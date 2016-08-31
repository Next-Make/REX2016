<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Next_Make_CPW_2015">
<packages>
<package name="SIP-10">
<pad name="PIN_1" x="0" y="0" drill="0.762" diameter="1.778" shape="square"/>
<pad name="PIN_2" x="0" y="-2.54" drill="0.762" diameter="1.778"/>
<pad name="PIN_3" x="0" y="-5.08" drill="0.762" diameter="1.778"/>
<pad name="PIN_4" x="0" y="-7.62" drill="0.762" diameter="1.778"/>
<pad name="PIN_5" x="0" y="-10.16" drill="0.762" diameter="1.778"/>
<pad name="PIN_6" x="0" y="-12.7" drill="0.762" diameter="1.778"/>
<pad name="PIN_7" x="0" y="-15.24" drill="0.762" diameter="1.778"/>
<pad name="PIN_8" x="0" y="-17.78" drill="0.762" diameter="1.778"/>
<pad name="PIN_9" x="0" y="-20.32" drill="0.762" diameter="1.778"/>
<pad name="PIN_10" x="0" y="-22.86" drill="0.762" diameter="1.778"/>
</package>
<package name="CAP_FK18">
<pad name="PIN_1" x="0" y="0" drill="0.75" diameter="1.75"/>
<pad name="PIN_2" x="2.5" y="0" drill="0.75" diameter="1.75"/>
</package>
<package name="PDIP-14">
<pad name="PIN_4" x="0" y="7.62" drill="0.762" diameter="1.778"/>
<pad name="PIN_1" x="0" y="15.24" drill="0.762" diameter="1.778" shape="square"/>
<pad name="PIN_5" x="0" y="5.08" drill="0.762" diameter="1.778"/>
<pad name="PIN_6" x="0" y="2.54" drill="0.762" diameter="1.778"/>
<pad name="PIN_7" x="0" y="0" drill="0.762" diameter="1.778"/>
<pad name="PIN_3" x="0" y="10.16" drill="0.762" diameter="1.778"/>
<pad name="PIN_2" x="0" y="12.7" drill="0.762" diameter="1.778"/>
<pad name="PIN_13" x="7.62" y="12.7" drill="0.762" diameter="1.778"/>
<pad name="PIN_12" x="7.62" y="10.16" drill="0.762" diameter="1.778"/>
<pad name="PIN_11" x="7.62" y="7.62" drill="0.762" diameter="1.778"/>
<pad name="PIN_10" x="7.62" y="5.08" drill="0.762" diameter="1.778"/>
<pad name="PIN_9" x="7.62" y="2.54" drill="0.762" diameter="1.778"/>
<pad name="PIN_8" x="7.62" y="0" drill="0.762" diameter="1.778"/>
<pad name="PIN_14" x="7.62" y="15.24" drill="0.762" diameter="1.778"/>
<wire x1="0" y1="16.51" x2="0" y2="17.145" width="0.254" layer="21"/>
<wire x1="0" y1="17.145" x2="1.905" y2="17.145" width="0.254" layer="21"/>
<wire x1="1.905" y1="17.145" x2="5.715" y2="17.145" width="0.254" layer="21"/>
<wire x1="5.715" y1="17.145" x2="7.62" y2="17.145" width="0.254" layer="21"/>
<wire x1="7.62" y1="17.145" x2="7.62" y2="16.51" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.905" x2="7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="17.145" x2="5.715" y2="17.145" width="0.254" layer="21" curve="180"/>
</package>
<package name="LED_X10_BAR">
<pad name="PIN_1" x="0" y="0" drill="0.762" diameter="1.778" shape="square"/>
<pad name="PIN_2" x="0" y="-2.54" drill="0.762" diameter="1.778"/>
<pad name="PIN_3" x="0" y="-5.08" drill="0.762" diameter="1.778"/>
<pad name="PIN_4" x="0" y="-7.62" drill="0.762" diameter="1.778"/>
<pad name="PIN_5" x="0" y="-10.16" drill="0.762" diameter="1.778"/>
<pad name="PIN_6" x="0" y="-12.7" drill="0.762" diameter="1.778"/>
<pad name="PIN_7" x="0" y="-15.24" drill="0.762" diameter="1.778"/>
<pad name="PIN_8" x="0" y="-17.78" drill="0.762" diameter="1.778"/>
<pad name="PIN_9" x="0" y="-20.32" drill="0.762" diameter="1.778"/>
<pad name="PIN_10" x="0" y="-22.86" drill="0.762" diameter="1.778"/>
<pad name="PIN_11" x="7.62" y="-22.86" drill="0.762" diameter="1.778"/>
<pad name="PIN_12" x="7.62" y="-20.32" drill="0.762" diameter="1.778"/>
<pad name="PIN_13" x="7.62" y="-17.78" drill="0.762" diameter="1.778"/>
<pad name="PIN_14" x="7.62" y="-15.24" drill="0.762" diameter="1.778"/>
<pad name="PIN_15" x="7.62" y="-12.7" drill="0.762" diameter="1.778"/>
<pad name="PIN_16" x="7.62" y="-10.16" drill="0.762" diameter="1.778"/>
<pad name="PIN_17" x="7.62" y="-7.62" drill="0.762" diameter="1.778"/>
<pad name="PIN_18" x="7.62" y="-5.08" drill="0.762" diameter="1.778"/>
<pad name="PIN_19" x="7.62" y="-2.54" drill="0.762" diameter="1.778"/>
<pad name="PIN_20" x="7.62" y="0" drill="0.762" diameter="1.778"/>
</package>
</packages>
<symbols>
<symbol name="9X_1K_BUSSED_R">
<wire x1="12.7" y1="50.8" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="COM" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="1K_9" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="1K_8" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="1K_7" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="1K_6" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="1K_5" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="1K_4" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="1K_3" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="1K_2" x="17.78" y="43.18" length="middle" rot="R180"/>
<pin name="1K_1" x="17.78" y="48.26" length="middle" rot="R180"/>
<wire x1="12.7" y1="50.8" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="0" y1="50.8" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="10UF_FK18">
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="2.54" y="12.7" length="middle" rot="R270"/>
<pin name="P$2" x="2.54" y="0" length="middle" rot="R90"/>
</symbol>
<symbol name="ATTINY84A">
<pin name="PA6" x="0" y="2.54" length="middle"/>
<pin name="PA7" x="0" y="7.62" length="middle"/>
<pin name="PB2" x="0" y="12.7" length="middle"/>
<pin name="PB3" x="0" y="17.78" length="middle"/>
<pin name="PB1" x="0" y="22.86" length="middle"/>
<pin name="PB0" x="0" y="27.94" length="middle"/>
<pin name="VCC" x="0" y="33.02" length="middle"/>
<pin name="GND" x="38.1" y="33.02" length="middle" rot="R180"/>
<pin name="PA0" x="38.1" y="27.94" length="middle" rot="R180"/>
<pin name="PA1" x="38.1" y="22.86" length="middle" rot="R180"/>
<pin name="PA2" x="38.1" y="17.78" length="middle" rot="R180"/>
<pin name="PA3" x="38.1" y="12.7" length="middle" rot="R180"/>
<pin name="PA4" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="PA5" x="38.1" y="2.54" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="5.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="5.08" y1="43.18" x2="33.02" y2="43.18" width="0.254" layer="94"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="11.43" y="38.1" size="2.54" layer="94">ATtiny84A</text>
</symbol>
<symbol name="LED_X10_BAR">
<pin name="+LED_10" x="-5.08" y="2.54" length="middle"/>
<pin name="+LED_9" x="-5.08" y="7.62" length="middle"/>
<pin name="+LED_8" x="-5.08" y="12.7" length="middle"/>
<pin name="+LED_7" x="-5.08" y="17.78" length="middle"/>
<pin name="+LED_6" x="-5.08" y="22.86" length="middle"/>
<pin name="+LED_5" x="-5.08" y="27.94" length="middle"/>
<pin name="+LED_4" x="-5.08" y="33.02" length="middle"/>
<pin name="+LED_3" x="-5.08" y="38.1" length="middle"/>
<pin name="+LED_2" x="-5.08" y="43.18" length="middle"/>
<pin name="+LED_1" x="-5.08" y="48.26" length="middle"/>
<wire x1="0" y1="58.42" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="27.94" y2="58.42" width="0.254" layer="94"/>
<wire x1="27.94" y1="58.42" x2="0" y2="58.42" width="0.254" layer="94"/>
<pin name="-LED_1" x="33.02" y="48.26" length="middle" rot="R180"/>
<pin name="-LED_2" x="33.02" y="43.18" length="middle" rot="R180"/>
<pin name="-LED_3" x="33.02" y="38.1" length="middle" rot="R180"/>
<pin name="-LED_4" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="-LED_5" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="-LED_6" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="-LED_7" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="-LED_8" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="-LED_9" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="-LED_10" x="33.02" y="2.54" length="middle" rot="R180"/>
<text x="6.35" y="53.34" size="2.54" layer="94">LED BAR</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="9X_1K_BUSSED_R">
<gates>
<gate name="G$1" symbol="9X_1K_BUSSED_R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIP-10">
<connects>
<connect gate="G$1" pin="1K_1" pad="PIN_2"/>
<connect gate="G$1" pin="1K_2" pad="PIN_3"/>
<connect gate="G$1" pin="1K_3" pad="PIN_4"/>
<connect gate="G$1" pin="1K_4" pad="PIN_5"/>
<connect gate="G$1" pin="1K_5" pad="PIN_6"/>
<connect gate="G$1" pin="1K_6" pad="PIN_7"/>
<connect gate="G$1" pin="1K_7" pad="PIN_8"/>
<connect gate="G$1" pin="1K_8" pad="PIN_9"/>
<connect gate="G$1" pin="1K_9" pad="PIN_10"/>
<connect gate="G$1" pin="COM" pad="PIN_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10UF_FK18">
<gates>
<gate name="G$1" symbol="10UF_FK18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_FK18">
<connects>
<connect gate="G$1" pin="P$1" pad="PIN_1"/>
<connect gate="G$1" pin="P$2" pad="PIN_2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATTINY84A">
<gates>
<gate name="G$1" symbol="ATTINY84A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PDIP-14">
<connects>
<connect gate="G$1" pin="GND" pad="PIN_14"/>
<connect gate="G$1" pin="PA0" pad="PIN_13"/>
<connect gate="G$1" pin="PA1" pad="PIN_12"/>
<connect gate="G$1" pin="PA2" pad="PIN_11"/>
<connect gate="G$1" pin="PA3" pad="PIN_10"/>
<connect gate="G$1" pin="PA4" pad="PIN_9"/>
<connect gate="G$1" pin="PA5" pad="PIN_8"/>
<connect gate="G$1" pin="PA6" pad="PIN_7"/>
<connect gate="G$1" pin="PA7" pad="PIN_6"/>
<connect gate="G$1" pin="PB0" pad="PIN_2"/>
<connect gate="G$1" pin="PB1" pad="PIN_3"/>
<connect gate="G$1" pin="PB2" pad="PIN_5"/>
<connect gate="G$1" pin="PB3" pad="PIN_4"/>
<connect gate="G$1" pin="VCC" pad="PIN_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_X10_BAR">
<gates>
<gate name="G$1" symbol="LED_X10_BAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_X10_BAR">
<connects>
<connect gate="G$1" pin="+LED_1" pad="PIN_1"/>
<connect gate="G$1" pin="+LED_10" pad="PIN_10"/>
<connect gate="G$1" pin="+LED_2" pad="PIN_2"/>
<connect gate="G$1" pin="+LED_3" pad="PIN_3"/>
<connect gate="G$1" pin="+LED_4" pad="PIN_4"/>
<connect gate="G$1" pin="+LED_5" pad="PIN_5"/>
<connect gate="G$1" pin="+LED_6" pad="PIN_6"/>
<connect gate="G$1" pin="+LED_7" pad="PIN_7"/>
<connect gate="G$1" pin="+LED_8" pad="PIN_8"/>
<connect gate="G$1" pin="+LED_9" pad="PIN_9"/>
<connect gate="G$1" pin="-LED_1" pad="PIN_20"/>
<connect gate="G$1" pin="-LED_10" pad="PIN_11"/>
<connect gate="G$1" pin="-LED_2" pad="PIN_19"/>
<connect gate="G$1" pin="-LED_3" pad="PIN_18"/>
<connect gate="G$1" pin="-LED_4" pad="PIN_17"/>
<connect gate="G$1" pin="-LED_5" pad="PIN_16"/>
<connect gate="G$1" pin="-LED_6" pad="PIN_15"/>
<connect gate="G$1" pin="-LED_7" pad="PIN_14"/>
<connect gate="G$1" pin="-LED_8" pad="PIN_13"/>
<connect gate="G$1" pin="-LED_9" pad="PIN_12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Next_Make_CPW_2016">
<packages>
<package name="SOIC-8">
<smd name="P$4" x="0" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="P$3" x="0" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="P$2" x="0" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="P$1" x="0" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="P$5" x="5.2" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="P$6" x="5.2" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="P$7" x="5.2" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="P$8" x="5.2" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<wire x1="0.6" y1="4.4" x2="0.6" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.6" x2="4.6" y2="-0.6" width="0.127" layer="21"/>
<wire x1="4.6" y1="-0.6" x2="4.6" y2="4.4" width="0.127" layer="21"/>
<wire x1="4.6" y1="4.4" x2="0.6" y2="4.4" width="0.127" layer="21"/>
<circle x="0" y="4.8" radius="0.4472125" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TC77">
<wire x1="0" y1="0" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="SI/O" x="-5.08" y="20.32" length="middle"/>
<pin name="SCK" x="-5.08" y="15.24" length="middle"/>
<pin name="NC3" x="-5.08" y="10.16" length="middle"/>
<pin name="VSS" x="-5.08" y="5.08" length="middle"/>
<pin name="NC5" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="NC6" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="CS*" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="VDD" x="30.48" y="20.32" length="middle" rot="R180"/>
<text x="7.62" y="22.86" size="1.778" layer="94">TC77 - 5V</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC77">
<gates>
<gate name="G$1" symbol="TC77" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="CS*" pad="P$7"/>
<connect gate="G$1" pin="NC3" pad="P$3"/>
<connect gate="G$1" pin="NC5" pad="P$5"/>
<connect gate="G$1" pin="NC6" pad="P$6"/>
<connect gate="G$1" pin="SCK" pad="P$2"/>
<connect gate="G$1" pin="SI/O" pad="P$1"/>
<connect gate="G$1" pin="VDD" pad="P$8"/>
<connect gate="G$1" pin="VSS" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Next_Make_REX_2016">
<packages>
<package name="USB_A_TH">
<pad name="P$LL" x="-3.5" y="2.13" drill="1"/>
<pad name="P$L" x="-1" y="2.13" drill="1"/>
<pad name="P$R" x="1" y="2.13" drill="1"/>
<pad name="P$RR" x="3.5" y="2.13" drill="1"/>
<hole x="-2.3" y="0" drill="1.3"/>
<hole x="2.3" y="0" drill="1.3"/>
<hole x="-5.85" y="0" drill="1.25"/>
<hole x="5.85" y="0" drill="1.25"/>
<wire x1="6" y1="1" x2="6" y2="-17.7" width="0.127" layer="49"/>
<wire x1="6" y1="-17.7" x2="-6" y2="-17.7" width="0.127" layer="49"/>
<wire x1="-6" y1="-17.7" x2="-6" y2="1" width="0.127" layer="49"/>
<wire x1="-6" y1="1" x2="6" y2="1" width="0.127" layer="49"/>
<hole x="-5.842" y="0" drill="2.794"/>
<hole x="5.842" y="0" drill="2.794"/>
<wire x1="-6" y1="-2.54" x2="6" y2="-2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="USB_A">
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="D+" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="D-" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="30.48" y="2.54" length="middle" rot="R180"/>
<text x="2.54" y="7.62" size="5.08" layer="94">USB</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_A_TH">
<gates>
<gate name="G$1" symbol="USB_A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB_A_TH">
<connects>
<connect gate="G$1" pin="5V" pad="P$RR"/>
<connect gate="G$1" pin="D+" pad="P$L"/>
<connect gate="G$1" pin="D-" pad="P$R"/>
<connect gate="G$1" pin="GND" pad="P$LL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Next_Make_CPW_2015" deviceset="9X_1K_BUSSED_R" device=""/>
<part name="U$2" library="Next_Make_CPW_2015" deviceset="10UF_FK18" device=""/>
<part name="U$3" library="Next_Make_CPW_2015" deviceset="ATTINY84A" device=""/>
<part name="U$4" library="Next_Make_CPW_2015" deviceset="LED_X10_BAR" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U$5" library="Next_Make_CPW_2016" deviceset="TC77" device=""/>
<part name="U$7" library="Next_Make_REX_2016" deviceset="USB_A_TH" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="U$6" library="Next_Make_CPW_2015" deviceset="10UF_FK18" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="10.16" y="101.6"/>
<instance part="U$2" gate="G$1" x="132.08" y="121.92"/>
<instance part="U$3" gate="G$1" x="152.4" y="81.28"/>
<instance part="U$4" gate="G$1" x="48.26" y="101.6"/>
<instance part="GND1" gate="1" x="53.34" y="35.56"/>
<instance part="GND2" gate="1" x="124.46" y="129.54"/>
<instance part="GND4" gate="1" x="203.2" y="119.38"/>
<instance part="U$5" gate="G$1" x="73.66" y="20.32"/>
<instance part="U$7" gate="G$1" x="20.32" y="38.1"/>
<instance part="GND3" gate="1" x="63.5" y="17.78"/>
<instance part="U$6" gate="G$1" x="137.16" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<label x="55.88" y="55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="U$7" gate="G$1" pin="5V"/>
<wire x1="50.8" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.778" layer="95" xref="yes"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="139.7" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="139.7" y="121.92"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<wire x1="104.14" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="116.84" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="134.62" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<junction x="134.62" y="134.62"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="124.46" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VSS"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="68.58" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PA6"/>
<wire x1="152.4" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PA7"/>
<wire x1="152.4" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="COM"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SCK"/>
<wire x1="68.58" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="63.5" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PA0"/>
<wire x1="190.5" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<label x="210.82" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SI/O"/>
<wire x1="68.58" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PB0"/>
<wire x1="137.16" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PB2"/>
<wire x1="152.4" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1K_1"/>
<pinref part="U$4" gate="G$1" pin="+LED_1"/>
<wire x1="27.94" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<junction x="43.18" y="149.86"/>
<wire x1="43.18" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_6"/>
<wire x1="88.9" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1K_2"/>
<pinref part="U$4" gate="G$1" pin="+LED_2"/>
<wire x1="27.94" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="40.64" y="144.78"/>
<wire x1="40.64" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_7"/>
<wire x1="91.44" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1K_3"/>
<pinref part="U$4" gate="G$1" pin="+LED_3"/>
<wire x1="27.94" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<junction x="38.1" y="139.7"/>
<wire x1="38.1" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_8"/>
<wire x1="93.98" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1K_4"/>
<pinref part="U$4" gate="G$1" pin="+LED_4"/>
<wire x1="27.94" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="134.62" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="35.56" y="134.62"/>
<wire x1="35.56" y1="170.18" x2="96.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="170.18" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_9"/>
<wire x1="96.52" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1K_5"/>
<pinref part="U$4" gate="G$1" pin="+LED_5"/>
<wire x1="27.94" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<junction x="33.02" y="129.54"/>
<wire x1="33.02" y1="172.72" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_10"/>
<wire x1="99.06" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+LED_10"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_5"/>
<wire x1="104.14" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="104.14" y="96.52"/>
<pinref part="U$3" gate="G$1" pin="PA1"/>
<wire x1="190.5" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+LED_9"/>
<wire x1="43.18" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_4"/>
<wire x1="106.68" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="106.68" y="93.98"/>
<pinref part="U$3" gate="G$1" pin="PA2"/>
<wire x1="190.5" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="205.74" y1="99.06" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+LED_8"/>
<wire x1="43.18" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_3"/>
<wire x1="109.22" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="109.22" y="91.44"/>
<pinref part="U$3" gate="G$1" pin="PA3"/>
<wire x1="190.5" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+LED_7"/>
<wire x1="43.18" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_2"/>
<wire x1="111.76" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
<pinref part="U$3" gate="G$1" pin="PA4"/>
<wire x1="190.5" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="200.66" y1="88.9" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+LED_6"/>
<wire x1="43.18" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="-LED_1"/>
<wire x1="114.3" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="86.36"/>
<pinref part="U$3" gate="G$1" pin="PA5"/>
<wire x1="190.5" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="198.12" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS*" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CS*"/>
<wire x1="104.14" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="PB1"/>
<wire x1="152.4" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<label x="137.16" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
