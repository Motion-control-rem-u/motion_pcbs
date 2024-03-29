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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Robocol_Eagle_Libraries2">
<packages>
<package name="XL4015_PADS">
<wire x1="-30" y1="19" x2="-23" y2="19" width="0.127" layer="21"/>
<wire x1="-23" y1="19" x2="23" y2="19" width="0.127" layer="21"/>
<wire x1="23" y1="19" x2="30" y2="19" width="0.127" layer="21"/>
<wire x1="30" y1="19" x2="30" y2="12" width="0.127" layer="21"/>
<wire x1="30" y1="12" x2="30" y2="5" width="0.127" layer="21"/>
<wire x1="30" y1="5" x2="30" y2="-5" width="0.127" layer="21"/>
<wire x1="30" y1="-5" x2="30" y2="-12" width="0.127" layer="21"/>
<wire x1="30" y1="-12" x2="30" y2="-19" width="0.127" layer="21"/>
<wire x1="30" y1="-19" x2="23" y2="-19" width="0.127" layer="21"/>
<wire x1="23" y1="-19" x2="-23" y2="-19" width="0.127" layer="21"/>
<wire x1="-23" y1="-19" x2="-30" y2="-19" width="0.127" layer="21"/>
<wire x1="-30" y1="-19" x2="-30" y2="-12" width="0.127" layer="21"/>
<pad name="IN+" x="-27.94" y="7.62" drill="1.5" diameter="3.048"/>
<pad name="IN-" x="-27.94" y="-7.62" drill="1.5" diameter="3.048"/>
<pad name="OUT+" x="27.94" y="7.62" drill="1.5" diameter="3.048"/>
<pad name="OUT-" x="27.94" y="-7.62" drill="1.5" diameter="3.048"/>
<wire x1="-30" y1="-12" x2="-30" y2="-5" width="0.127" layer="21"/>
<wire x1="-30" y1="-5" x2="-30" y2="5" width="0.127" layer="21"/>
<wire x1="-30" y1="5" x2="-30" y2="12" width="0.127" layer="21"/>
<wire x1="-30" y1="12" x2="-30" y2="19" width="0.127" layer="21"/>
<wire x1="-11" y1="-18" x2="12" y2="-18" width="0.127" layer="21"/>
<wire x1="12" y1="-18" x2="12" y2="-5" width="0.127" layer="21"/>
<wire x1="12" y1="-5" x2="-11" y2="-5" width="0.127" layer="21"/>
<wire x1="-11" y1="-5" x2="-11" y2="-18" width="0.127" layer="21"/>
<wire x1="-20" y1="-17" x2="-14" y2="-17" width="0.127" layer="21"/>
<wire x1="-14" y1="-17" x2="-14" y2="-11" width="0.127" layer="21"/>
<wire x1="-14" y1="-11" x2="-20" y2="-11" width="0.127" layer="21"/>
<wire x1="-20" y1="-11" x2="-20" y2="-17" width="0.127" layer="21"/>
<circle x="-17" y="-14" radius="2" width="0.127" layer="21"/>
<wire x1="20" y1="-17" x2="14" y2="-17" width="0.127" layer="21"/>
<wire x1="14" y1="-17" x2="14" y2="-11" width="0.127" layer="21"/>
<wire x1="14" y1="-11" x2="20" y2="-11" width="0.127" layer="21"/>
<wire x1="20" y1="-11" x2="20" y2="-17" width="0.127" layer="21"/>
<circle x="17" y="-14" radius="2" width="0.127" layer="21"/>
<text x="-30" y="20" size="5.08" layer="21">&gt;NAME</text>
<text x="7" y="20" size="5.08" layer="21">&gt;VALUE</text>
<wire x1="-11" y1="-2" x2="-1" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="-2" x2="-1" y2="13" width="0.127" layer="21"/>
<wire x1="-1" y1="13" x2="-11" y2="13" width="0.127" layer="21"/>
<wire x1="-11" y1="13" x2="-11" y2="-2" width="0.127" layer="21"/>
<circle x="6" y="5" radius="5.656853125" width="0.127" layer="21"/>
<circle x="15.73" y="12" radius="4.123103125" width="0.127" layer="21"/>
<circle x="-17" y="12" radius="4" width="0.127" layer="21"/>
<wire x1="2" y1="13" x2="10" y2="13" width="0.127" layer="21"/>
<wire x1="10" y1="13" x2="10" y2="17" width="0.127" layer="21"/>
<wire x1="10" y1="17" x2="2" y2="17" width="0.127" layer="21"/>
<wire x1="2" y1="17" x2="2" y2="13" width="0.127" layer="21"/>
<circle x="4" y="15" radius="1" width="0.127" layer="21"/>
<text x="-10.16" y="10.922" size="1.016" layer="21">XL4015</text>
<text x="-10.414" y="-4.572" size="1.016" layer="21">DISPLAY</text>
<text x="-20.32" y="-10.16" size="1.016" layer="21">IN</text>
<text x="14.224" y="-10.414" size="1.016" layer="21">OUT</text>
<text x="5.08" y="15.24" size="1.016" layer="21">V_ADJ</text>
<wire x1="4.572" y1="14.224" x2="3.302" y2="15.748" width="0.127" layer="21"/>
<circle x="6" y="5" radius="3.162275" width="0.127" layer="21"/>
<circle x="-26.5" y="15.5" radius="1.75" width="0.127" layer="21"/>
<circle x="-26.5" y="-15.5" radius="1.75" width="0.127" layer="21"/>
<circle x="26.5" y="-15.5" radius="1.767765625" width="0.127" layer="21"/>
<circle x="26.5" y="15.5" radius="1.75" width="0.127" layer="21"/>
<wire x1="-30" y1="12" x2="-23" y2="12" width="0.127" layer="21"/>
<wire x1="-23" y1="12" x2="-23" y2="19" width="0.127" layer="21"/>
<wire x1="-30" y1="-12" x2="-23" y2="-12" width="0.127" layer="21"/>
<wire x1="-23" y1="-12" x2="-23" y2="-19" width="0.127" layer="21"/>
<wire x1="23" y1="-19" x2="23" y2="-12" width="0.127" layer="21"/>
<wire x1="23" y1="-12" x2="30" y2="-12" width="0.127" layer="21"/>
<wire x1="30" y1="12" x2="23" y2="12" width="0.127" layer="21"/>
<wire x1="23" y1="12" x2="23" y2="19" width="0.127" layer="21"/>
<wire x1="12.7" y1="9.398" x2="18.796" y2="9.398" width="0.127" layer="21"/>
<wire x1="-20.066" y1="9.398" x2="-13.97" y2="9.398" width="0.127" layer="21"/>
<text x="14.478" y="11.684" size="1.016" layer="21">220</text>
<text x="-18.288" y="11.684" size="1.016" layer="21">100</text>
<circle x="-19.304" y="-11.938" radius="0.359209375" width="0.127" layer="21"/>
<circle x="-14.732" y="-11.938" radius="0.359209375" width="0.127" layer="21"/>
<circle x="-19.304" y="-16.256" radius="0.359209375" width="0.127" layer="21"/>
<circle x="-14.732" y="-16.256" radius="0.359209375" width="0.127" layer="21"/>
<circle x="14.732" y="-16.256" radius="0.359209375" width="0.127" layer="21"/>
<circle x="14.732" y="-11.684" radius="0.359209375" width="0.127" layer="21"/>
<circle x="19.304" y="-11.684" radius="0.359209375" width="0.127" layer="21"/>
<circle x="19.304" y="-16.256" radius="0.359209375" width="0.127" layer="21"/>
<wire x1="-9.144" y1="-15.748" x2="-8.636" y2="-12.192" width="0.381" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-4.826" y2="-11.684" width="0.381" layer="21"/>
<wire x1="-8.89" y1="-16.256" x2="-5.334" y2="-16.256" width="0.381" layer="21"/>
<wire x1="-5.08" y1="-15.748" x2="-4.572" y2="-12.192" width="0.381" layer="21"/>
<wire x1="-4.318" y1="-11.176" x2="-3.81" y2="-7.62" width="0.381" layer="21"/>
<wire x1="-8.382" y1="-11.176" x2="-7.874" y2="-7.62" width="0.381" layer="21"/>
<wire x1="-7.62" y1="-7.112" x2="-4.064" y2="-7.112" width="0.381" layer="21"/>
<wire x1="-2.032" y1="-15.748" x2="-1.524" y2="-12.192" width="0.381" layer="21"/>
<wire x1="-1.27" y1="-11.684" x2="2.286" y2="-11.684" width="0.381" layer="21"/>
<wire x1="-1.778" y1="-16.256" x2="1.778" y2="-16.256" width="0.381" layer="21"/>
<wire x1="2.032" y1="-15.748" x2="2.54" y2="-12.192" width="0.381" layer="21"/>
<wire x1="2.794" y1="-11.176" x2="3.302" y2="-7.62" width="0.381" layer="21"/>
<wire x1="-1.27" y1="-11.176" x2="-0.762" y2="-7.62" width="0.381" layer="21"/>
<wire x1="-0.508" y1="-7.112" x2="3.048" y2="-7.112" width="0.381" layer="21"/>
<wire x1="4.826" y1="-15.748" x2="5.334" y2="-12.192" width="0.381" layer="21"/>
<wire x1="5.588" y1="-11.684" x2="9.144" y2="-11.684" width="0.381" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="8.636" y2="-16.256" width="0.381" layer="21"/>
<wire x1="8.89" y1="-15.748" x2="9.398" y2="-12.192" width="0.381" layer="21"/>
<wire x1="9.652" y1="-11.176" x2="10.16" y2="-7.62" width="0.381" layer="21"/>
<wire x1="5.588" y1="-11.176" x2="6.096" y2="-7.62" width="0.381" layer="21"/>
<wire x1="6.35" y1="-7.112" x2="9.906" y2="-7.112" width="0.381" layer="21"/>
<text x="-25.4" y="-8.89" size="2.032" layer="21" ratio="9">IN-</text>
<text x="-25.4" y="6.35" size="2.032" layer="21" ratio="9">IN+</text>
<text x="19.05" y="6.35" size="2.032" layer="21" ratio="9">OUT+</text>
<text x="19.05" y="-8.89" size="2.032" layer="21" ratio="9">OUT-</text>
<wire x1="-30" y1="-5" x2="-29" y2="-5" width="0.127" layer="21"/>
<wire x1="-29" y1="-5" x2="-23" y2="-5" width="0.127" layer="21"/>
<wire x1="-23" y1="-5" x2="-22" y2="-5" width="0.127" layer="21"/>
<wire x1="-22" y1="-5" x2="-22" y2="5" width="0.127" layer="21"/>
<wire x1="-22" y1="5" x2="-23" y2="5" width="0.127" layer="21"/>
<wire x1="-23" y1="5" x2="-29" y2="5" width="0.127" layer="21"/>
<wire x1="-29" y1="5" x2="-30" y2="5" width="0.127" layer="21"/>
<wire x1="30" y1="-5" x2="29" y2="-5" width="0.127" layer="21"/>
<wire x1="29" y1="-5" x2="23" y2="-5" width="0.127" layer="21"/>
<wire x1="23" y1="-5" x2="22" y2="-5" width="0.127" layer="21"/>
<wire x1="22" y1="-5" x2="22" y2="5" width="0.127" layer="21"/>
<wire x1="22" y1="5" x2="23" y2="5" width="0.127" layer="21"/>
<circle x="-26" y="-2.5" radius="2" width="0.127" layer="21"/>
<circle x="-26" y="2.5" radius="2" width="0.127" layer="21"/>
<wire x1="23" y1="5" x2="29" y2="5" width="0.127" layer="21"/>
<wire x1="29" y1="5" x2="30" y2="5" width="0.127" layer="21"/>
<wire x1="-29" y1="-5" x2="-29" y2="5" width="0.127" layer="21"/>
<wire x1="-23" y1="5" x2="-23" y2="-5" width="0.127" layer="21"/>
<wire x1="-27" y1="-1.5" x2="-25" y2="-3.5" width="0.8128" layer="21"/>
<wire x1="-27" y1="-3.5" x2="-25" y2="-1.5" width="0.8128" layer="21"/>
<wire x1="-27" y1="1.5" x2="-25" y2="3.5" width="0.8128" layer="21"/>
<wire x1="-27" y1="3.5" x2="-25" y2="1.5" width="0.8128" layer="21"/>
<circle x="26" y="-2.5" radius="2" width="0.127" layer="21"/>
<circle x="26" y="2.5" radius="2" width="0.127" layer="21"/>
<wire x1="25" y1="-1.5" x2="27" y2="-3.5" width="0.8128" layer="21"/>
<wire x1="25" y1="-3.5" x2="27" y2="-1.5" width="0.8128" layer="21"/>
<wire x1="25" y1="1.5" x2="27" y2="3.5" width="0.8128" layer="21"/>
<wire x1="25" y1="3.5" x2="27" y2="1.5" width="0.8128" layer="21"/>
<wire x1="23" y1="5" x2="23" y2="-5" width="0.127" layer="21"/>
<wire x1="29" y1="-5" x2="29" y2="5" width="0.127" layer="21"/>
<hole x="-26.5" y="15.5" drill="3.5"/>
<hole x="26.5" y="15.5" drill="3.5"/>
<hole x="26.5" y="-15.5" drill="3.5"/>
<hole x="-26.5" y="-15.5" drill="3.5"/>
</package>
</packages>
<symbols>
<symbol name="XL4015_SYMBOL">
<pin name="OUT+" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="OUT-" x="15.24" y="-2.54" length="middle" rot="R180"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="IN+" x="-15.24" y="2.54" length="middle"/>
<pin name="IN-" x="-15.24" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XL4015_5A">
<description>&lt;h1&gt;XL4015 DC-DC Adjustable PSU Module &lt;/h1&gt;
&lt;body&gt;
&lt;strong&gt; Reference: &lt;/strong&gt; XL4015
&lt;br&gt;
&lt;strong&gt; Type: &lt;/strong&gt;
Buck converter.
&lt;br&gt;
&lt;strong&gt; Description: &lt;/strong&gt;
Buck converte step down regulator with up to 5A.
&lt;br&gt;
&lt;strong&gt; Regulador type: &lt;/strong&gt;
Step down.
&lt;br&gt;
&lt;strong&gt; Rated Current: &lt;/strong&gt;
5A (with heatsink)
&lt;br&gt;
&lt;strong&gt; Voltage in: &lt;/strong&gt;
8 to 36 VDC
&lt;br&gt;
&lt;strong&gt; Voltage out: &lt;/strong&gt;
1.23 to 32 VDC
&lt;br&gt;
&lt;strong&gt; Efficiency: &lt;/strong&gt;
Up to 96%.
&lt;br&gt;
&lt;strong&gt; Dimensions: &lt;/strong&gt;
 43.6mm  x 21mm x 14mm.
&lt;br&gt;
&lt;br&gt;
&lt;strong&gt; Author: &lt;/strong&gt;
Franz Luepke.
&lt;br&gt;
&lt;strong&gt; Year: &lt;/strong&gt;
2021
&lt;br&gt;
&lt;strong&gt; Made for use in: &lt;/strong&gt;
Robocol Uniandes.
&lt;/body&gt;</description>
<gates>
<gate name="G$1" symbol="XL4015_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XL4015_PADS">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
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
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMB" urn="urn:adsk.eagle:footprint:43181/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:43404/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ES2D" urn="urn:adsk.eagle:component:43636/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
super fast rectifier, 2 A</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-shunt" urn="urn:adsk.eagle:library:346">
<description>&lt;b&gt;Isabellenhuette SMD Shunt Resistors&lt;/b&gt;&lt;p&gt;
www.isabellenhuette.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMK" urn="urn:adsk.eagle:footprint:25202/1" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-1.4" y1="-0.65" x2="-1.4" y2="0.65" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="1.4" y2="0.65" width="0.2032" layer="51"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<smd name="2" x="-1.524" y="0" dx="2.5" dy="2" layer="1"/>
<smd name="1" x="1.524" y="0" dx="2.5" dy="2" layer="1"/>
<text x="-2.6924" y="1.0668" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.6924" y="-2.3368" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SMK" urn="urn:adsk.eagle:package:25215/1" type="box" library_version="2">
<description>SMD SHUNT RESISTOR</description>
<packageinstances>
<packageinstance name="SMK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25196/1" library_version="2">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMK" urn="urn:adsk.eagle:component:25228/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SMK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25215/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
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
<library name="USB-A1HSW6">
<packages>
<package name="OST_USB-A1HSW6">
<wire x1="-6.55" y1="2.3" x2="-6.55" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-6.55" y1="-6.5" x2="6.55" y2="-6.5" width="0.2" layer="21"/>
<wire x1="6.55" y1="-6.5" x2="6.55" y2="2.3" width="0.2" layer="21"/>
<wire x1="-6.55" y1="5.3" x2="-6.55" y2="7.6" width="0.2" layer="21"/>
<wire x1="-6.55" y1="7.6" x2="6.55" y2="7.6" width="0.2" layer="21"/>
<wire x1="6.55" y1="7.6" x2="6.55" y2="5.3" width="0.2" layer="21"/>
<wire x1="-6.8" y1="7.85" x2="6.8" y2="7.85" width="0.05" layer="39"/>
<wire x1="6.8" y1="7.85" x2="6.8" y2="5.1" width="0.05" layer="39"/>
<wire x1="6.8" y1="5.1" x2="7.8" y2="5.1" width="0.05" layer="39"/>
<wire x1="7.8" y1="5.1" x2="7.8" y2="2.55" width="0.05" layer="39"/>
<wire x1="7.8" y1="2.55" x2="6.8" y2="2.55" width="0.05" layer="39"/>
<wire x1="6.8" y1="2.55" x2="6.8" y2="-6.75" width="0.05" layer="39"/>
<wire x1="6.8" y1="-6.75" x2="-6.8" y2="-6.75" width="0.05" layer="39"/>
<wire x1="-6.8" y1="-6.75" x2="-6.8" y2="2.55" width="0.05" layer="39"/>
<wire x1="-6.8" y1="2.55" x2="-7.8" y2="2.55" width="0.05" layer="39"/>
<wire x1="-7.8" y1="2.55" x2="-7.8" y2="5.1" width="0.05" layer="39"/>
<wire x1="-7.8" y1="5.1" x2="-6.8" y2="5.1" width="0.05" layer="39"/>
<wire x1="-6.8" y1="5.1" x2="-6.8" y2="7.85" width="0.05" layer="39"/>
<text x="-7.212359375" y="-4.207209375" size="1.27218125" layer="25" rot="R90">&gt;NAME</text>
<text x="8.71723125" y="-5.2103" size="1.27251875" layer="27" rot="R90">&gt;VALUE</text>
<pad name="1" x="-3.5" y="6.51" drill="0.92" shape="square"/>
<pad name="2" x="-1" y="6.51" drill="0.92"/>
<pad name="3" x="1" y="6.51" drill="0.92"/>
<pad name="4" x="3.5" y="6.51" drill="0.92"/>
<hole x="-6.57" y="3.8" drill="2.3"/>
<hole x="6.57" y="3.8" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="USB-A1HSW6">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-5.08" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.016" y2="-5.588" width="0.254" layer="94" curve="-53.1301"/>
<wire x1="1.016" y1="-5.588" x2="2.54" y2="-6.35" width="0.254" layer="94" curve="53.1301"/>
<wire x1="2.54" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="6.35" y2="-5.08" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.1301"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.1301"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54176875" y="11.438" size="1.779240625" layer="95">&gt;NAME</text>
<text x="-2.543609375" y="-10.1744" size="1.78051875" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="-5.08" y="5.08" visible="pin" direction="pwr"/>
<pin name="D-" x="-5.08" y="2.54" visible="pin"/>
<pin name="D+" x="-5.08" y="0" visible="pin"/>
<pin name="GND" x="-5.08" y="-2.54" visible="pin" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-A1HSW6" prefix="P">
<description>USB - A Receptacle Connector 4 Position Through Hole, Right Angle &lt;a href="https://pricing.snapeda.com/parts/USB-A1HSW6/On%20Shore/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB-A1HSW6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OST_USB-A1HSW6">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" USB-A (USB TYPE-A) - Receptacle Connector 4 Position Through Hole, Right Angle "/>
<attribute name="MF" value="On Shore"/>
<attribute name="MP" value="USB-A1HSW6"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/USB-A1HSW6/?ref=eda"/>
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
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
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
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
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
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
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
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="XT30UPB-M">
<packages>
<package name="XT30UPB-M">
<wire x1="-5.1" y1="2.6" x2="-5.1" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-2.6" x2="3.81" y2="-2.6" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.6" x2="5.1" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.1" y1="-1.27" x2="5.1" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.1" y1="1.27" x2="3.81" y2="2.6" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.6" x2="-5.1" y2="2.6" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0.35" x2="-4.445" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-4.8" y1="0" x2="-4.1" y2="0" width="0.127" layer="21"/>
<wire x1="4.064" y1="0" x2="4.699" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="1.8"/>
<pad name="P$2" x="2.5" y="0" drill="1.8"/>
</package>
</packages>
<symbols>
<symbol name="CONN_02">
<description>&lt;h3&gt;2 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<pin name="-" x="7.62" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="+" x="7.62" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT30UPB-M">
<description> &lt;a href="https://pricing.snapeda.com/parts/XT30UPB-M/amass/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CONN_02" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="XT30UPB-M">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Socket; DC supply; XT30; male; PIN: 2; on PCBs; THT; yellow; 15A; 500V "/>
<attribute name="MF" value="amass"/>
<attribute name="MP" value="XT30UPB-M"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="REG12V" library="Robocol_Eagle_Libraries2" deviceset="XL4015_5A" device=""/>
<part name="REG5V" library="Robocol_Eagle_Libraries2" deviceset="XL4015_5A" device=""/>
<part name="REG5AUX" library="Robocol_Eagle_Libraries2" deviceset="XL4015_5A" device=""/>
<part name="V_IN" library="molex_arreglo" deviceset="5566-2" device="5569-2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X3" library="molex_arreglo" deviceset="5566-2" device="5569-2"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="ES2D" device="" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="ES2D" device="" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="R1" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
<part name="R5" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="P1" library="USB-A1HSW6" deviceset="USB-A1HSW6" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="ROUTER" library="XT30UPB-M" deviceset="XT30UPB-M" device=""/>
<part name="ANTENA" library="XT30UPB-M" deviceset="XT30UPB-M" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="molex_arreglo" deviceset="5566-2" device="5569-2"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="ES2D" device="" package3d_urn="urn:adsk.eagle:package:43404/2"/>
<part name="R4" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="165.1" y="17.78" size="1.778" layer="91">PCB Regulators 
Robocol- Motion 2023</text>
<text x="218.44" y="20.32" size="1.27" layer="91">Laura Lara
Sebastian Guayacan</text>
</plain>
<instances>
<instance part="REG12V" gate="G$1" x="72.0634" y="138.2222" smashed="yes"/>
<instance part="REG5V" gate="G$1" x="74.0672" y="101.6668" smashed="yes"/>
<instance part="REG5AUX" gate="G$1" x="74.7914" y="57.5136" smashed="yes"/>
<instance part="V_IN" gate="-1" x="19.7124" y="116.9096" smashed="yes" rot="MR0"/>
<instance part="V_IN" gate="-2" x="19.7124" y="111.8296" smashed="yes" rot="MR0"/>
<instance part="GND1" gate="1" x="89.3072" y="96.5868" smashed="yes">
<attribute name="VALUE" x="86.7672" y="94.0468" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="87.3034" y="133.1422" smashed="yes">
<attribute name="VALUE" x="84.7634" y="130.6022" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="90.0314" y="52.4336" smashed="yes">
<attribute name="VALUE" x="87.4914" y="49.8936" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="59.5514" y="52.4336" smashed="yes">
<attribute name="VALUE" x="57.0114" y="49.8936" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="56.8234" y="133.1422" smashed="yes">
<attribute name="VALUE" x="54.2834" y="130.6022" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="58.8272" y="96.5868" smashed="yes">
<attribute name="VALUE" x="56.2872" y="94.0468" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="22.2524" y="114.3696" smashed="yes">
<attribute name="VALUE" x="22.2524" y="114.3696" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="120.489" y="140.243" smashed="yes">
<attribute name="VALUE" x="117.949" y="137.703" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="168.479" y="110.4044" smashed="yes"/>
<instance part="X3" gate="-2" x="168.479" y="105.3244" smashed="yes"/>
<instance part="GND13" gate="1" x="165.431" y="107.8644" smashed="yes">
<attribute name="VALUE" x="162.891" y="105.3244" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="130.0872" y="60.2822" smashed="yes">
<attribute name="VALUE" x="127.5472" y="57.7422" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="123.029" y="134.2994" smashed="yes">
<attribute name="NAME" x="125.569" y="134.782" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.569" y="131.988" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="137.7072" y="52.6622" smashed="yes">
<attribute name="NAME" x="140.2472" y="53.1448" size="1.778" layer="95"/>
<attribute name="VALUE" x="140.2472" y="50.3508" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="110.329" y="134.2994" smashed="yes">
<attribute name="NAME" x="106.519" y="135.671" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.519" y="131.3784" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="123.9658" y="52.6622" smashed="yes">
<attribute name="NAME" x="120.1558" y="54.0338" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.1558" y="49.7412" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="P1" gate="G$1" x="208.1276" y="56.0832" smashed="yes">
<attribute name="NAME" x="205.58583125" y="67.5212" size="1.779240625" layer="95"/>
<attribute name="VALUE" x="206.015790625" y="50.7094" size="1.78051875" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="159.2326" y="137.1092" smashed="yes">
<attribute name="NAME" x="152.8826" y="142.8242" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.8826" y="132.0292" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="168.783" y="136.6266" smashed="yes">
<attribute name="NAME" x="162.433" y="142.3416" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.433" y="131.5466" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="149.5552" y="137.0584" smashed="yes">
<attribute name="NAME" x="143.2052" y="142.7734" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.2052" y="131.9784" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="171.4246" y="56.3118" smashed="yes">
<attribute name="NAME" x="165.0746" y="64.5668" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.0746" y="48.6918" size="1.778" layer="96"/>
</instance>
<instance part="ROUTER" gate="G$1" x="184.8104" y="136.8298" smashed="yes">
<attribute name="VALUE" x="182.2704" y="132.0038" size="1.778" layer="96"/>
<attribute name="NAME" x="182.2704" y="142.4178" size="1.778" layer="95"/>
</instance>
<instance part="ANTENA" gate="G$1" x="205.8416" y="136.779" smashed="yes">
<attribute name="VALUE" x="203.3016" y="131.953" size="1.778" layer="96"/>
<attribute name="NAME" x="203.3016" y="142.367" size="1.778" layer="95"/>
</instance>
<instance part="GND4" gate="1" x="159.843" y="56.0484" smashed="yes">
<attribute name="VALUE" x="157.303" y="53.5084" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="113.0308" y="109.0074" smashed="yes"/>
<instance part="X1" gate="-2" x="168.9108" y="93.7674" smashed="yes"/>
<instance part="GND5" gate="1" x="165.8628" y="96.3074" smashed="yes">
<attribute name="VALUE" x="163.3228" y="93.7674" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="130.4458" y="100.619" smashed="yes">
<attribute name="VALUE" x="127.9058" y="98.079" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="132.9858" y="94.6754" smashed="yes">
<attribute name="NAME" x="135.5258" y="95.158" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.5258" y="92.364" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="120.2858" y="94.6754" smashed="yes">
<attribute name="NAME" x="116.4758" y="96.047" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.4758" y="91.7544" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="REG5V" gate="G$1" pin="OUT-"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG12V" gate="G$1" pin="OUT-"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG5AUX" gate="G$1" pin="OUT-"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG5AUX" gate="G$1" pin="IN-"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG12V" gate="G$1" pin="IN-"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REG5V" gate="G$1" pin="IN-"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="V_IN" gate="-1" pin="S"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="165.939" y1="110.4044" x2="165.431" y2="110.4044" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="130.5952" y1="62.8222" x2="130.0872" y2="62.8222" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="140.2472" y1="52.6622" x2="143.6508" y2="52.586" width="0.1524" layer="91"/>
<wire x1="130.5952" y1="62.8222" x2="143.6508" y2="62.746" width="0.1524" layer="91"/>
<wire x1="143.6508" y1="62.746" x2="143.6508" y2="52.586" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="120.997" y1="142.783" x2="120.997" y2="143.0528" width="0.1524" layer="91"/>
<wire x1="120.997" y1="143.0528" x2="129.032" y2="143.0528" width="0.1524" layer="91"/>
<wire x1="129.032" y1="143.0528" x2="129.032" y2="134.2994" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="129.032" y1="134.2994" x2="125.569" y2="134.2994" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="120.489" y1="142.783" x2="120.997" y2="142.783" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="168.8846" y1="61.3918" x2="168.8846" y2="58.8518" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="168.8846" y1="56.3118" x2="168.8846" y2="58.8518" width="0.1524" layer="91"/>
<junction x="168.8846" y="58.8518"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="168.8846" y1="53.7718" x2="168.8846" y2="56.3118" width="0.1524" layer="91"/>
<junction x="168.8846" y="56.3118"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="168.8846" y1="58.8518" x2="159.843" y2="59.1566" width="0.1524" layer="91"/>
<wire x1="159.843" y1="59.1566" x2="159.843" y2="58.5884" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="GND"/>
<wire x1="203.0476" y1="53.5432" x2="203.0476" y2="53.4162" width="0.1524" layer="91"/>
<wire x1="203.0476" y1="53.4162" x2="198.6788" y2="53.4162" width="0.1524" layer="91"/>
<label x="198.4756" y="51.816" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="110.4908" y1="109.0074" x2="165.8628" y2="98.8474" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="156.972" y1="133.858" x2="156.8196" y2="133.858" width="0.1524" layer="91"/>
<wire x1="156.8196" y1="133.858" x2="156.8196" y2="131.572" width="0.1524" layer="91"/>
<label x="156.4894" y="132.4102" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ROUTER" gate="G$1" pin="-"/>
<wire x1="192.4304" y1="136.8298" x2="192.4304" y2="134.6708" width="0.1524" layer="91"/>
<wire x1="192.4304" y1="134.6708" x2="213.4616" y2="134.6708" width="0.1524" layer="91"/>
<pinref part="ANTENA" gate="G$1" pin="-"/>
<wire x1="213.4616" y1="134.6708" x2="213.4616" y2="136.779" width="0.1524" layer="91"/>
<label x="197.1294" y="134.7216" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="130.9538" y1="103.159" x2="130.9538" y2="103.4288" width="0.1524" layer="91"/>
<wire x1="130.9538" y1="103.4288" x2="138.9888" y2="103.4288" width="0.1524" layer="91"/>
<wire x1="138.9888" y1="103.4288" x2="138.9888" y2="94.6754" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="138.9888" y1="94.6754" x2="135.5258" y2="94.6754" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="130.4458" y1="103.159" x2="130.9538" y2="103.159" width="0.1524" layer="91"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="V_IN" gate="-2" pin="S"/>
<wire x1="22.2524" y1="111.8296" x2="27.3324" y2="111.8296" width="0.1524" layer="91"/>
<label x="22.2524" y="111.8296" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG5AUX" gate="G$1" pin="IN+"/>
<wire x1="59.5514" y1="60.0536" x2="54.4714" y2="60.0536" width="0.1524" layer="91"/>
<label x="54.4714" y="60.0536" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG5V" gate="G$1" pin="IN+"/>
<wire x1="58.8272" y1="104.2068" x2="53.7472" y2="104.2068" width="0.1524" layer="91"/>
<label x="53.7472" y="104.2068" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REG12V" gate="G$1" pin="IN+"/>
<wire x1="56.8234" y1="140.7622" x2="51.7434" y2="140.7622" width="0.1524" layer="91"/>
<label x="51.7434" y="140.7622" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="115.409" y1="134.2994" x2="120.489" y2="134.2994" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="129.0458" y1="52.6622" x2="135.1672" y2="52.6622" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="155.448" y1="105.3244" x2="155.448" y2="105.4354" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT12" class="0">
<segment>
<pinref part="REG12V" gate="G$1" pin="OUT+"/>
<wire x1="87.3034" y1="140.7622" x2="91.948" y2="140.7622" width="0.1524" layer="91"/>
<wire x1="91.948" y1="140.7622" x2="91.948" y2="140.208" width="0.1524" layer="91"/>
<label x="91.6686" y="140.9446" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="105.249" y1="134.2994" x2="101.6508" y2="134.4336" width="0.1524" layer="91"/>
<label x="105.029" y="138.557" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="147.0152" y1="139.5984" x2="147.0152" y2="143.9926" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="147.0152" y1="143.9926" x2="156.6926" y2="143.9926" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="156.6926" y1="143.9926" x2="156.6926" y2="139.6492" width="0.1524" layer="91"/>
<wire x1="166.243" y1="139.1666" x2="166.1668" y2="139.1666" width="0.1524" layer="91"/>
<wire x1="166.1668" y1="139.1666" x2="166.1668" y2="144.526" width="0.1524" layer="91"/>
<wire x1="166.1668" y1="144.526" x2="156.6926" y2="144.526" width="0.1524" layer="91"/>
<wire x1="156.6926" y1="144.526" x2="156.6926" y2="143.9926" width="0.1524" layer="91"/>
<label x="156.7434" y="144.907" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ANTENA" gate="G$1" pin="+"/>
<wire x1="213.4616" y1="139.319" x2="213.4616" y2="142.1892" width="0.1524" layer="91"/>
<wire x1="213.4616" y1="142.1892" x2="192.4304" y2="142.1892" width="0.1524" layer="91"/>
<pinref part="ROUTER" gate="G$1" pin="+"/>
<wire x1="192.4304" y1="142.1892" x2="192.4304" y2="139.3698" width="0.1524" layer="91"/>
<label x="194.5386" y="142.4178" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="REG5V" gate="G$1" pin="OUT+"/>
<wire x1="89.3072" y1="104.2068" x2="93.7006" y2="104.2068" width="0.1524" layer="91"/>
<wire x1="93.7006" y1="104.2068" x2="93.7006" y2="104.2924" width="0.1524" layer="91"/>
<label x="92.2528" y="104.1654" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="155.4996" y1="105.3244" x2="165.939" y2="105.3244" width="0.1524" layer="91"/>
<label x="155.6258" y="106.045" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="155.9314" y1="93.7674" x2="166.3708" y2="93.7674" width="0.1524" layer="91"/>
<label x="156.0576" y="94.488" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="115.2058" y1="94.6754" x2="111.6076" y2="94.8096" width="0.1524" layer="91"/>
<label x="114.9858" y="98.933" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT5AUX" class="0">
<segment>
<pinref part="REG5AUX" gate="G$1" pin="OUT+"/>
<wire x1="90.0314" y1="60.0536" x2="90.0314" y2="60.2996" width="0.1524" layer="91"/>
<wire x1="90.0314" y1="60.2996" x2="95.1484" y2="60.2996" width="0.1524" layer="91"/>
<label x="93.1164" y="60.2996" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="118.8858" y1="52.6622" x2="116.549" y2="52.713" width="0.1524" layer="91"/>
<label x="116.205" y="50.165" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="176.5046" y1="61.3918" x2="176.5046" y2="58.8518" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="176.5046" y1="56.3118" x2="176.5046" y2="58.8518" width="0.1524" layer="91"/>
<junction x="176.5046" y="58.8518"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="176.5046" y1="53.7718" x2="176.5046" y2="56.3118" width="0.1524" layer="91"/>
<junction x="176.5046" y="56.3118"/>
<wire x1="176.5046" y1="58.8518" x2="176.1998" y2="59.182" width="0.1524" layer="91"/>
<wire x1="176.1998" y1="59.182" x2="182.0926" y2="59.182" width="0.1524" layer="91"/>
<label x="181.864" y="59.4106" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="VBUS"/>
<wire x1="203.0476" y1="61.1632" x2="198.628" y2="61.1632" width="0.1524" layer="91"/>
<wire x1="198.628" y1="61.1632" x2="198.628" y2="61.2902" width="0.1524" layer="91"/>
<label x="198.3232" y="61.722" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="155.8798" y1="93.7674" x2="155.8798" y2="93.8784" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="41.7576" y1="45.212" x2="221.9452" y2="45.212" width="0.1524" layer="91"/>
<wire x1="221.9452" y1="45.212" x2="221.9452" y2="73.9648" width="0.1524" layer="91"/>
<wire x1="221.9452" y1="73.9648" x2="39.9542" y2="73.9648" width="0.1524" layer="91"/>
<wire x1="39.5224" y1="73.9648" x2="39.9542" y2="73.9648" width="0.1524" layer="91"/>
<wire x1="39.9542" y1="73.9648" x2="39.9542" y2="45.2374" width="0.1524" layer="91"/>
<wire x1="39.9542" y1="45.2374" x2="41.6306" y2="45.2374" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="38.862" y1="115.4176" x2="38.862" y2="82.6008" width="0.1524" layer="91"/>
<wire x1="38.862" y1="82.6008" x2="221.5896" y2="82.6008" width="0.1524" layer="91"/>
<wire x1="221.5896" y1="82.6008" x2="221.5896" y2="117.5512" width="0.1524" layer="91"/>
<wire x1="221.5896" y1="117.5512" x2="38.862" y2="117.5512" width="0.1524" layer="91"/>
<wire x1="38.8366" y1="117.5512" x2="38.862" y2="117.5512" width="0.1524" layer="91"/>
<wire x1="38.862" y1="117.5512" x2="38.862" y2="115.443" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="147.0152" y1="137.0584" x2="147.0152" y2="134.0104" width="0.1524" layer="91"/>
<wire x1="147.0152" y1="134.0104" x2="156.6926" y2="134.0104" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="156.6926" y1="134.0104" x2="156.6926" y2="137.1092" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="166.243" y1="136.6266" x2="166.243" y2="134.0104" width="0.1524" layer="91"/>
<wire x1="166.243" y1="134.0104" x2="166.2938" y2="134.0104" width="0.1524" layer="91"/>
<wire x1="166.243" y1="134.0104" x2="156.6926" y2="134.0104" width="0.1524" layer="91"/>
<junction x="156.6926" y="134.0104"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="38.4302" y1="124.7902" x2="220.2434" y2="124.7902" width="0.1524" layer="91"/>
<wire x1="220.2434" y1="124.7902" x2="220.2434" y2="149.6314" width="0.1524" layer="91"/>
<wire x1="220.2434" y1="149.6314" x2="38.481" y2="149.6314" width="0.1524" layer="91"/>
<wire x1="38.481" y1="149.6314" x2="38.481" y2="124.8664" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="125.3658" y1="94.6754" x2="130.4458" y2="94.6754" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
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
