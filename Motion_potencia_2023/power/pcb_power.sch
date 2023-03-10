<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="Robocol_Eagle_Libraries">
<packages>
<package name="XT90_PADS">
<description>&lt;strong&gt; Reference: &lt;/strong&gt;
XT-90
&lt;br&gt;
&lt;strong&gt; Distance between pads: &lt;/strong&gt;
11 mm
&lt;br&gt;
&lt;strong&gt; Drill size: &lt;/strong&gt;
6 mm
&lt;br&gt;
&lt;strong&gt; Pad size: &lt;/strong&gt;
8 mm

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
<pad name="VCC" x="-5.5" y="0" drill="6" diameter="8"/>
<pad name="GND" x="5.5" y="0" drill="6" diameter="8"/>
<text x="-9.5" y="-5" size="1.778" layer="21">+</text>
<text x="1" y="-5" size="1.778" layer="21">-</text>
<wire x1="-10.5" y1="5" x2="7.5" y2="5" width="0.1524" layer="21"/>
<wire x1="7.5" y1="5" x2="10.5" y2="2.5" width="0.1524" layer="21"/>
<wire x1="10.5" y1="2.5" x2="10.5" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="7.5" y1="-5.5" x2="10.5" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="7.5" y1="-5.5" x2="-10.5" y2="-5.5" width="0.1524" layer="21"/>
<wire x1="-10.5" y1="-5.5" x2="-10.5" y2="5" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XT90_SYMBOL">
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<pin name="+" x="10.16" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="-" x="10.16" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">XT90</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT90">
<description>&lt;h1&gt; XT90 &lt;/h1&gt;
&lt;body&gt;
&lt;strong&gt; Reference: &lt;/strong&gt; XT-90
&lt;br&gt;
&lt;strong&gt; Type: &lt;/strong&gt;
Male Connector.
&lt;br&gt;
&lt;strong&gt; Description: &lt;/strong&gt;
Special connector for Lipo Batteries.
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
<gate name="G$1" symbol="XT90_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XT90_PADS">
<connects>
<connect gate="G$1" pin="+" pad="VCC"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XT60-M">
<packages>
<package name="AMASS_XT60-M">
<wire x1="-7.75" y1="4.05" x2="4.95" y2="4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="1.6" x2="7.75" y2="-1.6" width="0.127" layer="51"/>
<wire x1="4.95" y1="-4.05" x2="-7.75" y2="-4.05" width="0.127" layer="51"/>
<wire x1="-7.75" y1="-4.05" x2="-7.75" y2="4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="-1.6" x2="4.95" y2="-4.05" width="0.127" layer="51"/>
<wire x1="4.95" y1="4.05" x2="7.75" y2="1.6" width="0.127" layer="51"/>
<wire x1="-7.75" y1="4.05" x2="4.95" y2="4.05" width="0.127" layer="21"/>
<wire x1="7.75" y1="1.6" x2="7.75" y2="-1.6" width="0.127" layer="21"/>
<wire x1="4.95" y1="-4.05" x2="-7.75" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-7.75" y1="-4.05" x2="-7.75" y2="4.05" width="0.127" layer="21"/>
<wire x1="-8" y1="4.3" x2="-8" y2="-4.3" width="0.05" layer="39"/>
<wire x1="-8" y1="-4.3" x2="8" y2="-4.3" width="0.05" layer="39"/>
<wire x1="8" y1="-4.3" x2="8" y2="4.3" width="0.05" layer="39"/>
<wire x1="8" y1="4.3" x2="-8" y2="4.3" width="0.05" layer="39"/>
<text x="-8" y="5.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-8" y="-5.3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-9.5" y1="0" x2="-8.5" y2="0" width="0.127" layer="21"/>
<wire x1="-9" y1="0.5" x2="-9" y2="-0.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="0" x2="9.5" y2="0" width="0.127" layer="51"/>
<wire x1="4.95" y1="4.05" x2="7.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="7.75" y1="-1.6" x2="4.95" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-9.5" y1="0" x2="-8.5" y2="0" width="0.127" layer="51"/>
<wire x1="-9" y1="0.5" x2="-9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="8.5" y1="0" x2="9.5" y2="0" width="0.127" layer="21"/>
<pad name="P" x="-3.6" y="0" drill="4.55" diameter="6" shape="square"/>
<pad name="N" x="3.6" y="0" drill="4.55" diameter="6"/>
</package>
</packages>
<symbols>
<symbol name="XT60-M">
<wire x1="0" y1="3.81" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="2.2225" x2="2.2225" y2="2.8575" layer="94"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-0.3175" x2="2.2225" y2="0.3175" layer="94"/>
<pin name="POS" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="NEG" x="-5.08" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60-M" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/XT60-M/AMASS/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XT60-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMASS_XT60-M">
<connects>
<connect gate="G$1" pin="NEG" pad="N"/>
<connect gate="G$1" pin="POS" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V "/>
<attribute name="MF" value="AMASS"/>
<attribute name="MP" value="XT60-M"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst" urn="urn:adsk.eagle:library:156">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B4B-ZR" urn="urn:adsk.eagle:footprint:7619/1" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR" urn="urn:adsk.eagle:footprint:7620/1" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-4.5" x2="-3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="0.325" x2="3.55" y2="0.325" width="0.2032" layer="51"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B4B-ZR" urn="urn:adsk.eagle:package:7642/1" type="box" library_version="2">
<description>ZH CONNECTOR  Top entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="B4B-ZR"/>
</packageinstances>
</package3d>
<package3d name="S4B-ZR" urn="urn:adsk.eagle:package:7641/1" type="box" library_version="2">
<description>ZH CONNECTOR Side entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="S4B-ZR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PM-VN" urn="urn:adsk.eagle:symbol:7617/1" library_version="2">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N" urn="urn:adsk.eagle:symbol:7618/1" library_version="2">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?4B-ZR" urn="urn:adsk.eagle:component:7666/2" prefix="X" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B5B-ZR_LF__SN_">
<packages>
<package name="JST_B5B-ZR(LF)(SN)">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<text x="-7.5" y="3" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5" y="-2.1" size="1.27" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
<wire x1="1.5" y1="2.2" x2="-7.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-7.5" y1="2.2" x2="-7.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-7.5" y1="-1.3" x2="1.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.3" x2="1.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.3" x2="1.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-7.5" y1="2.2" x2="-7.5" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.75" y1="2.45" x2="-7.75" y2="2.45" width="0.05" layer="39"/>
<wire x1="-7.75" y1="2.45" x2="-7.75" y2="-1.55" width="0.05" layer="39"/>
<wire x1="-7.75" y1="-1.55" x2="1.75" y2="-1.55" width="0.05" layer="39"/>
<wire x1="1.75" y1="-1.55" x2="1.75" y2="2.45" width="0.05" layer="39"/>
<circle x="0.023" y="-1.958" radius="0.1" width="0.2" layer="51"/>
<circle x="0.023" y="-1.958" radius="0.1" width="0.2" layer="21"/>
<wire x1="1.5" y1="2.2" x2="-7.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.3" x2="-7.5" y2="-1.3" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.73" shape="square"/>
<pad name="2" x="-1.5" y="0" drill="0.73"/>
<pad name="3" x="-3" y="0" drill="0.73"/>
<pad name="4" x="-4.5" y="0" drill="0.73"/>
<pad name="5" x="-6" y="0" drill="0.73"/>
</package>
</packages>
<symbols>
<symbol name="B5B-ZR(LF)(SN)">
<wire x1="0" y1="6.35" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="4.7625" x2="2.2225" y2="5.3975" layer="94"/>
<wire x1="0" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="2.2225" x2="2.2225" y2="2.8575" layer="94"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-0.3175" x2="2.2225" y2="0.3175" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-2.8575" x2="2.2225" y2="-2.2225" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.905" y2="-5.08" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-5.3975" x2="2.2225" y2="-4.7625" layer="94"/>
<pin name="1" x="-5.08" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B5B-ZR(LF)(SN)" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/B5B-ZR%20%28LF%29%28SN%29/JST/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="B5B-ZR(LF)(SN)" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="JST_B5B-ZR(LF)(SN)">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Conn Shrouded Header HDR 5 POS 1.5mm Solder ST Thru-Hole Box "/>
<attribute name="MF" value="JST"/>
<attribute name="MP" value="B5B-ZR (LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/B5B-ZR (LF)(SN)/?ref=eda"/>
</technology>
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
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex_arreglado_2">
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
<pad name="1" x="0" y="-2.1" drill="1.8" shape="square"/>
<pad name="2" x="0" y="2.1" drill="1.8" shape="square"/>
<text x="-1.27" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
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
</devicesets>
</library>
<library name="fuse" urn="urn:adsk.eagle:library:233">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SHK20L" urn="urn:adsk.eagle:footprint:14046/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, SHH1 Schukat / E1073 Buerklin</description>
<wire x1="-5.334" y1="2.921" x2="5.334" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-3.302" y1="0" x2="3.302" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-2.54" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-3.683" x2="-11.049" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.032" x2="-10.795" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.429" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.429" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-2.032" x2="-11.049" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="-1.27" x2="-10.795" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0" x2="-5.334" y2="0" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.921" x2="-5.334" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="10.414" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="3.683" x2="11.049" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.032" x2="10.795" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.429" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.429" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="2.032" x2="11.049" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.049" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0" x2="5.334" y2="0" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-2.032" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.795" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.429" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.049" y1="1.27" x2="11.049" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="2.032" x2="-10.795" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.032" x2="-11.049" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.429" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="2.032" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<pad name="1A" x="-10.414" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2A" x="10.414" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2B" x="5.334" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="1B" x="-5.334" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-3.81" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.033" y1="-2.032" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-5.969" y1="-3.175" x2="-5.334" y2="-2.032" layer="21"/>
<rectangle x1="-5.969" y1="2.032" x2="-5.334" y2="3.175" layer="21"/>
<rectangle x1="-5.969" y1="-2.032" x2="-5.334" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.033" y2="2.032" layer="51"/>
<rectangle x1="5.334" y1="2.032" x2="5.969" y2="3.175" layer="21"/>
<rectangle x1="5.334" y1="-3.175" x2="5.969" y2="-2.032" layer="21"/>
<rectangle x1="5.334" y1="-2.032" x2="5.969" y2="2.032" layer="51"/>
<rectangle x1="4.064" y1="1.651" x2="5.334" y2="2.159" layer="51"/>
<rectangle x1="4.064" y1="-2.159" x2="5.334" y2="-1.651" layer="51"/>
<rectangle x1="-5.334" y1="1.651" x2="-4.064" y2="2.159" layer="51"/>
<rectangle x1="-5.334" y1="-2.159" x2="-4.064" y2="-1.651" layer="51"/>
<rectangle x1="-10.414" y1="-2.54" x2="-5.969" y2="-2.032" layer="21"/>
<rectangle x1="-4.064" y1="-2.159" x2="4.064" y2="-1.651" layer="21"/>
<rectangle x1="-4.064" y1="1.651" x2="4.064" y2="2.159" layer="21"/>
<rectangle x1="-6.223" y1="1.905" x2="-5.969" y2="2.032" layer="51"/>
<rectangle x1="5.969" y1="1.905" x2="6.223" y2="2.032" layer="51"/>
<rectangle x1="5.969" y1="-2.032" x2="6.223" y2="-1.905" layer="51"/>
<rectangle x1="9.398" y1="1.905" x2="9.652" y2="2.032" layer="51"/>
<rectangle x1="9.398" y1="-2.032" x2="9.652" y2="-1.905" layer="51"/>
<rectangle x1="6.223" y1="-2.032" x2="9.398" y2="-1.905" layer="21"/>
<rectangle x1="6.223" y1="1.905" x2="9.398" y2="2.032" layer="21"/>
<rectangle x1="5.969" y1="2.032" x2="10.033" y2="2.54" layer="21"/>
<rectangle x1="5.969" y1="-2.54" x2="10.033" y2="-2.032" layer="21"/>
<rectangle x1="-10.033" y1="2.032" x2="-5.969" y2="2.54" layer="21"/>
<rectangle x1="-9.398" y1="1.905" x2="-6.223" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-9.398" y2="2.032" layer="51"/>
<rectangle x1="-6.223" y1="-2.032" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-9.398" y1="-2.032" x2="-6.223" y2="-1.905" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-9.398" y2="-1.905" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SHK20L" urn="urn:adsk.eagle:package:14071/1" type="box" library_version="2">
<description>FUSE HOLDER 5 x 20 mm, SH contact, SHH1 Schukat / E1073 Buerklin</description>
<packageinstances>
<packageinstance name="SHK20L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSED" urn="urn:adsk.eagle:symbol:14043/1" library_version="2">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2A" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2B" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHK20L" urn="urn:adsk.eagle:component:14100/2" prefix="F" uservalue="yes" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, SHH1 Schukat, E1073 Buerklin</description>
<gates>
<gate name="G$1" symbol="FUSED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHK20L">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14071/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="B3" library="Robocol_Eagle_Libraries" deviceset="XT90" device=""/>
<part name="B1" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="B2" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="B4" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="B5" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="B1_A" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="B2_A" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="B3_A" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="B5_A" library="B5B-ZR_LF__SN_" deviceset="B5B-ZR(LF)(SN)" device=""/>
<part name="ADC_OUT5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="ADC_IN5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="ADC_OUT1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="ADC_IN1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="ADC_OUT2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="ADC_IN2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="ADC_OUT3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="ADC_IN3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="ADC_OUT4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="ADC_IN4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="BUZZER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="AMP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="AMP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="AMP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="24V_L" library="molex_arreglado_2" deviceset="5566-2" device="5569-2"/>
<part name="24V_MD" library="molex_arreglado_2" deviceset="5566-2" device="5569-2"/>
<part name="12V_OUT" library="molex_arreglado_2" deviceset="5566-2" device="5569-2"/>
<part name="SWITCH1" library="molex_arreglado_2" deviceset="5566-2" device="5569-2"/>
<part name="SWITCH2" library="molex_arreglado_2" deviceset="5566-2" device="5569-2"/>
<part name="SWITCH3" library="molex_arreglado_2" deviceset="5566-2" device="5569-2"/>
<part name="FUSE1" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20L" device="" package3d_urn="urn:adsk.eagle:package:14071/1"/>
<part name="FUSE2" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="SHK20L" device="" package3d_urn="urn:adsk.eagle:package:14071/1"/>
<part name="B4_A" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="B5_A1" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RASP" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="17.78" size="1.778" layer="91">PCB Potencia
Robocol 2023</text>
<text x="215.6714" y="19.4818" size="1.524" layer="91">Sebastian Guayacan Mesa
Juan Camilo Gutierrez Gonzalez</text>
<text x="206.2" y="65.1" size="1.778" layer="91">salidas rasp</text>
<text x="114.3" y="66.7" size="1.778" layer="91">salidas potencia e interrupciones</text>
<text x="32.4" y="67.3" size="1.778" layer="91">perifericos auxiliares</text>
<text x="25.7" y="139" size="1.778" layer="91">celda1
ADC1</text>
<text x="79.2" y="139.6" size="1.778" layer="91">celda2
ADC2</text>
<text x="121.7" y="139.4" size="1.778" layer="91">celda3
ADC3</text>
<text x="173.1" y="138.7" size="1.778" layer="91">celda4
ADC4</text>
<text x="223.9" y="139.2" size="1.778" layer="91">celda5
ADC5</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="B3" gate="G$1" x="114.6" y="104.32" smashed="yes"/>
<instance part="B1" gate="G$1" x="21.98" y="103.28" smashed="yes">
<attribute name="NAME" x="21.98" y="109.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.98" y="98.2" size="1.778" layer="96"/>
</instance>
<instance part="B2" gate="G$1" x="69.34" y="101.48" smashed="yes">
<attribute name="NAME" x="69.34" y="107.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.34" y="96.4" size="1.778" layer="96"/>
</instance>
<instance part="B4" gate="G$1" x="167.6" y="101.25" smashed="yes">
<attribute name="NAME" x="167.6" y="107.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.6" y="96.17" size="1.778" layer="96"/>
</instance>
<instance part="B5" gate="G$1" x="212.7" y="101.45" smashed="yes">
<attribute name="NAME" x="212.7" y="107.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.7" y="96.37" size="1.778" layer="96"/>
</instance>
<instance part="B1_A" gate="-1" x="44.84" y="108.36" smashed="yes">
<attribute name="NAME" x="45.856" y="107.598" size="1.524" layer="95"/>
</instance>
<instance part="B1_A" gate="-2" x="44.84" y="105.82" smashed="yes">
<attribute name="NAME" x="45.856" y="105.058" size="1.524" layer="95"/>
</instance>
<instance part="B1_A" gate="-3" x="44.84" y="103.28" smashed="yes">
<attribute name="NAME" x="45.856" y="102.518" size="1.524" layer="95"/>
</instance>
<instance part="B1_A" gate="-4" x="44.84" y="100.74" smashed="yes">
<attribute name="NAME" x="45.856" y="99.978" size="1.524" layer="95"/>
</instance>
<instance part="B2_A" gate="-1" x="93.32" y="106.56" smashed="yes">
<attribute name="NAME" x="94.336" y="105.798" size="1.524" layer="95"/>
</instance>
<instance part="B2_A" gate="-2" x="93.32" y="104.02" smashed="yes">
<attribute name="NAME" x="94.336" y="103.258" size="1.524" layer="95"/>
</instance>
<instance part="B2_A" gate="-3" x="93.32" y="101.48" smashed="yes">
<attribute name="NAME" x="94.336" y="100.718" size="1.524" layer="95"/>
</instance>
<instance part="B2_A" gate="-4" x="93.32" y="98.94" smashed="yes">
<attribute name="NAME" x="94.336" y="98.178" size="1.524" layer="95"/>
</instance>
<instance part="B3_A" gate="-1" x="143.3" y="106.86" smashed="yes">
<attribute name="NAME" x="144.316" y="106.098" size="1.524" layer="95"/>
</instance>
<instance part="B3_A" gate="-2" x="143.3" y="104.32" smashed="yes">
<attribute name="NAME" x="144.316" y="103.558" size="1.524" layer="95"/>
</instance>
<instance part="B3_A" gate="-3" x="143.3" y="101.78" smashed="yes">
<attribute name="NAME" x="144.316" y="101.018" size="1.524" layer="95"/>
</instance>
<instance part="B3_A" gate="-4" x="143.3" y="99.24" smashed="yes">
<attribute name="NAME" x="144.316" y="98.478" size="1.524" layer="95"/>
</instance>
<instance part="B5_A" gate="A" x="233.78" y="102.72" smashed="yes">
<attribute name="NAME" x="234.48" y="111.31" size="1.778" layer="95"/>
</instance>
<instance part="ADC_OUT5" gate="A" x="235.9" y="122.41" smashed="yes">
<attribute name="NAME" x="229.55" y="130.665" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.55" y="114.79" size="1.778" layer="96"/>
</instance>
<instance part="ADC_IN5" gate="A" x="224.78" y="123.68" smashed="yes">
<attribute name="NAME" x="218.43" y="131.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.43" y="113.52" size="1.778" layer="96"/>
</instance>
<instance part="ADC_OUT1" gate="A" x="35.9" y="123.41" smashed="yes">
<attribute name="NAME" x="29.55" y="131.665" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.55" y="115.79" size="1.778" layer="96"/>
</instance>
<instance part="ADC_IN1" gate="A" x="24.78" y="124.68" smashed="yes">
<attribute name="NAME" x="18.43" y="132.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="18.43" y="114.52" size="1.778" layer="96"/>
</instance>
<instance part="ADC_OUT2" gate="A" x="83.9" y="122.21" smashed="yes">
<attribute name="NAME" x="77.55" y="130.465" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.55" y="114.59" size="1.778" layer="96"/>
</instance>
<instance part="ADC_IN2" gate="A" x="72.78" y="123.48" smashed="yes">
<attribute name="NAME" x="66.43" y="131.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.43" y="113.32" size="1.778" layer="96"/>
</instance>
<instance part="ADC_OUT3" gate="A" x="134.2" y="122.81" smashed="yes">
<attribute name="NAME" x="127.85" y="131.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="127.85" y="115.19" size="1.778" layer="96"/>
</instance>
<instance part="ADC_IN3" gate="A" x="123.08" y="124.08" smashed="yes">
<attribute name="NAME" x="116.73" y="132.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.73" y="113.92" size="1.778" layer="96"/>
</instance>
<instance part="ADC_OUT4" gate="A" x="184.3" y="122.51" smashed="yes">
<attribute name="NAME" x="177.95" y="130.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.95" y="114.89" size="1.778" layer="96"/>
</instance>
<instance part="ADC_IN4" gate="A" x="173.18" y="123.78" smashed="yes">
<attribute name="NAME" x="166.83" y="132.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.83" y="113.62" size="1.778" layer="96"/>
</instance>
<instance part="BUZZER" gate="A" x="36.7" y="56.2" smashed="yes">
<attribute name="NAME" x="30.35" y="61.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.35" y="48.58" size="1.778" layer="96"/>
</instance>
<instance part="AMP2" gate="A" x="50.6" y="56" smashed="yes">
<attribute name="NAME" x="44.25" y="61.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.25" y="48.38" size="1.778" layer="96"/>
</instance>
<instance part="AMP1" gate="A" x="36.4" y="40.1" smashed="yes">
<attribute name="NAME" x="30.05" y="45.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.05" y="32.48" size="1.778" layer="96"/>
</instance>
<instance part="AMP3" gate="A" x="51.3" y="40.1" smashed="yes">
<attribute name="NAME" x="44.95" y="45.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.95" y="32.48" size="1.778" layer="96"/>
</instance>
<instance part="24V_L" gate="-1" x="120.9" y="60.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.36" y="60.078" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="24V_L" gate="-2" x="120.9" y="55.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.36" y="54.998" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="24V_MD" gate="-1" x="120.9" y="50.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.36" y="49.918" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="24V_MD" gate="-2" x="120.9" y="45.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.36" y="44.838" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="12V_OUT" gate="-1" x="120.9" y="40.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.36" y="39.758" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="12V_OUT" gate="-2" x="120.9" y="35.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.36" y="34.678" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="SWITCH1" gate="-1" x="144.76" y="60.84" smashed="yes">
<attribute name="NAME" x="147.3" y="60.078" size="1.524" layer="95"/>
</instance>
<instance part="SWITCH1" gate="-2" x="144.76" y="55.76" smashed="yes">
<attribute name="NAME" x="147.3" y="54.998" size="1.524" layer="95"/>
</instance>
<instance part="SWITCH2" gate="-1" x="144.76" y="50.68" smashed="yes">
<attribute name="NAME" x="147.3" y="49.918" size="1.524" layer="95"/>
</instance>
<instance part="SWITCH2" gate="-2" x="144.76" y="45.6" smashed="yes">
<attribute name="NAME" x="147.3" y="44.838" size="1.524" layer="95"/>
</instance>
<instance part="SWITCH3" gate="-1" x="144.76" y="40.52" smashed="yes">
<attribute name="NAME" x="147.3" y="39.758" size="1.524" layer="95"/>
</instance>
<instance part="SWITCH3" gate="-2" x="144.76" y="35.44" smashed="yes">
<attribute name="NAME" x="147.3" y="34.678" size="1.524" layer="95"/>
</instance>
<instance part="FUSE1" gate="G$1" x="131.98" y="45.64" smashed="yes">
<attribute name="NAME" x="128.17" y="47.037" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.17" y="42.719" size="1.778" layer="96"/>
</instance>
<instance part="FUSE2" gate="G$1" x="132.48" y="35.42" smashed="yes">
<attribute name="NAME" x="128.67" y="36.817" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.67" y="32.499" size="1.778" layer="96"/>
</instance>
<instance part="B4_A" gate="-1" x="190.8" y="105.86" smashed="yes">
<attribute name="NAME" x="191.816" y="105.098" size="1.524" layer="95"/>
</instance>
<instance part="B4_A" gate="-2" x="190.8" y="103.32" smashed="yes">
<attribute name="NAME" x="191.816" y="102.558" size="1.524" layer="95"/>
</instance>
<instance part="B4_A" gate="-3" x="190.8" y="100.78" smashed="yes">
<attribute name="NAME" x="191.816" y="100.018" size="1.524" layer="95"/>
</instance>
<instance part="B4_A" gate="-4" x="190.8" y="98.24" smashed="yes">
<attribute name="NAME" x="191.816" y="97.478" size="1.524" layer="95"/>
</instance>
<instance part="B5_A1" gate="-1" x="234.9" y="90.86" smashed="yes">
<attribute name="NAME" x="235.916" y="90.098" size="1.524" layer="95"/>
</instance>
<instance part="B5_A1" gate="-2" x="234.9" y="88.32" smashed="yes">
<attribute name="NAME" x="235.916" y="87.558" size="1.524" layer="95"/>
</instance>
<instance part="B5_A1" gate="-3" x="234.9" y="85.78" smashed="yes">
<attribute name="NAME" x="235.916" y="85.018" size="1.524" layer="95"/>
</instance>
<instance part="B5_A1" gate="-4" x="234.9" y="83.24" smashed="yes">
<attribute name="NAME" x="235.916" y="82.478" size="1.524" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="64.7" y="91.8" smashed="yes">
<attribute name="VALUE" x="62.16" y="89.26" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="125.3" y="83" smashed="yes">
<attribute name="VALUE" x="122.76" y="80.46" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="206.9" y="88.5" smashed="yes">
<attribute name="VALUE" x="204.36" y="85.96" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="102.3" y="44.7" smashed="yes">
<attribute name="VALUE" x="99.76" y="42.16" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="49.6" y="112.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="52.14" y="109.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="193.6" y="113.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="196.14" y="110.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RASP" gate="-1" x="211.6" y="57" smashed="yes">
<attribute name="NAME" x="212.616" y="56.238" size="1.524" layer="95"/>
</instance>
<instance part="RASP" gate="-2" x="211.6" y="54.46" smashed="yes">
<attribute name="NAME" x="212.616" y="53.698" size="1.524" layer="95"/>
</instance>
<instance part="RASP" gate="-3" x="211.6" y="51.92" smashed="yes">
<attribute name="NAME" x="212.616" y="51.158" size="1.524" layer="95"/>
</instance>
<instance part="RASP" gate="-4" x="211.6" y="49.38" smashed="yes">
<attribute name="NAME" x="212.616" y="48.618" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="9.3" y1="137.5" x2="9.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="9.3" y1="73.5" x2="55.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="55.3" y1="73.5" x2="55.3" y2="137.5" width="0.1524" layer="91"/>
<wire x1="55.3" y1="137.5" x2="9.3" y2="137.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="57.3" y1="137.5" x2="57.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="57.3" y1="73.5" x2="103.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="103.3" y1="73.5" x2="103.3" y2="137.5" width="0.1524" layer="91"/>
<wire x1="103.3" y1="137.5" x2="57.3" y2="137.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="105.3" y1="137.5" x2="105.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="105.3" y1="73.5" x2="151.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="151.3" y1="73.5" x2="151.3" y2="137.5" width="0.1524" layer="91"/>
<wire x1="151.3" y1="137.5" x2="105.3" y2="137.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="153.3" y1="137.5" x2="153.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="153.3" y1="73.5" x2="199.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="199.3" y1="73.5" x2="199.3" y2="137.5" width="0.1524" layer="91"/>
<wire x1="199.3" y1="137.5" x2="153.3" y2="137.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="201.3" y1="137.5" x2="201.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="201.3" y1="73.5" x2="247.3" y2="73.5" width="0.1524" layer="91"/>
<wire x1="247.3" y1="73.5" x2="247.3" y2="137.5" width="0.1524" layer="91"/>
<wire x1="247.3" y1="137.5" x2="201.3" y2="137.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="96.7" y1="65.1" x2="96.7" y2="27" width="0.1524" layer="91"/>
<wire x1="96.7" y1="27" x2="174.72" y2="27" width="0.1524" layer="91"/>
<wire x1="174.72" y1="27" x2="174.72" y2="65.1" width="0.1524" layer="91"/>
<wire x1="174.72" y1="65.1" x2="96.7" y2="65.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="208.96" y1="133.84" x2="240.98" y2="133.84" width="0.1524" layer="91" style="shortdash"/>
<wire x1="240.98" y1="133.84" x2="240.98" y2="115.32" width="0.1524" layer="91" style="shortdash"/>
<wire x1="240.98" y1="115.32" x2="208.96" y2="115.32" width="0.1524" layer="91" style="shortdash"/>
<wire x1="208.96" y1="115.32" x2="208.96" y2="133.84" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="10.86" y1="134.84" x2="42.48" y2="134.74" width="0.1524" layer="91" style="shortdash"/>
<wire x1="42.48" y1="134.74" x2="42.48" y2="116.22" width="0.1524" layer="91" style="shortdash"/>
<wire x1="42.48" y1="116.22" x2="10.86" y2="116.32" width="0.1524" layer="91" style="shortdash"/>
<wire x1="10.86" y1="116.32" x2="10.86" y2="134.84" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="59.26" y1="133.64" x2="95.28" y2="133.74" width="0.1524" layer="91" style="shortdash"/>
<wire x1="95.28" y1="133.74" x2="95.28" y2="115.22" width="0.1524" layer="91" style="shortdash"/>
<wire x1="95.28" y1="115.22" x2="59.26" y2="115.12" width="0.1524" layer="91" style="shortdash"/>
<wire x1="59.26" y1="115.12" x2="59.26" y2="133.64" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="108.86" y1="134.24" x2="142.88" y2="134.24" width="0.1524" layer="91" style="shortdash"/>
<wire x1="142.88" y1="134.24" x2="142.88" y2="115.72" width="0.1524" layer="91" style="shortdash"/>
<wire x1="142.88" y1="115.72" x2="108.86" y2="115.72" width="0.1524" layer="91" style="shortdash"/>
<wire x1="108.86" y1="115.72" x2="108.86" y2="134.24" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="158.06" y1="134.04" x2="190.08" y2="133.94" width="0.1524" layer="91" style="shortdash"/>
<wire x1="190.08" y1="133.94" x2="190.08" y2="115.42" width="0.1524" layer="91" style="shortdash"/>
<wire x1="190.08" y1="115.42" x2="158.06" y2="115.52" width="0.1524" layer="91" style="shortdash"/>
<wire x1="158.06" y1="115.52" x2="158.06" y2="134.04" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="FUSE1" gate="G$1" pin="1A"/>
<pinref part="FUSE1" gate="G$1" pin="1B"/>
<wire x1="126.9" y1="45.64" x2="129.44" y2="45.64" width="0.1524" layer="91"/>
<pinref part="24V_MD" gate="-2" pin="S"/>
<wire x1="123.44" y1="45.6" x2="123.44" y2="45.64" width="0.1524" layer="91"/>
<wire x1="123.44" y1="45.64" x2="126.9" y2="45.64" width="0.1524" layer="91"/>
<junction x="126.9" y="45.64"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="FUSE1" gate="G$1" pin="2A"/>
<pinref part="FUSE1" gate="G$1" pin="2B"/>
<wire x1="137.06" y1="45.64" x2="134.52" y2="45.64" width="0.1524" layer="91"/>
<pinref part="SWITCH2" gate="-2" pin="S"/>
<wire x1="137.06" y1="45.64" x2="142.22" y2="45.64" width="0.1524" layer="91"/>
<wire x1="142.22" y1="45.64" x2="142.22" y2="45.6" width="0.1524" layer="91"/>
<junction x="137.06" y="45.64"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="FUSE2" gate="G$1" pin="1A"/>
<pinref part="FUSE2" gate="G$1" pin="1B"/>
<wire x1="127.4" y1="35.42" x2="129.94" y2="35.42" width="0.1524" layer="91"/>
<pinref part="12V_OUT" gate="-2" pin="S"/>
<wire x1="123.44" y1="35.44" x2="127.4" y2="35.44" width="0.1524" layer="91"/>
<wire x1="127.4" y1="35.44" x2="127.4" y2="35.42" width="0.1524" layer="91"/>
<junction x="127.4" y="35.42"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="FUSE2" gate="G$1" pin="2B"/>
<pinref part="FUSE2" gate="G$1" pin="2A"/>
<wire x1="135.02" y1="35.42" x2="137.56" y2="35.42" width="0.1524" layer="91"/>
<pinref part="SWITCH3" gate="-2" pin="S"/>
<wire x1="137.56" y1="35.42" x2="142.22" y2="35.42" width="0.1524" layer="91"/>
<wire x1="142.22" y1="35.42" x2="142.22" y2="35.44" width="0.1524" layer="91"/>
<junction x="137.56" y="35.42"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="24V_L" gate="-2" pin="S"/>
<pinref part="SWITCH1" gate="-2" pin="S"/>
<wire x1="123.44" y1="55.76" x2="142.22" y2="55.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="B5" gate="G$1" pin="NEG"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="207.62" y1="101.45" x2="206.9" y2="101.45" width="0.1524" layer="91"/>
<wire x1="206.9" y1="101.45" x2="206.9" y2="91.04" width="0.1524" layer="91"/>
<pinref part="B5_A1" gate="-1" pin="1"/>
<wire x1="229.82" y1="90.86" x2="206.9" y2="90.86" width="0.1524" layer="91"/>
<wire x1="206.9" y1="90.86" x2="206.9" y2="91.04" width="0.1524" layer="91"/>
<junction x="206.9" y="91.04"/>
<pinref part="B5_A" gate="A" pin="1"/>
<wire x1="228.7" y1="107.8" x2="228.7" y2="110.9" width="0.1524" layer="91"/>
<wire x1="228.7" y1="110.9" x2="243.9" y2="110.9" width="0.1524" layer="91"/>
<wire x1="243.9" y1="110.9" x2="242.6" y2="110.9" width="0.1524" layer="91"/>
<wire x1="242.6" y1="110.9" x2="242.6" y2="92.9" width="0.1524" layer="91"/>
<wire x1="242.6" y1="92.9" x2="230.4" y2="92.7" width="0.1524" layer="91"/>
<wire x1="230.4" y1="92.7" x2="229.8" y2="90.86" width="0.1524" layer="91"/>
<wire x1="229.8" y1="90.86" x2="229.82" y2="90.86" width="0.1524" layer="91"/>
<junction x="229.82" y="90.86"/>
<pinref part="ADC_OUT5" gate="A" pin="3"/>
<wire x1="233.36" y1="122.41" x2="243.9" y2="122.41" width="0.1524" layer="91"/>
<wire x1="243.9" y1="122.41" x2="243.9" y2="110.9" width="0.1524" layer="91"/>
<junction x="243.9" y="110.9"/>
<label x="208.28" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="B3" gate="G$1" pin="-"/>
<wire x1="125.3" y1="85.54" x2="125.3" y2="101.78" width="0.1524" layer="91"/>
<wire x1="125.3" y1="101.78" x2="124.76" y2="101.78" width="0.1524" layer="91"/>
<pinref part="B3_A" gate="-1" pin="1"/>
<wire x1="138.22" y1="106.86" x2="138.22" y2="108.6" width="0.1524" layer="91"/>
<wire x1="138.22" y1="108.6" x2="146.9" y2="108.6" width="0.1524" layer="91"/>
<wire x1="146.9" y1="108.6" x2="150.7" y2="108.6" width="0.1524" layer="91"/>
<wire x1="150.7" y1="108.6" x2="150.7" y2="85.54" width="0.1524" layer="91"/>
<wire x1="150.7" y1="85.54" x2="125.3" y2="85.54" width="0.1524" layer="91"/>
<junction x="125.3" y="85.54"/>
<pinref part="ADC_OUT3" gate="A" pin="3"/>
<wire x1="131.66" y1="122.81" x2="146.9" y2="122.81" width="0.1524" layer="91"/>
<wire x1="146.9" y1="122.81" x2="146.9" y2="108.6" width="0.1524" layer="91"/>
<junction x="146.9" y="108.6"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="B2" gate="G$1" pin="NEG"/>
<wire x1="64.7" y1="94.34" x2="64.7" y2="101.48" width="0.1524" layer="91"/>
<wire x1="64.7" y1="101.48" x2="64.26" y2="101.48" width="0.1524" layer="91"/>
<pinref part="B2_A" gate="-1" pin="1"/>
<wire x1="88.24" y1="106.56" x2="88.24" y2="108.5" width="0.1524" layer="91"/>
<wire x1="88.24" y1="108.5" x2="102.2" y2="108.5" width="0.1524" layer="91"/>
<wire x1="102.2" y1="108.5" x2="102.3" y2="108.5" width="0.1524" layer="91"/>
<wire x1="102.3" y1="108.5" x2="102.3" y2="94.34" width="0.1524" layer="91"/>
<wire x1="102.3" y1="94.34" x2="64.7" y2="94.34" width="0.1524" layer="91"/>
<junction x="64.7" y="94.34"/>
<pinref part="ADC_OUT2" gate="A" pin="3"/>
<wire x1="81.36" y1="122.21" x2="102.2" y2="122.21" width="0.1524" layer="91"/>
<wire x1="102.2" y1="122.21" x2="102.2" y2="108.5" width="0.1524" layer="91"/>
<junction x="102.2" y="108.5"/>
</segment>
<segment>
<pinref part="12V_OUT" gate="-1" pin="S"/>
<wire x1="123.44" y1="40.52" x2="123.44" y2="42.7" width="0.1524" layer="91"/>
<wire x1="123.44" y1="42.7" x2="105.9" y2="42.7" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="105.9" y1="42.7" x2="105.9" y2="47.24" width="0.1524" layer="91"/>
<wire x1="105.9" y1="47.24" x2="102.3" y2="47.24" width="0.1524" layer="91"/>
<pinref part="24V_L" gate="-1" pin="S"/>
<wire x1="123.44" y1="60.84" x2="123.44" y2="63.4" width="0.1524" layer="91"/>
<wire x1="123.44" y1="63.4" x2="102.3" y2="63.4" width="0.1524" layer="91"/>
<wire x1="102.3" y1="63.4" x2="102.3" y2="47.24" width="0.1524" layer="91"/>
<junction x="102.3" y="47.24"/>
<pinref part="24V_MD" gate="-1" pin="S"/>
<wire x1="123.44" y1="50.68" x2="123.44" y2="52.7" width="0.1524" layer="91"/>
<wire x1="123.44" y1="52.7" x2="102.3" y2="52.7" width="0.1524" layer="91"/>
<wire x1="102.3" y1="52.7" x2="102.3" y2="47.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B1_A" gate="-1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="39.76" y1="108.36" x2="39.76" y2="112.5" width="0.1524" layer="91"/>
<wire x1="39.76" y1="112.5" x2="47.06" y2="112.5" width="0.1524" layer="91"/>
<pinref part="ADC_OUT1" gate="A" pin="3"/>
<wire x1="33.36" y1="123.41" x2="47.06" y2="123.41" width="0.1524" layer="91"/>
<wire x1="47.06" y1="123.41" x2="47.06" y2="112.5" width="0.1524" layer="91"/>
<junction x="47.06" y="112.5"/>
</segment>
<segment>
<pinref part="ADC_OUT4" gate="A" pin="3"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="181.76" y1="122.51" x2="191.06" y2="122.51" width="0.1524" layer="91"/>
<wire x1="191.06" y1="122.51" x2="191.06" y2="113.4" width="0.1524" layer="91"/>
<wire x1="191.06" y1="113.4" x2="191.06" y2="113.2" width="0.1524" layer="91"/>
<junction x="191.06" y="113.4"/>
<pinref part="B4_A" gate="-1" pin="1"/>
<wire x1="191.06" y1="113.2" x2="185.72" y2="113.2" width="0.1524" layer="91"/>
<wire x1="185.72" y1="113.2" x2="185.72" y2="105.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AMP1" gate="A" pin="3"/>
<wire x1="33.86" y1="37.56" x2="26.4" y2="37.56" width="0.1524" layer="91"/>
<wire x1="26.4" y1="37.56" x2="26.4" y2="37" width="0.1524" layer="91"/>
<label x="26.6" y="37.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMP3" gate="A" pin="3"/>
<wire x1="48.76" y1="37.56" x2="56.2" y2="37.56" width="0.1524" layer="91"/>
<wire x1="56.2" y1="37.56" x2="56.2" y2="37.2" width="0.1524" layer="91"/>
<label x="53.9" y="37.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMP2" gate="A" pin="3"/>
<wire x1="48.06" y1="53.46" x2="56.5" y2="53.46" width="0.1524" layer="91"/>
<wire x1="56.5" y1="53.46" x2="56.5" y2="53.5" width="0.1524" layer="91"/>
<label x="53.6" y="53.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUZZER" gate="A" pin="3"/>
<wire x1="34.16" y1="53.66" x2="25.2" y2="53.66" width="0.1524" layer="91"/>
<wire x1="25.2" y1="53.66" x2="25.2" y2="53.6" width="0.1524" layer="91"/>
<label x="25.5" y="53.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RASP" gate="-1" pin="1"/>
<wire x1="206.52" y1="57" x2="206.52" y2="56.9" width="0.1524" layer="91"/>
<wire x1="206.52" y1="56.9" x2="198.5" y2="56.9" width="0.1524" layer="91"/>
<label x="198.6" y="57.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="NEG"/>
<wire x1="16.9" y1="103.28" x2="16.9" y2="95.8" width="0.1524" layer="91"/>
<wire x1="16.9" y1="95.8" x2="60.6" y2="95.8" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="POS"/>
<wire x1="60.6" y1="95.8" x2="60.6" y2="104.02" width="0.1524" layer="91"/>
<wire x1="60.6" y1="104.02" x2="64.26" y2="104.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWITCH1-1" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="POS"/>
<wire x1="16.9" y1="105.82" x2="13.4" y2="105.82" width="0.1524" layer="91"/>
<wire x1="13.4" y1="105.82" x2="13.4" y2="86.4" width="0.1524" layer="91"/>
<label x="13.5" y="87.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWITCH1" gate="-1" pin="S"/>
<wire x1="142.22" y1="60.84" x2="142.22" y2="60.8" width="0.1524" layer="91"/>
<wire x1="142.22" y1="60.8" x2="136.1" y2="60.8" width="0.1524" layer="91"/>
<label x="136.6" y="62.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCH2-1" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="+"/>
<wire x1="124.76" y1="106.86" x2="128" y2="106.86" width="0.1524" layer="91"/>
<wire x1="128" y1="106.86" x2="128" y2="90.6" width="0.1524" layer="91"/>
<label x="128.2" y="91.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="-1" pin="S"/>
<wire x1="142.22" y1="50.68" x2="136.8" y2="50.68" width="0.1524" layer="91"/>
<wire x1="136.8" y1="50.68" x2="136.8" y2="50.7" width="0.1524" layer="91"/>
<label x="136.6" y="51.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWITCH3-1" class="0">
<segment>
<pinref part="SWITCH3" gate="-1" pin="S"/>
<wire x1="142.22" y1="40.52" x2="137.3" y2="40.52" width="0.1524" layer="91"/>
<wire x1="137.3" y1="40.52" x2="137.3" y2="40.3" width="0.1524" layer="91"/>
<label x="136.8" y="41.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B4" gate="G$1" pin="POS"/>
<wire x1="162.52" y1="103.79" x2="157.5" y2="103.79" width="0.1524" layer="91"/>
<wire x1="157.5" y1="103.79" x2="157.5" y2="83.8" width="0.1524" layer="91"/>
<label x="157.6" y="87.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="ADC_OUT4" gate="A" pin="4"/>
<wire x1="181.76" y1="119.97" x2="188.4" y2="119.97" width="0.1524" layer="91"/>
<wire x1="188.4" y1="119.97" x2="188.4" y2="120" width="0.1524" layer="91"/>
<label x="186.3" y="120" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUZZER" gate="A" pin="1"/>
<wire x1="34.16" y1="58.74" x2="25.2" y2="58.74" width="0.1524" layer="91"/>
<wire x1="25.2" y1="58.74" x2="25.2" y2="58.5" width="0.1524" layer="91"/>
<label x="26.8" y="59" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMP2" gate="A" pin="1"/>
<wire x1="48.06" y1="58.54" x2="56.8" y2="58.54" width="0.1524" layer="91"/>
<wire x1="56.8" y1="58.54" x2="56.8" y2="58" width="0.1524" layer="91"/>
<label x="53.2" y="58.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMP3" gate="A" pin="1"/>
<wire x1="48.76" y1="42.64" x2="56.6" y2="42.64" width="0.1524" layer="91"/>
<wire x1="56.6" y1="42.64" x2="56.6" y2="43" width="0.1524" layer="91"/>
<label x="55" y="42.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMP1" gate="A" pin="1"/>
<wire x1="33.86" y1="42.64" x2="26.3" y2="42.64" width="0.1524" layer="91"/>
<wire x1="26.3" y1="42.64" x2="26.3" y2="42.8" width="0.1524" layer="91"/>
<label x="26.9" y="42.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT1" gate="A" pin="4"/>
<wire x1="33.36" y1="120.87" x2="39.2" y2="120.87" width="0.1524" layer="91"/>
<wire x1="39.2" y1="120.87" x2="39.2" y2="121" width="0.1524" layer="91"/>
<label x="38.2" y="120.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT2" gate="A" pin="4"/>
<wire x1="87.6" y1="119.7" x2="81.36" y2="119.7" width="0.1524" layer="91"/>
<wire x1="81.36" y1="119.7" x2="81.36" y2="119.67" width="0.1524" layer="91"/>
<label x="86.7" y="119.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT3" gate="A" pin="4"/>
<wire x1="131.66" y1="120.27" x2="136.8" y2="120.27" width="0.1524" layer="91"/>
<wire x1="136.8" y1="120.27" x2="136.8" y2="120.2" width="0.1524" layer="91"/>
<label x="136.6" y="120.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT5" gate="A" pin="4"/>
<wire x1="233.36" y1="119.87" x2="239.6" y2="119.87" width="0.1524" layer="91"/>
<wire x1="239.6" y1="119.87" x2="239.6" y2="119.8" width="0.1524" layer="91"/>
<label x="237.6" y="119.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RASP" gate="-4" pin="1"/>
<wire x1="206.52" y1="49.38" x2="199" y2="49.38" width="0.1524" layer="91"/>
<wire x1="199" y1="49.38" x2="199" y2="49.7" width="0.1524" layer="91"/>
<label x="198.7" y="49.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="ADC_OUT1" gate="A" pin="1"/>
<wire x1="33.36" y1="128.49" x2="39.2" y2="128.49" width="0.1524" layer="91"/>
<wire x1="39.2" y1="128.49" x2="39.2" y2="128.3" width="0.1524" layer="91"/>
<label x="37.7" y="128.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT2" gate="A" pin="1"/>
<wire x1="81.36" y1="127.29" x2="87.2" y2="127.29" width="0.1524" layer="91"/>
<wire x1="87.2" y1="127.29" x2="87.2" y2="127.3" width="0.1524" layer="91"/>
<label x="83.6" y="127.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT3" gate="A" pin="1"/>
<wire x1="131.66" y1="127.89" x2="137.3" y2="127.89" width="0.1524" layer="91"/>
<wire x1="137.3" y1="127.89" x2="137.3" y2="127.9" width="0.1524" layer="91"/>
<label x="135.5" y="128" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT4" gate="A" pin="1"/>
<wire x1="181.76" y1="127.59" x2="187.2" y2="127.59" width="0.1524" layer="91"/>
<wire x1="187.2" y1="127.59" x2="187.2" y2="127.7" width="0.1524" layer="91"/>
<label x="185.8" y="127.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT5" gate="A" pin="1"/>
<wire x1="233.36" y1="127.49" x2="239.3" y2="127.49" width="0.1524" layer="91"/>
<wire x1="239.3" y1="127.49" x2="239.3" y2="127.6" width="0.1524" layer="91"/>
<label x="237.4" y="127.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RASP" gate="-2" pin="1"/>
<wire x1="206.52" y1="54.46" x2="198.7" y2="54.46" width="0.1524" layer="91"/>
<wire x1="198.7" y1="54.46" x2="198.7" y2="54.5" width="0.1524" layer="91"/>
<label x="198.5" y="54.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO1" class="0">
<segment>
<pinref part="ADC_IN1" gate="A" pin="1"/>
<wire x1="22.24" y1="129.76" x2="15.6" y2="129.76" width="0.1524" layer="91"/>
<wire x1="15.6" y1="129.76" x2="15.6" y2="129.8" width="0.1524" layer="91"/>
<label x="15.7" y="129.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUZZER" gate="A" pin="2"/>
<wire x1="34.16" y1="56.2" x2="34.16" y2="56.1" width="0.1524" layer="91"/>
<wire x1="34.16" y1="56.1" x2="25.5" y2="56.1" width="0.1524" layer="91"/>
<label x="25.6" y="56.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_IN2" gate="A" pin="1"/>
<wire x1="70.24" y1="128.56" x2="61.5" y2="128.56" width="0.1524" layer="91"/>
<wire x1="61.5" y1="128.56" x2="61.5" y2="128.5" width="0.1524" layer="91"/>
<label x="61.8" y="128.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI4" class="0">
<segment>
<pinref part="ADC_IN1" gate="A" pin="5"/>
<wire x1="22.24" y1="119.6" x2="15.5" y2="119.6" width="0.1524" layer="91"/>
<wire x1="15.5" y1="119.6" x2="15.5" y2="119.5" width="0.1524" layer="91"/>
<label x="15.4" y="119.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMP1" gate="A" pin="2"/>
<wire x1="33.86" y1="40.1" x2="33.86" y2="40" width="0.1524" layer="91"/>
<wire x1="33.86" y1="40" x2="26.5" y2="40" width="0.1524" layer="91"/>
<label x="26.7" y="40.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI5" class="0">
<segment>
<pinref part="ADC_IN2" gate="A" pin="2"/>
<wire x1="70.24" y1="126.02" x2="61.3" y2="126.02" width="0.1524" layer="91"/>
<wire x1="61.3" y1="126.02" x2="61.3" y2="126.1" width="0.1524" layer="91"/>
<label x="61.5" y="126.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B2_A" gate="-2" pin="1"/>
<wire x1="88.24" y1="104.02" x2="83" y2="104.02" width="0.1524" layer="91"/>
<wire x1="83" y1="104.02" x2="83" y2="104.1" width="0.1524" layer="91"/>
<label x="83.6" y="104.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI6" class="0">
<segment>
<pinref part="ADC_IN2" gate="A" pin="3"/>
<wire x1="70.24" y1="123.48" x2="61.4" y2="123.48" width="0.1524" layer="91"/>
<wire x1="61.4" y1="123.48" x2="61.4" y2="123.6" width="0.1524" layer="91"/>
<label x="61.5" y="123.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B2_A" gate="-3" pin="1"/>
<wire x1="88.24" y1="101.48" x2="88.24" y2="101.7" width="0.1524" layer="91"/>
<wire x1="88.24" y1="101.7" x2="83.2" y2="101.7" width="0.1524" layer="91"/>
<label x="84.2" y="101.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI7" class="0">
<segment>
<pinref part="ADC_IN2" gate="A" pin="4"/>
<wire x1="70.24" y1="120.94" x2="70.24" y2="121" width="0.1524" layer="91"/>
<wire x1="70.24" y1="121" x2="61.4" y2="121" width="0.1524" layer="91"/>
<label x="61.5" y="120.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B2_A" gate="-4" pin="1"/>
<wire x1="88.24" y1="98.94" x2="83.3" y2="98.94" width="0.1524" layer="91"/>
<wire x1="83.3" y1="98.94" x2="83.3" y2="99.2" width="0.1524" layer="91"/>
<label x="84.1" y="99.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI8" class="0">
<segment>
<pinref part="ADC_IN2" gate="A" pin="5"/>
<wire x1="70.24" y1="118.4" x2="61.5" y2="118.4" width="0.1524" layer="91"/>
<wire x1="61.5" y1="118.4" x2="61.5" y2="118.5" width="0.1524" layer="91"/>
<label x="61.7" y="118.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMP2" gate="A" pin="2"/>
<wire x1="48.06" y1="56" x2="56.5" y2="56" width="0.1524" layer="91"/>
<wire x1="56.5" y1="56" x2="56.5" y2="55.9" width="0.1524" layer="91"/>
<label x="53.5" y="56.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI9" class="0">
<segment>
<pinref part="ADC_IN3" gate="A" pin="2"/>
<wire x1="120.54" y1="126.62" x2="114.5" y2="126.62" width="0.1524" layer="91"/>
<wire x1="114.5" y1="126.62" x2="114.5" y2="126.7" width="0.1524" layer="91"/>
<label x="112.2" y="126.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B3_A" gate="-2" pin="1"/>
<wire x1="138.22" y1="104.32" x2="138.22" y2="104.3" width="0.1524" layer="91"/>
<wire x1="138.22" y1="104.3" x2="132.1" y2="104.3" width="0.1524" layer="91"/>
<label x="132.1" y="104.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI10" class="0">
<segment>
<pinref part="ADC_IN3" gate="A" pin="3"/>
<wire x1="120.54" y1="124.08" x2="114.7" y2="124.08" width="0.1524" layer="91"/>
<wire x1="114.7" y1="124.08" x2="114.7" y2="124" width="0.1524" layer="91"/>
<label x="111.1" y="124.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B3_A" gate="-3" pin="1"/>
<wire x1="138.22" y1="101.78" x2="138.22" y2="101.7" width="0.1524" layer="91"/>
<wire x1="138.22" y1="101.7" x2="131.9" y2="101.7" width="0.1524" layer="91"/>
<label x="132.1" y="101.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI11" class="0">
<segment>
<pinref part="ADC_IN3" gate="A" pin="4"/>
<wire x1="120.54" y1="121.54" x2="114.8" y2="121.54" width="0.1524" layer="91"/>
<wire x1="114.8" y1="121.54" x2="114.8" y2="121.7" width="0.1524" layer="91"/>
<label x="110.9" y="121.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B3_A" gate="-4" pin="1"/>
<wire x1="138.22" y1="99.24" x2="131.7" y2="99.24" width="0.1524" layer="91"/>
<wire x1="131.7" y1="99.24" x2="131.7" y2="99.3" width="0.1524" layer="91"/>
<label x="132" y="99.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI12" class="0">
<segment>
<pinref part="ADC_IN3" gate="A" pin="5"/>
<wire x1="120.54" y1="119" x2="115" y2="119" width="0.1524" layer="91"/>
<wire x1="115" y1="119" x2="115" y2="118.9" width="0.1524" layer="91"/>
<label x="110.7" y="118.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AMP3" gate="A" pin="2"/>
<wire x1="48.76" y1="40.1" x2="48.76" y2="39.9" width="0.1524" layer="91"/>
<wire x1="48.76" y1="39.9" x2="56.2" y2="39.9" width="0.1524" layer="91"/>
<label x="53.9" y="40" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI13" class="0">
<segment>
<pinref part="ADC_IN4" gate="A" pin="2"/>
<wire x1="170.64" y1="126.32" x2="170.64" y2="126.1" width="0.1524" layer="91"/>
<wire x1="170.64" y1="126.1" x2="164" y2="126.1" width="0.1524" layer="91"/>
<label x="161.1" y="126" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B4_A" gate="-2" pin="1"/>
<wire x1="185.72" y1="103.32" x2="179" y2="103.32" width="0.1524" layer="91"/>
<wire x1="179" y1="103.32" x2="179" y2="103.4" width="0.1524" layer="91"/>
<label x="178.8" y="103.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI14" class="0">
<segment>
<pinref part="ADC_IN4" gate="A" pin="3"/>
<wire x1="170.64" y1="123.78" x2="164.2" y2="123.78" width="0.1524" layer="91"/>
<wire x1="164.2" y1="123.78" x2="164.2" y2="123.7" width="0.1524" layer="91"/>
<label x="161" y="123.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B4_A" gate="-3" pin="1"/>
<wire x1="185.72" y1="100.78" x2="185.72" y2="100.8" width="0.1524" layer="91"/>
<wire x1="185.72" y1="100.8" x2="179.1" y2="100.8" width="0.1524" layer="91"/>
<label x="179.3" y="101.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI15" class="0">
<segment>
<pinref part="ADC_IN4" gate="A" pin="4"/>
<wire x1="170.64" y1="121.24" x2="170.64" y2="121.2" width="0.1524" layer="91"/>
<wire x1="170.64" y1="121.2" x2="164.2" y2="121.2" width="0.1524" layer="91"/>
<label x="161" y="121.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B4_A" gate="-4" pin="1"/>
<wire x1="185.72" y1="98.24" x2="179.5" y2="98.24" width="0.1524" layer="91"/>
<wire x1="179.5" y1="98.24" x2="179.5" y2="98.4" width="0.1524" layer="91"/>
<label x="179.6" y="98.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI16" class="0">
<segment>
<pinref part="ADC_IN4" gate="A" pin="5"/>
<wire x1="170.64" y1="118.7" x2="163.9" y2="118.7" width="0.1524" layer="91"/>
<wire x1="163.9" y1="118.7" x2="163.9" y2="118.8" width="0.1524" layer="91"/>
<label x="160.9" y="118.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI17" class="0">
<segment>
<pinref part="ADC_IN5" gate="A" pin="2"/>
<wire x1="222.24" y1="126.22" x2="222.24" y2="126.1" width="0.1524" layer="91"/>
<wire x1="222.24" y1="126.1" x2="214" y2="126.1" width="0.1524" layer="91"/>
<label x="213.3" y="126.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B5_A" gate="A" pin="2"/>
<wire x1="228.7" y1="105.26" x2="223.4" y2="105.26" width="0.1524" layer="91"/>
<wire x1="223.4" y1="105.26" x2="223.4" y2="105.4" width="0.1524" layer="91"/>
<label x="223.9" y="105.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B5_A1" gate="-2" pin="1"/>
<wire x1="229.82" y1="88.32" x2="224.1" y2="88.32" width="0.1524" layer="91"/>
<wire x1="224.1" y1="88.32" x2="224.1" y2="88.1" width="0.1524" layer="91"/>
<label x="223.4" y="88.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI18" class="0">
<segment>
<pinref part="ADC_IN5" gate="A" pin="3"/>
<wire x1="222.24" y1="123.68" x2="213.9" y2="123.68" width="0.1524" layer="91"/>
<wire x1="213.9" y1="123.68" x2="213.9" y2="123.6" width="0.1524" layer="91"/>
<label x="213.2" y="123.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B5_A" gate="A" pin="3"/>
<wire x1="228.7" y1="102.72" x2="223.5" y2="102.72" width="0.1524" layer="91"/>
<wire x1="223.5" y1="102.72" x2="223.5" y2="102.9" width="0.1524" layer="91"/>
<label x="224.3" y="102.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B5_A1" gate="-3" pin="1"/>
<wire x1="229.82" y1="85.78" x2="224.2" y2="85.78" width="0.1524" layer="91"/>
<wire x1="224.2" y1="85.78" x2="224.2" y2="85.7" width="0.1524" layer="91"/>
<label x="223.5" y="85.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI19" class="0">
<segment>
<pinref part="ADC_IN5" gate="A" pin="4"/>
<wire x1="222.24" y1="121.14" x2="222.24" y2="121.3" width="0.1524" layer="91"/>
<wire x1="222.24" y1="121.3" x2="213.7" y2="121.3" width="0.1524" layer="91"/>
<label x="213.2" y="121.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B5_A" gate="A" pin="4"/>
<wire x1="228.7" y1="100.18" x2="223.6" y2="100.18" width="0.1524" layer="91"/>
<wire x1="223.6" y1="100.18" x2="223.6" y2="100.4" width="0.1524" layer="91"/>
<label x="223.9" y="100.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B5_A1" gate="-4" pin="1"/>
<wire x1="229.82" y1="83.24" x2="224.2" y2="83.24" width="0.1524" layer="91"/>
<wire x1="224.2" y1="83.24" x2="224.2" y2="83.2" width="0.1524" layer="91"/>
<label x="223.8" y="83.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI20" class="0">
<segment>
<pinref part="ADC_IN5" gate="A" pin="5"/>
<wire x1="222.24" y1="118.6" x2="213.7" y2="118.6" width="0.1524" layer="91"/>
<label x="213.3" y="118.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B5_A" gate="A" pin="5"/>
<wire x1="228.7" y1="97.64" x2="223.5" y2="97.64" width="0.1524" layer="91"/>
<wire x1="223.5" y1="97.64" x2="223.5" y2="97.7" width="0.1524" layer="91"/>
<label x="223.3" y="97.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI1" class="0">
<segment>
<pinref part="B1_A" gate="-2" pin="1"/>
<wire x1="39.76" y1="105.82" x2="34" y2="105.82" width="0.1524" layer="91"/>
<wire x1="34" y1="105.82" x2="34" y2="105.7" width="0.1524" layer="91"/>
<label x="34.7" y="106.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_IN1" gate="A" pin="2"/>
<wire x1="22.24" y1="127.22" x2="15.8" y2="127.22" width="0.1524" layer="91"/>
<wire x1="15.8" y1="127.22" x2="15.8" y2="127.5" width="0.1524" layer="91"/>
<label x="15.8" y="127.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI2" class="0">
<segment>
<pinref part="B1_A" gate="-3" pin="1"/>
<wire x1="39.76" y1="103.28" x2="39.76" y2="103.5" width="0.1524" layer="91"/>
<wire x1="39.76" y1="103.5" x2="34.1" y2="103.5" width="0.1524" layer="91"/>
<label x="34.7" y="103.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_IN1" gate="A" pin="3"/>
<wire x1="22.24" y1="124.68" x2="15.7" y2="124.68" width="0.1524" layer="91"/>
<wire x1="15.7" y1="124.68" x2="15.7" y2="124.7" width="0.1524" layer="91"/>
<label x="15.9" y="124.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI3" class="0">
<segment>
<pinref part="B1_A" gate="-4" pin="1"/>
<wire x1="39.76" y1="100.74" x2="34.4" y2="100.74" width="0.1524" layer="91"/>
<wire x1="34.4" y1="100.74" x2="34.4" y2="100.9" width="0.1524" layer="91"/>
<label x="35.2" y="100.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_IN1" gate="A" pin="4"/>
<wire x1="22.24" y1="122.14" x2="15.7" y2="122.14" width="0.1524" layer="91"/>
<wire x1="15.7" y1="122.14" x2="15.7" y2="121.9" width="0.1524" layer="91"/>
<label x="15.9" y="122.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="15.8" y1="66.6" x2="70.6" y2="66.6" width="0.1524" layer="91"/>
<wire x1="70.6" y1="66.6" x2="70.6" y2="26" width="0.1524" layer="91"/>
<wire x1="70.6" y1="25.7" x2="70.6" y2="26" width="0.1524" layer="91"/>
<wire x1="70.6" y1="26" x2="15.7" y2="26" width="0.1524" layer="91"/>
<wire x1="15.7" y1="26" x2="15.7" y2="66.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="194.8" y1="64.4" x2="194.8" y2="64.2" width="0.1524" layer="91"/>
<wire x1="194.8" y1="64.2" x2="194.8" y2="36.2" width="0.1524" layer="91"/>
<wire x1="194.8" y1="36.2" x2="229.2" y2="36.2" width="0.1524" layer="91"/>
<wire x1="229.2" y1="36.2" x2="229.2" y2="64.2" width="0.1524" layer="91"/>
<wire x1="229.2" y1="64.2" x2="194.8" y2="64.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="B4" gate="G$1" pin="NEG"/>
<wire x1="162.52" y1="101.25" x2="162.3" y2="101.25" width="0.1524" layer="91"/>
<pinref part="B5" gate="G$1" pin="POS"/>
<wire x1="207.62" y1="103.99" x2="203.2" y2="103.99" width="0.1524" layer="91"/>
<wire x1="203.2" y1="103.99" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="93.98" x2="162.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.52" y1="93.98" x2="162.52" y2="101.25" width="0.1524" layer="91"/>
<junction x="162.52" y="101.25"/>
</segment>
</net>
<net name="SDAT" class="0">
<segment>
<pinref part="ADC_OUT1" gate="A" pin="2"/>
<wire x1="33.36" y1="125.95" x2="39.1" y2="125.95" width="0.1524" layer="91"/>
<wire x1="39.1" y1="125.95" x2="39.1" y2="125.9" width="0.1524" layer="91"/>
<label x="37.2" y="126" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT2" gate="A" pin="2"/>
<wire x1="81.36" y1="124.75" x2="87.3" y2="124.75" width="0.1524" layer="91"/>
<wire x1="87.3" y1="124.75" x2="87.3" y2="124.8" width="0.1524" layer="91"/>
<label x="83.9" y="124.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT3" gate="A" pin="2"/>
<wire x1="131.66" y1="125.35" x2="137.1" y2="125.35" width="0.1524" layer="91"/>
<wire x1="137.1" y1="125.35" x2="137.1" y2="125.4" width="0.1524" layer="91"/>
<label x="135.4" y="125.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT4" gate="A" pin="2"/>
<wire x1="181.76" y1="125.05" x2="181.76" y2="125.2" width="0.1524" layer="91"/>
<wire x1="181.76" y1="125.2" x2="187.4" y2="125.2" width="0.1524" layer="91"/>
<label x="185.9" y="125.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ADC_OUT5" gate="A" pin="2"/>
<wire x1="233.36" y1="124.95" x2="239.3" y2="124.95" width="0.1524" layer="91"/>
<wire x1="239.3" y1="124.95" x2="239.3" y2="125" width="0.1524" layer="91"/>
<label x="237.4" y="125" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="205.9" y1="51.7" x2="198.7" y2="51.7" width="0.1524" layer="91"/>
<label x="198.6" y="51.8" size="1.778" layer="95"/>
<pinref part="RASP" gate="-3" pin="1"/>
<wire x1="206.52" y1="51.92" x2="205.9" y2="51.92" width="0.1524" layer="91"/>
<wire x1="205.9" y1="51.92" x2="205.9" y2="51.7" width="0.1524" layer="91"/>
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
