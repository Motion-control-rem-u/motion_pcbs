<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Robocol_Eagle_Libraries">
<packages>
<package name="GX16_4_PINS_PADS">
<description>&lt;strong&gt; Reference: &lt;/strong&gt;
GX16 - 4pin
&lt;br&gt;
&lt;strong&gt; Distance between center of pads: &lt;/strong&gt;
5 mm
&lt;br&gt;
&lt;strong&gt; Drill size: &lt;/strong&gt;
3 mm
&lt;br&gt;
&lt;strong&gt; Pad size: &lt;/strong&gt;
4 mm

&lt;br&gt;
&lt;br&gt;
&lt;strong&gt; Author: &lt;/strong&gt;
Franz Luepke.
&lt;br&gt;
&lt;strong&gt; Year: &lt;/strong&gt;
2021
&lt;br&gt;
&lt;strong&gt; Made for use in: &lt;/strong&gt;
Robocol Uniandes.</description>
<pad name="P$1" x="2.5" y="-2.5" drill="3" diameter="4"/>
<pad name="P$2" x="2.5" y="2.5" drill="3" diameter="4"/>
<text x="4.5" y="-1.5" size="1.016" layer="21">1</text>
<circle x="0" y="0" radius="8" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.5192" width="0.127" layer="21"/>
<circle x="0" y="0" radius="9.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-6.5" x2="1" y2="-6.5" width="0.127" layer="21" curve="-180"/>
<pad name="P$3" x="-2.5" y="2.5" drill="3" diameter="4"/>
<pad name="P$4" x="-2.5" y="-2.5" drill="3" diameter="4"/>
<text x="4.5" y="0.5" size="1.016" layer="21">2</text>
<text x="-5" y="0.5" size="1.016" layer="21">3</text>
<text x="-5" y="-1.5" size="1.016" layer="21">4</text>
</package>
<package name="GX16_2_PINS_PADS">
<description>&lt;strong&gt; Reference: &lt;/strong&gt;
GX16 - 2pin
&lt;br&gt;
&lt;strong&gt; Distance between center of pads: &lt;/strong&gt;
6 mm
&lt;br&gt;
&lt;strong&gt; Drill size: &lt;/strong&gt;
3 mm
&lt;br&gt;
&lt;strong&gt; Pad size: &lt;/strong&gt;
4 mm

&lt;br&gt;
&lt;br&gt;
&lt;strong&gt; Author: &lt;/strong&gt;
Franz Luepke.
&lt;br&gt;
&lt;strong&gt; Year: &lt;/strong&gt;
2020
&lt;br&gt;
&lt;strong&gt; Made for use in: &lt;/strong&gt;
Robocol Uniandes.</description>
<pad name="P$1" x="3" y="0" drill="3" diameter="4"/>
<pad name="P$2" x="-3" y="0" drill="3" diameter="4"/>
<text x="3" y="-4" size="1.016" layer="21">1</text>
<circle x="0" y="0" radius="8" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.5192" width="0.127" layer="21"/>
<circle x="0" y="0" radius="9.5" width="0.127" layer="21"/>
<wire x1="-1" y1="-6.5" x2="1" y2="-6.5" width="0.127" layer="21" curve="-180"/>
<text x="-3" y="-4" size="1.016" layer="21">2</text>
</package>
</packages>
<symbols>
<symbol name="GX16_4_PINS_SYMBOL">
<pin name="1" x="11.43" y="3.81" length="middle" rot="R180"/>
<pin name="2" x="11.43" y="1.27" length="middle" rot="R180"/>
<circle x="2.54" y="-2.54" radius="1.27" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="1.27" width="0.1524" layer="94"/>
<text x="2.286" y="-3.048" size="1.016" layer="94">1</text>
<text x="2.286" y="2.032" size="1.016" layer="94">2</text>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="6.35" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35" width="0.254" layer="94"/>
<pin name="3" x="11.43" y="-1.27" length="middle" rot="R180"/>
<pin name="4" x="11.43" y="-3.81" length="middle" rot="R180"/>
<circle x="0" y="0" radius="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94" curve="-180"/>
<circle x="-2.54" y="-2.54" radius="1.27" width="0.1524" layer="94"/>
<circle x="-2.54" y="2.54" radius="1.27" width="0.1524" layer="94"/>
<text x="-2.794" y="-3.048" size="1.016" layer="94">4</text>
<text x="-2.794" y="2.032" size="1.016" layer="94">3</text>
</symbol>
<symbol name="GX16_2_PINS_SYMBOL">
<pin name="1" x="11.43" y="3.81" length="middle" rot="R180"/>
<circle x="2.54" y="0" radius="1.27" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1524" layer="94"/>
<text x="2.286" y="-0.508" size="1.016" layer="94">1</text>
<text x="-2.794" y="-0.508" size="1.016" layer="94">2</text>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="6.35" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35" width="0.254" layer="94"/>
<pin name="3" x="11.43" y="-3.81" length="middle" rot="R180"/>
<circle x="0" y="0" radius="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GX16_4_PINS">
<description>&lt;h1&gt; GX19 &lt;/h1&gt;
&lt;body&gt;
&lt;strong&gt; Reference: &lt;/strong&gt; GX19 4 pins
&lt;br&gt;
&lt;strong&gt; Type: &lt;/strong&gt;
Male Connector.
&lt;br&gt;
&lt;strong&gt; Description: &lt;/strong&gt;
Aviation connector use for power connections.
&lt;br&gt;
&lt;strong&gt; Rated Current: &lt;/strong&gt;
7A
&lt;br&gt;
&lt;strong&gt; Maximum working Voltage: &lt;/strong&gt;
250 V AC RMS
&lt;br&gt;
&lt;br&gt;
&lt;strong&gt; Author: &lt;/strong&gt;
Franz Luepke.
&lt;br&gt;
&lt;strong&gt; Year: &lt;/strong&gt;
2020
&lt;br&gt;
&lt;strong&gt; Made for use in: &lt;/strong&gt;
Robocol Uniandes.
&lt;/body&gt;</description>
<gates>
<gate name="G$1" symbol="GX16_4_PINS_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GX16_4_PINS_PADS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GX16_2_PINS">
<description>&lt;h1&gt; GX19 &lt;/h1&gt;
&lt;body&gt;
&lt;strong&gt; Reference: &lt;/strong&gt; GX19 2 pins
&lt;br&gt;
&lt;strong&gt; Type: &lt;/strong&gt;
Male Connector.
&lt;br&gt;
&lt;strong&gt; Description: &lt;/strong&gt;
Aviation connector use for power connections.
&lt;br&gt;
&lt;strong&gt; Rated Current: &lt;/strong&gt;
7A
&lt;br&gt;
&lt;strong&gt; Maximum working Voltage: &lt;/strong&gt;
250 V AC RMS
&lt;br&gt;
&lt;br&gt;
&lt;strong&gt; Author: &lt;/strong&gt;
Franz Luepke.
&lt;br&gt;
&lt;strong&gt; Year: &lt;/strong&gt;
2020
&lt;br&gt;
&lt;strong&gt; Made for use in: &lt;/strong&gt;
Robocol Uniandes.
&lt;/body&gt;</description>
<gates>
<gate name="G$1" symbol="GX16_2_PINS_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GX16_2_PINS_PADS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="3" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="molex_arreglo">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-4" urn="urn:adsk.eagle:footprint:8078208/1">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 4 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281043_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-4.7" y1="4.5" x2="4.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="4.7" y1="4.5" x2="4.7" y2="-2.2" width="0.254" layer="21"/>
<wire x1="4.7" y1="-3.3" x2="4.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="4.7" y1="-4.9" x2="-4.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-4.7" y1="-4.9" x2="-4.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="-8.2" y1="3.2" x2="-5.4" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-8.2" y1="1.4" x2="-5.4" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-8.2" y1="3.2" x2="-8.2" y2="1.4" width="0.254" layer="21"/>
<wire x1="-5.5" y1="3.3" x2="-4.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5.5" y1="1.3" x2="-4.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="5.4" y1="1.4" x2="8.2" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="5.4" y1="3.2" x2="8.2" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="8.2" y1="1.4" x2="8.2" y2="3.2" width="0.254" layer="21"/>
<wire x1="5.5" y1="1.3" x2="4.8" y2="1.3" width="0.254" layer="21"/>
<wire x1="5.5" y1="3.3" x2="4.8" y2="3.3" width="0.254" layer="21"/>
<wire x1="4.7" y1="-2.2" x2="4.7" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="3" x="2.1" y="2.75" drill="1.4" shape="square"/>
<text x="-1.27" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="6.8" y="2.29" drill="3"/>
<hole x="-6.8" y="2.29" drill="3"/>
</package>
<package name="5569-4">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 4 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281043_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-4.7" y1="4.5" x2="4.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="4.7" y1="4.5" x2="4.7" y2="-2.2" width="0.254" layer="21"/>
<wire x1="4.7" y1="-3.3" x2="4.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="4.7" y1="-4.9" x2="-4.7" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-4.7" y1="-4.9" x2="-4.7" y2="4.5" width="0.254" layer="21"/>
<wire x1="4.7" y1="-2.2" x2="4.7" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="2.1" y="-2.1" drill="1.4" shape="square"/>
<pad name="2" x="-2.1" y="-2.1" drill="1.4" shape="square"/>
<pad name="4" x="-2.1" y="2.1" drill="1.4" shape="square"/>
<pad name="3" x="2.1" y="2.1" drill="1.4" shape="square"/>
<text x="-1.27" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="5566-2" urn="urn:adsk.eagle:footprint:8078209/1">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 2 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281023_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.6" y1="4.5" x2="2.6" y2="4.5" width="0.254" layer="21"/>
<wire x1="2.6" y1="4.5" x2="2.6" y2="-2.2" width="0.254" layer="21"/>
<wire x1="2.6" y1="-3.3" x2="2.6" y2="-4.9" width="0.254" layer="21"/>
<wire x1="2.6" y1="-4.9" x2="-2.6" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-2.6" y1="-4.9" x2="-2.6" y2="4.5" width="0.254" layer="21"/>
<wire x1="-6.1" y1="3.2" x2="-3.3" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-6.1" y1="1.4" x2="-3.3" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-6.1" y1="3.2" x2="-6.1" y2="1.4" width="0.254" layer="21"/>
<wire x1="-3.4" y1="3.3" x2="-2.7" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.7" y2="1.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="1.4" x2="6.1" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="3.3" y1="3.2" x2="6.1" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="6.1" y1="1.4" x2="6.1" y2="3.2" width="0.254" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.7" y2="1.3" width="0.254" layer="21"/>
<wire x1="3.4" y1="3.3" x2="2.7" y2="3.3" width="0.254" layer="21"/>
<wire x1="2.6" y1="-2.2" x2="2.6" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<pad name="1" x="0" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="0" y="2.75" drill="1.4" shape="square"/>
<text x="-1.27" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="4.7" y="2.29" drill="3"/>
<hole x="-4.7" y="2.29" drill="3"/>
</package>
<package name="5569-2">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 2 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281023_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.6" y1="4.5" x2="2.6" y2="4.5" width="0.254" layer="21"/>
<wire x1="2.6" y1="4.5" x2="2.6" y2="-2.2" width="0.254" layer="21"/>
<wire x1="2.6" y1="-3.3" x2="2.6" y2="-4.9" width="0.254" layer="21"/>
<wire x1="2.6" y1="-4.9" x2="-2.6" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-2.6" y1="-4.9" x2="-2.6" y2="4.5" width="0.254" layer="21"/>
<wire x1="2.6" y1="-2.2" x2="2.6" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<pad name="1" x="0" y="-2.1" drill="1.4" shape="square"/>
<pad name="2" x="0" y="2.1" drill="1.4" shape="square"/>
<text x="-1.27" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="5566-4" urn="urn:adsk.eagle:package:8078582/1" type="box">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 4 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281043_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-4"/>
</packageinstances>
</package3d>
<package3d name="5566-2" urn="urn:adsk.eagle:package:8078583/1" type="box">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 2 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281023_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-4" prefix="X">
<description>&lt;b&gt;Mini FIT connector 4 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-4">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5569-4" package="5569-4">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5566-2" prefix="X">
<description>&lt;b&gt;Mini FIT connector 2 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="MV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1822072" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5569-2" package="5569-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP3Q" urn="urn:adsk.eagle:footprint:15393/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="2.54" x2="-1.27" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.54" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-3.048" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.508" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="2.032" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="0.9652" x2="-2.2352" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="2.2352" y1="0.9652" x2="2.8448" y2="1.5748" layer="51"/>
<rectangle x1="-2.8448" y1="-1.5748" x2="-2.2352" y2="-0.9652" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="-1.5748" x2="2.8448" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP3Q" urn="urn:adsk.eagle:package:15460/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP3Q"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="J3" urn="urn:adsk.eagle:symbol:15407/1" library_version="2">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP3Q" urn="urn:adsk.eagle:component:15492/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP3Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15460/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
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
<part name="U$2" library="Robocol_Eagle_Libraries" deviceset="GX16_4_PINS" device="" override_package3d_urn="urn:adsk.eagle:package:26862338/2" override_package_urn="urn:adsk.eagle:footprint:26862339/1"/>
<part name="U$3" library="Robocol_Eagle_Libraries" deviceset="GX16_4_PINS" device="" override_package3d_urn="urn:adsk.eagle:package:26862349/2" override_package_urn="urn:adsk.eagle:footprint:26862350/1"/>
<part name="U$4" library="Robocol_Eagle_Libraries" deviceset="GX16_2_PINS" device="" override_package3d_urn="urn:adsk.eagle:package:26862356/2" override_package_urn="urn:adsk.eagle:footprint:26862357/1"/>
<part name="U$5" library="Robocol_Eagle_Libraries" deviceset="GX16_2_PINS" device="" override_package3d_urn="urn:adsk.eagle:package:26862359/2" override_package_urn="urn:adsk.eagle:footprint:26862360/1"/>
<part name="U$6" library="Robocol_Eagle_Libraries" deviceset="GX16_2_PINS" device="" override_package3d_urn="urn:adsk.eagle:package:26862363/2" override_package_urn="urn:adsk.eagle:footprint:26862364/1"/>
<part name="U$8" library="Robocol_Eagle_Libraries" deviceset="GX16_2_PINS" device="" override_package3d_urn="urn:adsk.eagle:package:26862369/2" override_package_urn="urn:adsk.eagle:footprint:26862370/1"/>
<part name="U$9" library="Robocol_Eagle_Libraries" deviceset="GX16_2_PINS" device="" override_package3d_urn="urn:adsk.eagle:package:26862372/2" override_package_urn="urn:adsk.eagle:footprint:26862373/1"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="X1" library="molex_arreglo" deviceset="5566-4" device="5569-4"/>
<part name="X6" library="molex_arreglo" deviceset="5566-2" device="5569-2"/>
<part name="X7" library="molex_arreglo" deviceset="5566-2" device="5569-2"/>
<part name="X2" library="molex_arreglo" deviceset="5566-2" device="5569-2"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP3Q" device="" package3d_urn="urn:adsk.eagle:package:15460/1"/>
<part name="U$1" library="Robocol_Eagle_Libraries" deviceset="GX16_2_PINS" device="" override_package3d_urn="urn:adsk.eagle:package:26862369/2" override_package_urn="urn:adsk.eagle:footprint:26862370/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="68.58" y="58.42" smashed="yes"/>
<instance part="U$3" gate="G$1" x="106.68" y="58.42" smashed="yes"/>
<instance part="U$4" gate="G$1" x="30.48" y="137.16" smashed="yes"/>
<instance part="U$5" gate="G$1" x="68.58" y="137.16" smashed="yes"/>
<instance part="U$6" gate="G$1" x="106.68" y="137.16" smashed="yes"/>
<instance part="U$8" gate="G$1" x="68.58" y="93.98" smashed="yes"/>
<instance part="U$9" gate="G$1" x="106.68" y="93.98" smashed="yes"/>
<instance part="+3V1" gate="G$1" x="31.2166" y="62.0776" smashed="yes"/>
<instance part="GND1" gate="1" x="31.4452" y="29.972" smashed="yes">
<attribute name="VALUE" x="31.4198" y="30.2768" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="86.36" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="91.44" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="124.46" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="86.36" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="86.36" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="124.46" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="124.46" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="153.510628125" y="65.0331625" smashed="yes" rot="MR0">
<attribute name="NAME" x="150.970628125" y="64.2711625" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-2" x="153.419109375" y="62.4931625" smashed="yes" rot="MR0">
<attribute name="NAME" x="150.879109375" y="61.7311625" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-3" x="153.46486875" y="59.9531625" smashed="yes" rot="MR0">
<attribute name="NAME" x="150.92486875" y="59.1911625" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-4" x="153.510628125" y="57.4131625" smashed="yes" rot="MR0">
<attribute name="NAME" x="150.970628125" y="56.6511625" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X6" gate="-1" x="152.4" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="146.558" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X6" gate="-2" x="152.4" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="141.478" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X7" gate="-1" x="152.4" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="126.238" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X7" gate="-2" x="152.4" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="121.158" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-1" x="154.94" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="98.298" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-2" x="154.94" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="93.218" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="JP2" gate="B" x="28.8544" y="46.0756" smashed="yes">
<attribute name="NAME" x="23.7744" y="40.9956" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.8394" y="40.9956" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="31.3944" y="93.1672" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="80.01" y1="59.69" x2="83.82" y2="59.69" width="0.1524" layer="91"/>
<wire x1="83.82" y1="59.69" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="118.11" y1="59.69" x2="121.92" y2="59.69" width="0.1524" layer="91"/>
<wire x1="121.92" y1="59.69" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="80.01" y1="97.79" x2="83.82" y2="97.79" width="0.1524" layer="91"/>
<wire x1="83.82" y1="97.79" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="83.82" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="118.11" y1="97.79" x2="121.92" y2="97.79" width="0.1524" layer="91"/>
<wire x1="121.92" y1="97.79" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="41.91" y1="140.97" x2="45.72" y2="140.97" width="0.1524" layer="91"/>
<wire x1="45.72" y1="140.97" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<label x="45.72" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="80.01" y1="140.97" x2="83.82" y2="140.97" width="0.1524" layer="91"/>
<wire x1="83.82" y1="140.97" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<label x="83.82" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<wire x1="118.11" y1="140.97" x2="121.92" y2="140.97" width="0.1524" layer="91"/>
<wire x1="121.92" y1="140.97" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<label x="121.92" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95"/>
<pinref part="X7" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="154.94" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<label x="160.02" y="147.32" size="1.778" layer="95"/>
<pinref part="X6" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="157.48" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<label x="162.56" y="99.06" size="1.778" layer="95"/>
<pinref part="X2" gate="-1" pin="S"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="156.050628125" y1="65.0331625" x2="169.2148" y2="65.0331625" width="0.1524" layer="91"/>
<wire x1="169.2148" y1="65.0331625" x2="169.2148" y2="65.7352" width="0.1524" layer="91"/>
<label x="169.2148" y="65.5828" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="155.959109375" y1="62.4931625" x2="169.2148" y2="62.4931625" width="0.1524" layer="91"/>
<wire x1="169.2148" y1="62.4931625" x2="169.2148" y2="63.119" width="0.1524" layer="91"/>
<label x="169.2148" y="63.1444" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="JP2" gate="B" pin="5"/>
<wire x1="31.4452" y1="32.512" x2="31.3944" y2="36.2966" width="0.1524" layer="91"/>
<wire x1="31.3944" y1="36.2966" x2="31.3944" y2="38.4556" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="42.8244" y1="96.9772" x2="46.6344" y2="96.9772" width="0.1524" layer="91"/>
<wire x1="46.6344" y1="96.9772" x2="46.6344" y2="98.2472" width="0.1524" layer="91"/>
<label x="46.6344" y="98.2472" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC3_CHB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="80.01" y1="62.23" x2="83.82" y2="62.23" width="0.1524" layer="91"/>
<wire x1="83.82" y1="62.23" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="B" pin="4"/>
<wire x1="28.8544" y1="53.6956" x2="28.8544" y2="56.7182" width="0.1524" layer="91"/>
<wire x1="28.8544" y1="56.7182" x2="28.6258" y2="56.7182" width="0.1524" layer="91"/>
<label x="29.0322" y="56.642" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC3_CHA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="80.01" y1="54.61" x2="83.82" y2="54.61" width="0.1524" layer="91"/>
<wire x1="83.82" y1="54.61" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="B" pin="3"/>
<wire x1="28.8544" y1="38.4556" x2="28.8544" y2="34.163" width="0.1524" layer="91"/>
<wire x1="28.8544" y1="34.163" x2="28.702" y2="34.163" width="0.1524" layer="91"/>
<label x="29.0068" y="21.4376" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="80.01" y1="57.15" x2="83.82" y2="57.15" width="0.1524" layer="91"/>
<wire x1="83.82" y1="57.15" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="118.11" y1="57.15" x2="121.92" y2="57.15" width="0.1524" layer="91"/>
<wire x1="121.92" y1="57.15" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="JP2" gate="B" pin="6"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="31.3944" y1="53.6956" x2="31.2166" y2="55.8038" width="0.1524" layer="91"/>
<wire x1="31.2166" y1="55.8038" x2="31.2166" y2="59.5376" width="0.1524" layer="91"/>
<label x="31.369" y="55.5244" size="1.778" layer="95"/>
</segment>
</net>
<net name="POT3_24V" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="3"/>
<wire x1="80.01" y1="90.17" x2="83.82" y2="90.17" width="0.1524" layer="91"/>
<wire x1="83.82" y1="90.17" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="156.050628125" y1="57.4131625" x2="169.291" y2="57.4131625" width="0.1524" layer="91"/>
<wire x1="169.291" y1="57.4131625" x2="169.291" y2="58.2676" width="0.1524" layer="91"/>
<label x="169.2656" y="58.1406" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARR1_24V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="41.91" y1="133.35" x2="45.72" y2="133.35" width="0.1524" layer="91"/>
<wire x1="45.72" y1="133.35" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<label x="45.72" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="160.02" y="121.92" size="1.778" layer="95"/>
<pinref part="X7" gate="-2" pin="S"/>
</segment>
</net>
<net name="ARR2_24V" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="80.01" y1="133.35" x2="83.82" y2="133.35" width="0.1524" layer="91"/>
<wire x1="83.82" y1="133.35" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<label x="83.82" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="157.48" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<label x="162.56" y="93.98" size="1.778" layer="95"/>
<pinref part="X2" gate="-2" pin="S"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="42.8244" y1="89.3572" x2="46.6344" y2="89.3572" width="0.1524" layer="91"/>
<wire x1="46.6344" y1="89.3572" x2="46.6344" y2="90.6272" width="0.1524" layer="91"/>
<label x="46.6344" y="90.6272" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARR3_12V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="118.11" y1="133.35" x2="121.92" y2="133.35" width="0.1524" layer="91"/>
<wire x1="121.92" y1="133.35" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<label x="121.92" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<label x="160.02" y="142.24" size="1.778" layer="95"/>
<pinref part="X6" gate="-2" pin="S"/>
</segment>
</net>
<net name="ENC1_CHB" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="118.11" y1="62.23" x2="121.92" y2="62.23" width="0.1524" layer="91"/>
<wire x1="121.92" y1="62.23" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="B" pin="2"/>
<wire x1="26.3144" y1="53.6956" x2="26.3144" y2="56.7182" width="0.1524" layer="91"/>
<wire x1="26.3144" y1="56.7182" x2="25.9334" y2="56.7182" width="0.1524" layer="91"/>
<label x="26.162" y="56.5658" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC1_CHA" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="118.11" y1="54.61" x2="121.92" y2="54.61" width="0.1524" layer="91"/>
<wire x1="121.92" y1="54.61" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="B" pin="1"/>
<wire x1="26.3144" y1="38.4556" x2="26.3144" y2="34.1122" width="0.1524" layer="91"/>
<wire x1="26.3144" y1="34.1122" x2="26.0604" y2="34.1122" width="0.1524" layer="91"/>
<label x="23.6474" y="34.4678" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="POT1_24V" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="3"/>
<wire x1="118.11" y1="90.17" x2="121.92" y2="90.17" width="0.1524" layer="91"/>
<wire x1="121.92" y1="90.17" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="121.92" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="156.00486875" y1="59.9531625" x2="169.3418" y2="59.9531625" width="0.1524" layer="91"/>
<wire x1="169.3418" y1="59.9531625" x2="169.3418" y2="60.8076" width="0.1524" layer="91"/>
<label x="169.4942" y="60.833" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
