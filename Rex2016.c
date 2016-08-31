/*
 * Rex2016.c
 *
 * Created: 7/18/2016 9:11:57 PM
 *  Author: sanoj737
 */ 


#include <avr/io.h>
#define F_CPU 8000000
#include <util/delay.h>

//OLD
//PA0 clock line to temp sensor
//PA1 chip select to temp sensor
//PA2 n/a
//PA3 LED resistor array
//PA4 n/a
//PA5 6th LED, also 1st LED
//PA6 7th LED, also 2nd LED
//PA7 8th LED, also 3rd LED
//PB0 I/O line to temp sensor
//PB1 9th LED, also 4th LED
//PB2 10th LED, also 5th LED

//NEW
//PA0 clock line to temp sensor
//PA1 1st LED, also 6th LED
//PA2 2nd LED, also 7th LED
//PA3 3rd LED, also 8th LED
//PA4 4th LED, also 9th LED
//PA5 5th LED, also 10th LED
//PA6 n/a
//PA7 LED resistor array
//PB0 I/O line to temp sensor
//PB1 chip select line to temp sensor
//PB2 n/a
//PB3 n/a

// num is a number from 0 to 1023
int numDisplay = 0;
char smallerHalf = 0;
void displayAsBinary(void)
{
	//create copy of ports to avoid flickering
	int tempA = PORTA;
	
	//make a copy of number so we don't modify it
	int num = numDisplay;
	
	if(!smallerHalf)
	{
		//set all outputs high
		tempA |= 0b10111110;
		
		if(num >= 512)
		{
			//turn on the 10th LED
			tempA &= ~(1 << 5);
			num = num - 512;
		}
		if(num >= 256)
		{
			//turn on 9th LED
			tempA &= ~(1 << 4);
			num = num - 256;
		}
		if(num >= 128)
		{
			//turn on 8th LED
			tempA &= ~(1 << 3);
			num = num - 128;
		}
		if(num >= 64)
		{
			//turn on 7th LED
			tempA &= ~(1 << 2);
			num = num - 64;
		}
		if(num >= 32)
		{
			//turn on 6th LED
			tempA &= ~(1 << 1);
			num = num - 32;
		}
	}
	
	else
	{
		//remove part of number greater than 32
		num = num%32;
		
		//set all outputs low
		tempA &= 0b01000001;
		
		if(num >= 16)
		{
			//turn on 5th LED
			tempA |= (1 << 5);
			num = num - 16;
		}
		if(num >= 8)
		{
			//turn on 4th LED
			tempA |= (1 << 4);
			num = num - 8;
		}
		if(num >= 4)
		{
			//turn on 3rd LED
			tempA |= (1 << 3);
			num = num - 4;
		}
		if(num >= 2)
		{
			//turn on 2nd LED
			tempA |= (1 << 2);
			num = num - 2;
		}
		if(num >= 1)
		{
			//turn on 1st LED
			tempA |= (1 << 1);
			num = num - 1;
		}
	}
	
	
	//set to outputs
	PORTA = tempA;
	
	//display other half next cycle
	smallerHalf = 1-smallerHalf;
}

long sensorValue = 0;
long tempInCentiC = 0;
void readSensor(void)
{
	//set clock line low
	PORTA &= 0b11111110;
	_delay_us(10);
	
	//set CS pin low
	PORTB &= 0b11111101;
	_delay_us(100);
	
	
	char neg = 0;
	
	sensorValue = 0;
	
	//clock in data to uC from temp sensor
	for(int a=0; a<16; a++)
	{
		PORTA |= 0b00000001;
		_delay_us(10);
		
		
		if((a==0) | (a==1) | (a==2))
		{
			neg = (PINB & (1<<0));
		}
		//else if(a==1)
		//{
		//do nothing
		//	;
		//}
		else if(a<13)
		{
			sensorValue = sensorValue + (1<<(12-a))*(PINB & (1<<0));
			//sensorValue += (PINB & (1<<0));
		}
		
		PORTA &= 0b11111110;
		_delay_us(10);
		
	}
	tempInCentiC = sensorValue*125*10/2000;
	//if(neg == 1)
	//{
	//	sensorValue = 0;
	//}
	
	//set CS pin high
	PORTB |= 0b00000010;
}

int main(void)
{
	// These set whether our pins are input (0) or output (1) for port A and B
	DDRA = 0b11111111;
	DDRB = 0b11111110;
	
	//initially set all pins low
	PORTA &= 0b00000000;
	PORTB &= 0b00000010;
	//initially set CS pin high
	PORTB |= 0b00000010;
	
	int temp = 0;
	int temp2 = 0;
	//while(1)
	//{
	//	numDisplay = 0b1010101010;
	//	displayAsBinary();
	//	_delay_us(1000);
	//}
	while(1)
	{
		temp += 1;
		if((temp%500) == 0)
		{
			temp = 0;
			//numDisplay += 1;
			//numDisplay = numDisplay%1023;
			//read temp twice per second
			readSensor();
		}
		
		temp2 += 1;
		if((temp%50) == 0)
		{
			temp2 = 0;
			if(numDisplay<tempInCentiC)
			{
				numDisplay += 1;
			}
			if(numDisplay>tempInCentiC)
			{
				numDisplay -= 1;
			}
		}
		
		displayAsBinary();
		
		_delay_us(1000);
	}
	
}