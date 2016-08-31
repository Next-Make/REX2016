To get temperature in degC, take the value of the binary number on the LED display and divide by 10.

<Front Top of PCB>
__________________________________________________________________________
| LED10 | LED9  | LED8  | LED7 | LED6 | LED5 | LED4 | LED3 | LED2 | LED1 |
| = 512 | = 256 | = 128 | = 64 | = 32 | = 16 | = 8  | = 4  | = 2  | = 1  |
‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
<Front Bottom of PCB>

So if LED9 and LED6 are on, the value = 265 + 32, and the temperature = (265 + 64)/10.
Which results in 29.7degC.
