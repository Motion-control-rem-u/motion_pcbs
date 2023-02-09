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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X04" urn="urn:adsk.eagle:footprint:22351/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90" urn="urn:adsk.eagle:footprint:22352/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X04" urn="urn:adsk.eagle:package:22461/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04"/>
</packageinstances>
</package3d>
<package3d name="2X04/90" urn="urn:adsk.eagle:package:22465/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X4" urn="urn:adsk.eagle:symbol:22350/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X4" urn="urn:adsk.eagle:component:22527/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22461/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="47" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22465/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="con-molex-2">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
</packages>
<packages3d>
<package3d name="5566-2" urn="urn:adsk.eagle:package:8078583/1" type="box">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 2 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281023_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-2"/>
</packageinstances>
</package3d>
<package3d name="5566-4" urn="urn:adsk.eagle:package:8078582/1" type="box">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 4 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281043_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-4"/>
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
<part name="BRAZO_I2C-1" library="Robocol_Eagle_Libraries" deviceset="GX16_4_PINS" device=""/>
<part name="BRAZO-I2C-2" library="Robocol_Eagle_Libraries" deviceset="GX16_4_PINS" device=""/>
<part name="U$3" library="Robocol_Eagle_Libraries" deviceset="GX16_4_PINS" device=""/>
<part name="U$4" library="Robocol_Eagle_Libraries" deviceset="GX16_4_PINS" device=""/>
<part name="JETSONIN" library="Robocol_Eagle_Libraries" deviceset="GX16_2_PINS" device=""/>
<part name="MOTOR1" library="Robocol_Eagle_Libraries" deviceset="GX16_2_PINS" device=""/>
<part name="MOTOR2" library="Robocol_Eagle_Libraries" deviceset="GX16_2_PINS" device=""/>
<part name="ENCODERS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="I2C" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="MOTOR-OUT" library="con-molex-2" deviceset="5566-4" device="5569-4"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-molex-2" deviceset="5566-2" device="5569-2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BRAZO_I2C-1" gate="G$1" x="129.54" y="152.4" smashed="yes"/>
<instance part="BRAZO-I2C-2" gate="G$1" x="167.64" y="152.4" smashed="yes"/>
<instance part="U$3" gate="G$1" x="129.54" y="78.74" smashed="yes"/>
<instance part="U$4" gate="G$1" x="167.64" y="78.74" smashed="yes"/>
<instance part="JETSONIN" gate="G$1" x="205.74" y="152.4" smashed="yes"/>
<instance part="MOTOR1" gate="G$1" x="129.54" y="119.38" smashed="yes"/>
<instance part="MOTOR2" gate="G$1" x="167.64" y="119.38" smashed="yes"/>
<instance part="ENCODERS" gate="A" x="210.82" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="219.075" y="62.23" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="203.2" y="62.23" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="I2C" gate="A" x="182.88" y="180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="191.135" y="186.69" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="175.26" y="186.69" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GND1" gate="1" x="27.94" y="129.54" smashed="yes">
<attribute name="VALUE" x="25.4" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="160.02" y="43.18" smashed="yes">
<attribute name="VALUE" x="157.48" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="152.4" y="180.34" smashed="yes" rot="R270">
<attribute name="VALUE" x="149.86" y="182.88" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="185.42" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="187.96" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="233.68" y="154.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="236.22" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="154.94" y="167.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="157.48" y="170.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="190.5" y="101.6" smashed="yes">
<attribute name="VALUE" x="187.96" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="MOTOR-OUT" gate="-1" x="45.72" y="83.82" smashed="yes">
<attribute name="NAME" x="48.26" y="83.058" size="1.524" layer="95"/>
<attribute name="VALUE" x="44.958" y="85.217" size="1.778" layer="96"/>
</instance>
<instance part="MOTOR-OUT" gate="-2" x="45.72" y="81.28" smashed="yes">
<attribute name="NAME" x="48.26" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="MOTOR-OUT" gate="-3" x="45.72" y="78.74" smashed="yes">
<attribute name="NAME" x="48.26" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="MOTOR-OUT" gate="-4" x="45.72" y="76.2" smashed="yes">
<attribute name="NAME" x="48.26" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="GND9" gate="1" x="22.86" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="78.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="-1" x="38.1" y="137.16" smashed="yes">
<attribute name="NAME" x="40.64" y="136.398" size="1.524" layer="95"/>
<attribute name="VALUE" x="37.338" y="138.557" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="38.1" y="132.08" smashed="yes">
<attribute name="NAME" x="40.64" y="131.318" size="1.524" layer="95"/>
<attribute name="VALUE" x="37.338" y="133.477" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CHA-2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="179.07" y1="74.93" x2="190.5" y2="74.93" width="0.1524" layer="91"/>
<wire x1="190.5" y1="74.93" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="ENCODERS" gate="A" pin="3"/>
<wire x1="213.36" y1="63.5" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHB-1" class="0">
<segment>
<wire x1="149.86" y1="82.55" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="140.97" y1="82.55" x2="149.86" y2="82.55" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ENCODERS" gate="A" pin="2"/>
<wire x1="215.9" y1="43.18" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHB-2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="179.07" y1="82.55" x2="195.58" y2="82.55" width="0.1524" layer="91"/>
<wire x1="195.58" y1="82.55" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<label x="187.96" y="81.28" size="1.778" layer="95"/>
<wire x1="195.58" y1="66.04" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="66.04" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="38.1" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="ENCODERS" gate="A" pin="4"/>
<wire x1="213.36" y1="38.1" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="160.02" y1="45.72" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ENCODERS" gate="A" pin="7"/>
<wire x1="160.02" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="140.97" y1="80.01" x2="144.78" y2="80.01" width="0.1524" layer="91"/>
<wire x1="144.78" y1="80.01" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="144.78" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="179.07" y1="80.01" x2="185.42" y2="80.01" width="0.1524" layer="91"/>
<wire x1="185.42" y1="80.01" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="185.42" y="91.44"/>
</segment>
<segment>
<pinref part="JETSONIN" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="217.17" y1="156.21" x2="231.14" y2="156.21" width="0.1524" layer="91"/>
<wire x1="231.14" y1="156.21" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="154.94" y1="180.34" x2="180.34" y2="180.34" width="0.1524" layer="91"/>
<pinref part="I2C" gate="A" pin="8"/>
<wire x1="180.34" y1="175.26" x2="180.34" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="147.32" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<junction x="154.94" y="165.1"/>
<pinref part="BRAZO_I2C-1" gate="G$1" pin="2"/>
<wire x1="140.97" y1="153.67" x2="147.32" y2="153.67" width="0.1524" layer="91"/>
<wire x1="147.32" y1="153.67" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<pinref part="BRAZO-I2C-2" gate="G$1" pin="2"/>
<wire x1="179.07" y1="153.67" x2="190.5" y2="153.67" width="0.1524" layer="91"/>
<wire x1="190.5" y1="153.67" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOTOR1" gate="G$1" pin="1"/>
<wire x1="140.97" y1="123.19" x2="154.94" y2="123.19" width="0.1524" layer="91"/>
<wire x1="154.94" y1="123.19" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="154.94" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="MOTOR2" gate="G$1" pin="1"/>
<wire x1="179.07" y1="123.19" x2="190.5" y2="123.19" width="0.1524" layer="91"/>
<wire x1="190.5" y1="123.19" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<junction x="190.5" y="104.14"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="27.94" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="35.56" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="MOTOR-OUT" gate="-2" pin="S"/>
<wire x1="35.56" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="MOTOR-OUT" gate="-1" pin="S"/>
<wire x1="43.18" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="179.07" y1="77.47" x2="193.04" y2="77.47" width="0.1524" layer="91"/>
<wire x1="193.04" y1="77.47" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="140.97" y1="77.47" x2="157.48" y2="77.47" width="0.1524" layer="91"/>
<wire x1="157.48" y1="77.47" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="193.04" y="60.96"/>
<label x="193.04" y="60.96" size="1.778" layer="95"/>
<wire x1="193.04" y1="60.96" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="ENCODERS" gate="A" pin="8"/>
<wire x1="193.04" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<label x="198.12" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="19V" class="0">
<segment>
<pinref part="JETSONIN" gate="G$1" pin="3"/>
<wire x1="35.56" y1="137.16" x2="217.17" y2="137.16" width="0.1524" layer="91"/>
<wire x1="217.17" y1="137.16" x2="217.17" y2="148.59" width="0.1524" layer="91"/>
<label x="96.52" y="137.16" size="1.778" layer="95"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
<net name="MOTOR-1" class="0">
<segment>
<pinref part="MOTOR1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="115.57" width="0.1524" layer="91"/>
<wire x1="147.32" y1="115.57" x2="140.97" y2="115.57" width="0.1524" layer="91"/>
<label x="114.3" y="109.22" size="1.778" layer="95"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="MOTOR-OUT" gate="-4" pin="S"/>
<wire x1="53.34" y1="78.74" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR-2" class="0">
<segment>
<pinref part="MOTOR2" gate="G$1" pin="3"/>
<wire x1="179.07" y1="115.57" x2="179.07" y2="101.6" width="0.1524" layer="91"/>
<wire x1="179.07" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="MOTOR-OUT" gate="-3" pin="S"/>
<wire x1="43.18" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHA-1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="140.97" y1="74.93" x2="144.78" y2="74.93" width="0.1524" layer="91"/>
<wire x1="144.78" y1="74.93" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="35.56" x2="231.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="231.14" y1="35.56" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="ENCODERS" gate="A" pin="1"/>
<wire x1="231.14" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="60.96" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="139.7" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="V-BRAZOS-I2C" class="0">
<segment>
<pinref part="BRAZO_I2C-1" gate="G$1" pin="1"/>
<wire x1="140.97" y1="156.21" x2="142.24" y2="156.21" width="0.1524" layer="91"/>
<wire x1="142.24" y1="156.21" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<pinref part="I2C" gate="A" pin="7"/>
<wire x1="142.24" y1="160.02" x2="142.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="193.04" x2="180.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="193.04" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<pinref part="BRAZO-I2C-2" gate="G$1" pin="1"/>
<wire x1="179.07" y1="156.21" x2="180.34" y2="156.21" width="0.1524" layer="91"/>
<wire x1="180.34" y1="156.21" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<junction x="142.24" y="160.02"/>
<label x="170.18" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK1" class="0">
<segment>
<pinref part="BRAZO_I2C-1" gate="G$1" pin="3"/>
<wire x1="140.97" y1="151.13" x2="160.02" y2="151.13" width="0.1524" layer="91"/>
<wire x1="160.02" y1="151.13" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="190.5" x2="187.96" y2="190.5" width="0.1524" layer="91"/>
<pinref part="I2C" gate="A" pin="1"/>
<wire x1="187.96" y1="190.5" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<label x="200.66" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="BRAZO-I2C-2" gate="G$1" pin="4"/>
<pinref part="I2C" gate="A" pin="4"/>
<wire x1="179.07" y1="148.59" x2="185.42" y2="148.59" width="0.1524" layer="91"/>
<wire x1="185.42" y1="148.59" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<label x="177.8" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="BRAZO_I2C-1" gate="G$1" pin="4"/>
<wire x1="140.97" y1="148.59" x2="149.86" y2="148.59" width="0.1524" layer="91"/>
<wire x1="149.86" y1="148.59" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<pinref part="I2C" gate="A" pin="2"/>
<wire x1="187.96" y1="172.72" x2="187.96" y2="175.26" width="0.1524" layer="91"/>
<label x="160.02" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK2" class="0">
<segment>
<pinref part="BRAZO-I2C-2" gate="G$1" pin="3"/>
<wire x1="179.07" y1="151.13" x2="203.2" y2="151.13" width="0.1524" layer="91"/>
<wire x1="203.2" y1="151.13" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="200.66" x2="185.42" y2="200.66" width="0.1524" layer="91"/>
<pinref part="I2C" gate="A" pin="3"/>
<wire x1="185.42" y1="200.66" x2="185.42" y2="182.88" width="0.1524" layer="91"/>
<label x="203.2" y="200.66" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
