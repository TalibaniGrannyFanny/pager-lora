<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanical" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LoRa_modules">
<packages>
<package name="AI-THINKER_RA-01">
<wire x1="-8" y1="-8.5" x2="8" y2="-8.5" width="0.127" layer="21"/>
<wire x1="8" y1="8.5" x2="-8" y2="8.5" width="0.127" layer="21"/>
<wire x1="-8" y1="8.5" x2="-8" y2="-8.5" width="0.127" layer="21"/>
<wire x1="8" y1="-8.5" x2="8" y2="8.5" width="0.127" layer="21"/>
<smd name="P$1" x="-8" y="7" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$2" x="-8" y="5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$3" x="-8" y="3" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$4" x="-8" y="1" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$5" x="-8" y="-1" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$6" x="-8" y="-3" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$7" x="-8" y="-5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$8" x="-8" y="-7" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$9" x="8" y="-7" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$10" x="8" y="-5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$11" x="8" y="-3" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$12" x="8" y="-1" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$13" x="8" y="1" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$14" x="8" y="3" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$15" x="8" y="5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$16" x="8" y="7" dx="2.1844" dy="1.0668" layer="1"/>
<text x="-7" y="9" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-7" y="-10.5" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-2.5" y="5.5" size="1.27" layer="49" ratio="12">LoRa</text>
<text x="-6.5" y="-7.377" size="0.66548125" layer="49" ratio="12">ANT

GND

3.3V

RESET

DIO0

DIO1

DIO2

DIO3</text>
<text x="4.168" y="-7.377" size="0.66548125" layer="49" ratio="12"> GND

 NSS

MOSI

MISO

 SCK

DIO5

DIO4

 GND</text>
</package>
</packages>
<symbols>
<symbol name="LORA_MODULE_2X8">
<pin name="ANT" x="-25.4" y="22.86" visible="pin" length="middle"/>
<pin name="GND@0" x="-25.4" y="17.78" visible="pin" length="middle"/>
<pin name="3.3V" x="22.86" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="RESET" x="22.86" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="DIO0" x="-25.4" y="7.62" visible="pin" length="middle"/>
<pin name="DIO1" x="-25.4" y="2.54" visible="pin" length="middle"/>
<pin name="DIO2" x="-25.4" y="-2.54" visible="pin" length="middle"/>
<pin name="DIO3" x="-25.4" y="-7.62" visible="pin" length="middle"/>
<pin name="GND@1" x="22.86" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="DIO4" x="-25.4" y="-12.7" visible="pin" length="middle"/>
<pin name="DIO5" x="-25.4" y="-17.78" visible="pin" length="middle"/>
<pin name="SCK" x="22.86" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="MISO" x="22.86" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="MOSI" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="NSS" x="22.86" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="22.86" y="-22.86" visible="pin" length="middle" rot="R180"/>
<wire x1="17.78" y1="-27.94" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="27.94" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<text x="-17.78" y="35.56" size="3.048" layer="95" ratio="12">&gt;NAME</text>
<text x="-17.78" y="30.48" size="3.048" layer="96" ratio="12">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AI-THINKER_RA-01">
<gates>
<gate name="P$1" symbol="LORA_MODULE_2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AI-THINKER_RA-01">
<connects>
<connect gate="P$1" pin="3.3V" pad="P$3"/>
<connect gate="P$1" pin="ANT" pad="P$1"/>
<connect gate="P$1" pin="DIO0" pad="P$5"/>
<connect gate="P$1" pin="DIO1" pad="P$6"/>
<connect gate="P$1" pin="DIO2" pad="P$7"/>
<connect gate="P$1" pin="DIO3" pad="P$8"/>
<connect gate="P$1" pin="DIO4" pad="P$10"/>
<connect gate="P$1" pin="DIO5" pad="P$11"/>
<connect gate="P$1" pin="GND@0" pad="P$2"/>
<connect gate="P$1" pin="GND@1" pad="P$9"/>
<connect gate="P$1" pin="GND@2" pad="P$16"/>
<connect gate="P$1" pin="MISO" pad="P$13"/>
<connect gate="P$1" pin="MOSI" pad="P$14"/>
<connect gate="P$1" pin="NSS" pad="P$15"/>
<connect gate="P$1" pin="RESET" pad="P$4"/>
<connect gate="P$1" pin="SCK" pad="P$12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_LCD_Nokia5110">
<packages>
<package name="NOKIA5110">
<wire x1="-20.32" y1="-21.59" x2="22.18" y2="-21.59" width="0.127" layer="21"/>
<wire x1="22.18" y1="-21.59" x2="22.18" y2="23.91" width="0.127" layer="21"/>
<wire x1="22.18" y1="23.91" x2="-20.32" y2="23.91" width="0.127" layer="21"/>
<wire x1="-20.32" y1="23.91" x2="-20.32" y2="-21.59" width="0.127" layer="21"/>
<dimension x1="-20.32" y1="-21.59" x2="-20.32" y2="23.91" x3="-22.32" y3="1.16" textsize="1.27" layer="47"/>
<hole x="-16.32" y="21.91" drill="3.2"/>
<hole x="18.18" y="21.91" drill="3.2"/>
<hole x="-16.32" y="-19.09" drill="3.2"/>
<hole x="18.18" y="-19.09" drill="3.2"/>
<dimension x1="-20.32" y1="-21.59" x2="22.18" y2="-21.59" x3="0.93" y3="-24.09" textsize="1.27" layer="47"/>
<wire x1="-19.12" y1="18.51" x2="20.88" y2="18.51" width="0.127" layer="21"/>
<wire x1="20.88" y1="18.51" x2="20.88" y2="-15.49" width="0.127" layer="21"/>
<wire x1="20.88" y1="-15.49" x2="-19.12" y2="-15.49" width="0.127" layer="21"/>
<wire x1="-19.12" y1="-15.49" x2="-19.12" y2="18.51" width="0.127" layer="21"/>
<wire x1="-8.945" y1="-16.82" x2="-7.675" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="-7.675" y1="-16.82" x2="-7.04" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-18.725" x2="-7.675" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-17.455" x2="-6.405" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-16.82" x2="-5.135" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="-5.135" y1="-16.82" x2="-4.5" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-18.725" x2="-5.135" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="-5.135" y1="-19.36" x2="-6.405" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-19.36" x2="-7.04" y2="-18.725" width="0.1524" layer="21"/>
<wire x1="-9.58" y1="-17.455" x2="-9.58" y2="-18.725" width="0.1524" layer="21"/>
<wire x1="-8.945" y1="-16.82" x2="-9.58" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="-9.58" y1="-18.725" x2="-8.945" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="-7.675" y1="-19.36" x2="-8.945" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-17.455" x2="-3.865" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="-3.865" y1="-16.82" x2="-2.595" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="-2.595" y1="-16.82" x2="-1.96" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="-1.96" y1="-18.725" x2="-2.595" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="-2.595" y1="-19.36" x2="-3.865" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="-3.865" y1="-19.36" x2="-4.5" y2="-18.725" width="0.1524" layer="21"/>
<wire x1="-1.325" y1="-16.82" x2="-0.055" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="-0.055" y1="-16.82" x2="0.58" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="0.58" y1="-18.725" x2="-0.055" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="-1.325" y1="-16.82" x2="-1.96" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="-1.96" y1="-18.725" x2="-1.325" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="-0.055" y1="-19.36" x2="-1.325" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="1.215" y1="-16.82" x2="2.485" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="2.485" y1="-16.82" x2="3.12" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="3.12" y1="-18.725" x2="2.485" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="3.12" y1="-17.455" x2="3.755" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="3.755" y1="-16.82" x2="5.025" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="5.025" y1="-16.82" x2="5.66" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="5.66" y1="-18.725" x2="5.025" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="5.025" y1="-19.36" x2="3.755" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="3.755" y1="-19.36" x2="3.12" y2="-18.725" width="0.1524" layer="21"/>
<wire x1="1.215" y1="-16.82" x2="0.58" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="0.58" y1="-18.725" x2="1.215" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="2.485" y1="-19.36" x2="1.215" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="5.66" y1="-17.455" x2="6.295" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="6.295" y1="-16.82" x2="7.565" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="7.565" y1="-16.82" x2="8.2" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="8.2" y1="-18.725" x2="7.565" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="7.565" y1="-19.36" x2="6.295" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="6.295" y1="-19.36" x2="5.66" y2="-18.725" width="0.1524" layer="21"/>
<wire x1="8.835" y1="-16.82" x2="10.105" y2="-16.82" width="0.1524" layer="21"/>
<wire x1="10.105" y1="-16.82" x2="10.74" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="10.74" y1="-17.455" x2="10.74" y2="-18.725" width="0.1524" layer="21"/>
<wire x1="10.74" y1="-18.725" x2="10.105" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="8.835" y1="-16.82" x2="8.2" y2="-17.455" width="0.1524" layer="21"/>
<wire x1="8.2" y1="-18.725" x2="8.835" y2="-19.36" width="0.1524" layer="21"/>
<wire x1="10.105" y1="-19.36" x2="8.835" y2="-19.36" width="0.1524" layer="21"/>
<pad name="1" x="-8.31" y="-18.09" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.77" y="-18.09" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.23" y="-18.09" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-0.69" y="-18.09" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.85" y="-18.09" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="4.39" y="-18.09" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.93" y="-18.09" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="9.47" y="-18.09" drill="1.016" shape="long" rot="R90"/>
<text x="-2.13" y="2.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.818" y="-18.011" size="1.27" layer="21" ratio="10">1</text>
<text x="11.035" y="-18.039" size="1.27" layer="21" ratio="10">8</text>
<text x="-7.47" y="20.874" size="1.27" layer="27" ratio="10">LCD Nokia 5110/3310</text>
<rectangle x1="-6.024" y1="-18.344" x2="-5.516" y2="-17.836" layer="51"/>
<rectangle x1="-8.564" y1="-18.344" x2="-8.056" y2="-17.836" layer="51"/>
<rectangle x1="-3.484" y1="-18.344" x2="-2.976" y2="-17.836" layer="51"/>
<rectangle x1="-0.944" y1="-18.344" x2="-0.436" y2="-17.836" layer="51"/>
<rectangle x1="4.136" y1="-18.344" x2="4.644" y2="-17.836" layer="51"/>
<rectangle x1="1.596" y1="-18.344" x2="2.104" y2="-17.836" layer="51"/>
<rectangle x1="6.676" y1="-18.344" x2="7.184" y2="-17.836" layer="51"/>
<rectangle x1="9.216" y1="-18.344" x2="9.724" y2="-17.836" layer="51"/>
<text x="-7.92" y="-14.59" size="1.016" layer="51" rot="R90">RST</text>
<text x="-5.22" y="-14.59" size="1.016" layer="51" rot="R90">CE</text>
<text x="-2.72" y="-14.59" size="1.016" layer="51" rot="R90">DC</text>
<text x="-0.12" y="-14.59" size="1.016" layer="51" rot="R90">Din</text>
<text x="2.38" y="-14.59" size="1.016" layer="51" rot="R90">CLK</text>
<text x="4.88" y="-14.59" size="1.016" layer="51" rot="R90">Vcc</text>
<text x="7.48" y="-14.59" size="1.016" layer="51" rot="R90">BL</text>
<text x="10.08" y="-14.59" size="1.016" layer="51" rot="R90">GND</text>
</package>
</packages>
<symbols>
<symbol name="NOKIA5110">
<wire x1="-10.16" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-10.922" y="6.096" size="1.6764" layer="95">&gt;NAME</text>
<text x="-10.922" y="3.302" size="1.778" layer="96">LCD Nokia 5110/3310</text>
<pin name="RST" x="-7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="CE" x="-5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="CD" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="DIN" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="CLK" x="2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="VCC" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="BL" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="GND" x="10.16" y="-12.7" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NOKIA5110" prefix="DIS">
<description>Monochrome LCD Module from Nokia 5110/3310 with controller PCD8544.
8 pins x 2,54mm on bottom side.

45,5 mm x 42,5 mm</description>
<gates>
<gate name="1" symbol="NOKIA5110" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="NOKIA5110">
<connects>
<connect gate="1" pin="BL" pad="7"/>
<connect gate="1" pin="CD" pad="3"/>
<connect gate="1" pin="CE" pad="2"/>
<connect gate="1" pin="CLK" pad="5"/>
<connect gate="1" pin="DIN" pad="4"/>
<connect gate="1" pin="GND" pad="8"/>
<connect gate="1" pin="RST" pad="1"/>
<connect gate="1" pin="VCC" pad="6"/>
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
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="U$2" library="LoRa_modules" deviceset="AI-THINKER_RA-01" device=""/>
<part name="DIS1" library="_LCD_Nokia5110" deviceset="NOKIA5110" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="66.04" y="55.88" smashed="yes"/>
<instance part="U$2" gate="P$1" x="144.78" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="15.24" size="3.048" layer="95" ratio="12" rot="R180"/>
<attribute name="VALUE" x="162.56" y="20.32" size="3.048" layer="96" ratio="12" rot="R180"/>
</instance>
<instance part="DIS1" gate="1" x="71.12" y="5.08" smashed="yes">
<attribute name="NAME" x="60.198" y="11.176" size="1.6764" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="P$1" pin="SCK"/>
<wire x1="106.68" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="76.2" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="P$1" pin="GND@2"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="76.2" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="P$1" pin="MISO"/>
<wire x1="101.6" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="43.18" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="P$1" pin="3.3V"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="76.2" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="P$1" pin="MOSI"/>
<wire x1="96.52" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="76.2" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="P$1" pin="NSS"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="P$1" pin="DIO0"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="170.18" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="91.44" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="76.2" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="P$1" pin="RESET"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
