<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="esp8266modules">
<packages>
<package name="ESP-201">
<description>ESP8266 Wifi Module ESP-201</description>
<wire x1="-1.905" y1="-1.905" x2="23.415" y2="-1.905" width="0.127" layer="21"/>
<wire x1="23.415" y1="-1.905" x2="23.415" y2="31.575" width="0.127" layer="21"/>
<wire x1="23.415" y1="31.575" x2="-1.905" y2="31.575" width="0.127" layer="21"/>
<wire x1="-1.905" y1="31.575" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<pad name="GPIO15" x="21.59" y="25.4" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="25.146" x2="21.844" y2="25.654" layer="51" rot="R90"/>
<pad name="GPIO13" x="21.59" y="22.86" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="22.606" x2="21.844" y2="23.114" layer="51" rot="R90"/>
<pad name="GPIO12" x="21.59" y="20.32" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="20.066" x2="21.844" y2="20.574" layer="51" rot="R90"/>
<pad name="GPIO14" x="21.59" y="17.78" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="17.526" x2="21.844" y2="18.034" layer="51" rot="R90"/>
<pad name="XPD" x="21.59" y="15.24" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="14.986" x2="21.844" y2="15.494" layer="51" rot="R90"/>
<pad name="CH_PD" x="21.59" y="12.7" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="12.446" x2="21.844" y2="12.954" layer="51" rot="R90"/>
<pad name="RST" x="21.59" y="10.16" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="9.906" x2="21.844" y2="10.414" layer="51" rot="R90"/>
<pad name="ADC" x="21.59" y="7.62" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="7.366" x2="21.844" y2="7.874" layer="51" rot="R90"/>
<pad name="GPIO5" x="21.59" y="5.08" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="4.826" x2="21.844" y2="5.334" layer="51" rot="R90"/>
<pad name="GND" x="21.59" y="2.54" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="2.286" x2="21.844" y2="2.794" layer="51" rot="R90"/>
<pad name="GND_2" x="21.59" y="0" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51" rot="R90"/>
<pad name="GPIO0" x="0" y="25.4" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="25.146" x2="0.254" y2="25.654" layer="51" rot="R90"/>
<pad name="GPIO2" x="0" y="22.86" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="22.606" x2="0.254" y2="23.114" layer="51" rot="R90"/>
<pad name="D2" x="0" y="20.32" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="20.066" x2="0.254" y2="20.574" layer="51" rot="R90"/>
<pad name="CLK" x="0" y="17.78" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="17.526" x2="0.254" y2="18.034" layer="51" rot="R90"/>
<pad name="CMD" x="0" y="15.24" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="14.986" x2="0.254" y2="15.494" layer="51" rot="R90"/>
<pad name="D0" x="0" y="12.7" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="12.446" x2="0.254" y2="12.954" layer="51" rot="R90"/>
<pad name="D1" x="0" y="10.16" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="9.906" x2="0.254" y2="10.414" layer="51" rot="R90"/>
<pad name="D3" x="0" y="7.62" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="7.366" x2="0.254" y2="7.874" layer="51" rot="R90"/>
<pad name="GPIO4" x="0" y="5.08" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="4.826" x2="0.254" y2="5.334" layer="51" rot="R90"/>
<pad name="3V3" x="0" y="2.54" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51" rot="R90"/>
<pad name="3V3_2" x="0" y="0" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R90"/>
<pad name="3V3_3" x="7.62" y="27.94" drill="1.016" shape="long" rot="R270"/>
<rectangle x1="7.366" y1="27.686" x2="7.874" y2="28.194" layer="51" rot="R180"/>
<pad name="RX" x="10.16" y="27.94" drill="1.016" shape="long" rot="R270"/>
<rectangle x1="9.906" y1="27.686" x2="10.414" y2="28.194" layer="51" rot="R180"/>
<pad name="TX" x="12.7" y="27.94" drill="1.016" shape="long" rot="R270"/>
<rectangle x1="12.446" y1="27.686" x2="12.954" y2="28.194" layer="51" rot="R180"/>
<pad name="GND_3" x="15.24" y="27.94" drill="1.016" shape="long" rot="R270"/>
<rectangle x1="14.986" y1="27.686" x2="15.494" y2="28.194" layer="51" rot="R180"/>
<text x="-1.27" y="-3.81" size="1.27" layer="21">&gt;VALUE</text>
<text x="-1.27" y="31.75" size="1.27" layer="21">&gt;NAME</text>
<wire x1="16.33" y1="5.37" x2="16.33" y2="0.47" width="0.6096" layer="21"/>
<wire x1="16.33" y1="0.47" x2="15.43" y2="0.47" width="0.6096" layer="21"/>
<wire x1="15.43" y1="0.47" x2="15.43" y2="4.17" width="0.6096" layer="21"/>
<wire x1="15.43" y1="4.17" x2="14.43" y2="4.17" width="0.6096" layer="21"/>
<wire x1="14.43" y1="4.17" x2="14.43" y2="0.57" width="0.6096" layer="21"/>
<wire x1="14.43" y1="0.57" x2="13.23" y2="0.57" width="0.6096" layer="21"/>
<wire x1="13.23" y1="0.57" x2="13.23" y2="4.17" width="0.6096" layer="21"/>
<wire x1="13.23" y1="4.17" x2="12.03" y2="4.17" width="0.6096" layer="21"/>
<wire x1="12.03" y1="4.17" x2="12.03" y2="0.57" width="0.6096" layer="21"/>
<wire x1="12.03" y1="0.57" x2="10.93" y2="0.57" width="0.6096" layer="21"/>
<wire x1="10.93" y1="0.57" x2="10.93" y2="4.07" width="0.6096" layer="21"/>
<wire x1="10.93" y1="4.07" x2="9.83" y2="4.07" width="0.6096" layer="21"/>
<wire x1="9.83" y1="4.07" x2="9.83" y2="0.57" width="0.6096" layer="21"/>
<wire x1="9.83" y1="0.57" x2="5.83" y2="0.57" width="0.6096" layer="21"/>
<wire x1="16.33" y1="5.47" x2="16.33" y2="6.07" width="0.6096" layer="21"/>
<wire x1="16.33" y1="6.07" x2="9.83" y2="6.07" width="0.6096" layer="21"/>
<text x="11.62" y="25.34" size="5.08" layer="21" rot="R180" align="bottom-center">ESP
201</text>
</package>
</packages>
<symbols>
<symbol name="ESP-201">
<description>ESP8266 Wifi Module ESP-201</description>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="RESET" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="ADC" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="CH_PD" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="GPIO14" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO12" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO13" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="-15.24" visible="pin" length="middle"/>
<pin name="GND" x="-15.24" y="-17.78" visible="pin" length="middle"/>
<pin name="GPIO15" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO2" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO0" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO5" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO4" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="-15.24" y="12.7" visible="pin" length="middle"/>
<pin name="TX" x="-15.24" y="15.24" visible="pin" length="middle"/>
<text x="-10.16" y="17.78" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;Value</text>
<pin name="D0" x="-15.24" y="7.62" length="middle"/>
<pin name="D1" x="-15.24" y="5.08" length="middle"/>
<pin name="D2" x="-15.24" y="2.54" length="middle"/>
<pin name="D3" x="-15.24" y="0" length="middle"/>
<pin name="CLK" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="CMD" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="XPD" x="17.78" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-201">
<description>ESP8266 Wifi Module ESP-201</description>
<gates>
<gate name="G$1" symbol="ESP-201" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="ESP-201">
<connects>
<connect gate="G$1" pin="ADC" pad="ADC"/>
<connect gate="G$1" pin="CH_PD" pad="CH_PD"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="GND" pad="GND GND_2 GND_3"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="RESET" pad="RST"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="3V3 3V3_2 3V3_3"/>
<connect gate="G$1" pin="XPD" pad="XPD"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIMENSIONS" value="25 x 35 mm"/>
<attribute name="PINS" value="26"/>
<attribute name="PITCH" value="0.1&quot; / 2.54 mm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TL3XPO">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.375" y1="1.275" x2="-1.35" y2="-1.3" width="0.2032" layer="51" curve="-273.242292"/>
<circle x="-3.175" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<text x="-5.08" y="3.175" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ON-MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL32PO" prefix="S">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt; ON - MOM&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<gates>
<gate name="BEF1" symbol="ON-MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL3XPO">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="23-I/O-2">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8-P" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 4-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="zetex">
<description>&lt;b&gt;Zetex Power MOS FETs, Bridges, Diodes&lt;/b&gt;&lt;p&gt;
http://www.zetex.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOD323">
<description>&lt;b&gt;Small Outline Diode&lt;/b&gt;</description>
<wire x1="-0.8" y1="0.575" x2="0.8" y2="0.575" width="0.2032" layer="51"/>
<wire x1="0.8" y1="0.575" x2="0.8" y2="-0.575" width="0.2032" layer="51"/>
<wire x1="0.8" y1="-0.575" x2="-0.8" y2="-0.575" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-0.575" x2="-0.8" y2="0.575" width="0.2032" layer="51"/>
<smd name="1" x="-1.1" y="0" dx="1" dy="0.6" layer="1"/>
<smd name="2" x="1.1" y="0" dx="1" dy="0.6" layer="1"/>
<text x="-0.9" y="0.78" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.9" y="-1.805" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.35" y1="-0.2" x2="-0.9" y2="0.2" layer="51"/>
<rectangle x1="0.9" y1="-0.2" x2="1.35" y2="0.2" layer="51"/>
<rectangle x1="-0.75" y1="-0.575" x2="-0.375" y2="0.575" layer="51"/>
</package>
<package name="SOT-23">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="-1.4224" y1="0.381" x2="1.4732" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.4732" y1="0.381" x2="1.4732" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.4732" y1="-0.381" x2="-1.4224" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.381" x2="-1.4224" y2="0.381" width="0.1524" layer="21"/>
<smd name="3" x="0.9906" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="2" x="-0.9398" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="1" x="0.0254" y="-1.016" dx="0.7874" dy="0.889" layer="1"/>
<text x="-1.397" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.7874" y1="0.4318" x2="1.1684" y2="0.9398" layer="51"/>
<rectangle x1="-1.143" y1="0.4318" x2="-0.762" y2="0.9398" layer="51"/>
<rectangle x1="-0.1778" y1="-0.9398" x2="0.2032" y2="-0.4318" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D" prefix="D" uservalue="yes">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SOD323" package="SOD323">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CDSOD323-T05C" constant="no"/>
<attribute name="OC_FARNELL" value="1824860" constant="no"/>
<attribute name="OC_NEWARK" value="79R6078" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23" package="SOT-23">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CDSOT23-T03" constant="no"/>
<attribute name="OC_FARNELL" value="1824866" constant="no"/>
<attribute name="OC_NEWARK" value="75K7096" constant="no"/>
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
<part name="MAIN-ESP" library="esp8266modules" deviceset="ESP-201" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="FLED70" library="led" deviceset="LED" device="5MM"/>
<part name="R2" library="docu-dummy" deviceset="R" device=""/>
<part name="FLED71" library="led" deviceset="LED" device="5MM"/>
<part name="R3" library="docu-dummy" deviceset="R" device=""/>
<part name="R4" library="docu-dummy" deviceset="R" device=""/>
<part name="FLED60" library="led" deviceset="LED" device="5MM"/>
<part name="R5" library="docu-dummy" deviceset="R" device=""/>
<part name="FLED61" library="led" deviceset="LED" device="5MM"/>
<part name="R6" library="docu-dummy" deviceset="R" device=""/>
<part name="LED6" library="led" deviceset="LED" device="5MM"/>
<part name="R7" library="docu-dummy" deviceset="R" device=""/>
<part name="LED7" library="led" deviceset="LED" device="5MM"/>
<part name="R8" library="docu-dummy" deviceset="R" device=""/>
<part name="LED8" library="led" deviceset="LED" device="5MM"/>
<part name="R9" library="docu-dummy" deviceset="R" device=""/>
<part name="LED9" library="led" deviceset="LED" device="5MM"/>
<part name="R10" library="docu-dummy" deviceset="R" device=""/>
<part name="LED10" library="led" deviceset="LED" device="5MM"/>
<part name="R11" library="docu-dummy" deviceset="R" device=""/>
<part name="LED11" library="led" deviceset="LED" device="5MM"/>
<part name="R12" library="docu-dummy" deviceset="R" device=""/>
<part name="LED12" library="led" deviceset="LED" device="5MM"/>
<part name="R13" library="docu-dummy" deviceset="R" device=""/>
<part name="LED13" library="led" deviceset="LED" device="5MM"/>
<part name="R14" library="docu-dummy" deviceset="R" device=""/>
<part name="LED14" library="led" deviceset="LED" device="5MM"/>
<part name="R15" library="docu-dummy" deviceset="R" device=""/>
<part name="LED15" library="led" deviceset="LED" device="5MM"/>
<part name="R16" library="docu-dummy" deviceset="R" device=""/>
<part name="LED16" library="led" deviceset="LED" device="5MM"/>
<part name="R17" library="docu-dummy" deviceset="R" device=""/>
<part name="LED17" library="led" deviceset="LED" device="5MM"/>
<part name="R18" library="docu-dummy" deviceset="R" device=""/>
<part name="FLED50" library="led" deviceset="LED" device="5MM"/>
<part name="FLED51" library="led" deviceset="LED" device="5MM"/>
<part name="LED20" library="led" deviceset="LED" device="5MM"/>
<part name="LED21" library="led" deviceset="LED" device="5MM"/>
<part name="LED22" library="led" deviceset="LED" device="5MM"/>
<part name="LED23" library="led" deviceset="LED" device="5MM"/>
<part name="LED24" library="led" deviceset="LED" device="5MM"/>
<part name="LED25" library="led" deviceset="LED" device="5MM"/>
<part name="R19" library="docu-dummy" deviceset="R" device=""/>
<part name="R22" library="docu-dummy" deviceset="R" device=""/>
<part name="R20" library="docu-dummy" deviceset="R" device=""/>
<part name="R21" library="docu-dummy" deviceset="R" device=""/>
<part name="R23" library="docu-dummy" deviceset="R" device=""/>
<part name="R24" library="docu-dummy" deviceset="R" device=""/>
<part name="R25" library="docu-dummy" deviceset="R" device=""/>
<part name="R26" library="docu-dummy" deviceset="R" device=""/>
<part name="FLED40" library="led" deviceset="LED" device="5MM"/>
<part name="FLED41" library="led" deviceset="LED" device="5MM"/>
<part name="FLED42" library="led" deviceset="LED" device="5MM"/>
<part name="FLED43" library="led" deviceset="LED" device="5MM"/>
<part name="FLED44" library="led" deviceset="LED" device="5MM"/>
<part name="FLED45" library="led" deviceset="LED" device="5MM"/>
<part name="FLED46" library="led" deviceset="LED" device="5MM"/>
<part name="FLED47" library="led" deviceset="LED" device="5MM"/>
<part name="R27" library="docu-dummy" deviceset="R" device=""/>
<part name="R28" library="docu-dummy" deviceset="R" device=""/>
<part name="R29" library="docu-dummy" deviceset="R" device=""/>
<part name="R30" library="docu-dummy" deviceset="R" device=""/>
<part name="R31" library="docu-dummy" deviceset="R" device=""/>
<part name="R32" library="docu-dummy" deviceset="R" device=""/>
<part name="R33" library="docu-dummy" deviceset="R" device=""/>
<part name="R34" library="docu-dummy" deviceset="R" device=""/>
<part name="R35" library="docu-dummy" deviceset="R" device=""/>
<part name="R36" library="docu-dummy" deviceset="R" device=""/>
<part name="R37" library="docu-dummy" deviceset="R" device=""/>
<part name="FLED30" library="led" deviceset="LED" device="5MM"/>
<part name="R38" library="docu-dummy" deviceset="R" device=""/>
<part name="FLED31" library="led" deviceset="LED" device="5MM"/>
<part name="R39" library="docu-dummy" deviceset="R" device=""/>
<part name="R40" library="docu-dummy" deviceset="R" device=""/>
<part name="R41" library="docu-dummy" deviceset="R" device=""/>
<part name="R42" library="docu-dummy" deviceset="R" device=""/>
<part name="R43" library="docu-dummy" deviceset="R" device=""/>
<part name="R44" library="docu-dummy" deviceset="R" device=""/>
<part name="FLED32" library="led" deviceset="LED" device="5MM"/>
<part name="FLED33" library="led" deviceset="LED" device="5MM"/>
<part name="FLED34" library="led" deviceset="LED" device="5MM"/>
<part name="FLED35" library="led" deviceset="LED" device="5MM"/>
<part name="FLED36" library="led" deviceset="LED" device="5MM"/>
<part name="FLED37" library="led" deviceset="LED" device="5MM"/>
<part name="FLED20" library="led" deviceset="LED" device="5MM"/>
<part name="FLED21" library="led" deviceset="LED" device="5MM"/>
<part name="FLED22" library="led" deviceset="LED" device="5MM"/>
<part name="FLED23" library="led" deviceset="LED" device="5MM"/>
<part name="FLED24" library="led" deviceset="LED" device="5MM"/>
<part name="FLED25" library="led" deviceset="LED" device="5MM"/>
<part name="FLED26" library="led" deviceset="LED" device="5MM"/>
<part name="FLED27" library="led" deviceset="LED" device="5MM"/>
<part name="FLED10" library="led" deviceset="LED" device="5MM"/>
<part name="FLED11" library="led" deviceset="LED" device="5MM"/>
<part name="FLED12" library="led" deviceset="LED" device="5MM"/>
<part name="FLED13" library="led" deviceset="LED" device="5MM"/>
<part name="FLED14" library="led" deviceset="LED" device="5MM"/>
<part name="FLED15" library="led" deviceset="LED" device="5MM"/>
<part name="FLED16" library="led" deviceset="LED" device="5MM"/>
<part name="FLED17" library="led" deviceset="LED" device="5MM"/>
<part name="FLED01" library="led" deviceset="LED" device="5MM"/>
<part name="FLED02" library="led" deviceset="LED" device="5MM"/>
<part name="FLED03" library="led" deviceset="LED" device="5MM"/>
<part name="FLED04" library="led" deviceset="LED" device="5MM"/>
<part name="LED62" library="led" deviceset="LED" device="5MM"/>
<part name="FLED06" library="led" deviceset="LED" device="5MM"/>
<part name="FLED07" library="led" deviceset="LED" device="5MM"/>
<part name="R45" library="docu-dummy" deviceset="R" device=""/>
<part name="R46" library="docu-dummy" deviceset="R" device=""/>
<part name="R47" library="docu-dummy" deviceset="R" device=""/>
<part name="R48" library="docu-dummy" deviceset="R" device=""/>
<part name="R49" library="docu-dummy" deviceset="R" device=""/>
<part name="R50" library="docu-dummy" deviceset="R" device=""/>
<part name="R51" library="docu-dummy" deviceset="R" device=""/>
<part name="FLED00" library="led" deviceset="LED" device="5MM"/>
<part name="R52" library="docu-dummy" deviceset="R" device=""/>
<part name="R53" library="docu-dummy" deviceset="R" device=""/>
<part name="R54" library="docu-dummy" deviceset="R" device=""/>
<part name="R55" library="docu-dummy" deviceset="R" device=""/>
<part name="R56" library="docu-dummy" deviceset="R" device=""/>
<part name="R57" library="docu-dummy" deviceset="R" device=""/>
<part name="R58" library="docu-dummy" deviceset="R" device=""/>
<part name="R59" library="docu-dummy" deviceset="R" device=""/>
<part name="R60" library="docu-dummy" deviceset="R" device=""/>
<part name="R61" library="docu-dummy" deviceset="R" device=""/>
<part name="R62" library="docu-dummy" deviceset="R" device=""/>
<part name="R63" library="docu-dummy" deviceset="R" device=""/>
<part name="R64" library="docu-dummy" deviceset="R" device=""/>
<part name="R65" library="docu-dummy" deviceset="R" device=""/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="CONT70" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT71" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT72" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT73" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT74" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT75" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT76" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT77" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT60" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT61" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT50" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT51" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT41" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT40" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT30" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT31" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT20" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT21" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT10" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT11" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT00" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT01" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT62" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT63" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT64" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT65" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT66" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT67" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT52" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT53" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT54" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT55" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT56" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT57" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT42" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT43" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT44" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT45" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT46" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT47" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT32" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT33" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT34" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT35" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT36" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT37" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT22" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT23" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT24" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT25" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT26" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT27" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT12" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT13" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT14" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT15" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT16" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT17" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT02" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT03" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT04" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT05" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT06" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="CONT07" library="switch" deviceset="TL32PO" device="" value=""/>
<part name="R1" library="docu-dummy" deviceset="R" device=""/>
<part name="R66" library="docu-dummy" deviceset="R" device=""/>
<part name="R67" library="docu-dummy" deviceset="R" device=""/>
<part name="R68" library="docu-dummy" deviceset="R" device=""/>
<part name="R69" library="docu-dummy" deviceset="R" device=""/>
<part name="R70" library="docu-dummy" deviceset="R" device=""/>
<part name="R71" library="docu-dummy" deviceset="R" device=""/>
<part name="R72" library="docu-dummy" deviceset="R" device=""/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC4" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC5" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC6" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC7" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC8" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC9" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC10" library="atmel" deviceset="MEGA8-P" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="D1" library="zetex" deviceset="D" device="SOD323"/>
<part name="D2" library="zetex" deviceset="D" device="SOD323"/>
<part name="D3" library="zetex" deviceset="D" device="SOD323"/>
<part name="D4" library="zetex" deviceset="D" device="SOD323"/>
<part name="D5" library="zetex" deviceset="D" device="SOD323"/>
<part name="D6" library="zetex" deviceset="D" device="SOD323"/>
<part name="D7" library="zetex" deviceset="D" device="SOD323"/>
<part name="D8" library="zetex" deviceset="D" device="SOD323"/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MAIN-ESP" gate="G$1" x="43.18" y="154.94"/>
<instance part="IC1" gate="A" x="208.28" y="269.24"/>
<instance part="FLED70" gate="G$1" x="231.14" y="30.48" rot="R90"/>
<instance part="R2" gate="G$1" x="226.06" y="30.48"/>
<instance part="FLED71" gate="G$1" x="248.92" y="30.48" rot="R90"/>
<instance part="R3" gate="G$1" x="243.84" y="30.48"/>
<instance part="R4" gate="G$1" x="226.06" y="66.04"/>
<instance part="FLED60" gate="G$1" x="231.14" y="66.04" rot="R90"/>
<instance part="R5" gate="G$1" x="243.84" y="66.04"/>
<instance part="FLED61" gate="G$1" x="248.92" y="66.04" rot="R90"/>
<instance part="R6" gate="G$1" x="261.62" y="30.48"/>
<instance part="LED6" gate="G$1" x="266.7" y="30.48" rot="R90"/>
<instance part="R7" gate="G$1" x="279.4" y="30.48"/>
<instance part="LED7" gate="G$1" x="284.48" y="30.48" rot="R90"/>
<instance part="R8" gate="G$1" x="297.18" y="30.48"/>
<instance part="LED8" gate="G$1" x="302.26" y="30.48" rot="R90"/>
<instance part="R9" gate="G$1" x="314.96" y="30.48"/>
<instance part="LED9" gate="G$1" x="320.04" y="30.48" rot="R90"/>
<instance part="R10" gate="G$1" x="332.74" y="30.48"/>
<instance part="LED10" gate="G$1" x="337.82" y="30.48" rot="R90"/>
<instance part="R11" gate="G$1" x="350.52" y="30.48"/>
<instance part="LED11" gate="G$1" x="355.6" y="30.48" rot="R90"/>
<instance part="R12" gate="G$1" x="261.62" y="66.04"/>
<instance part="LED12" gate="G$1" x="266.7" y="66.04" rot="R90"/>
<instance part="R13" gate="G$1" x="279.4" y="66.04"/>
<instance part="LED13" gate="G$1" x="284.48" y="66.04" rot="R90"/>
<instance part="R14" gate="G$1" x="297.18" y="66.04"/>
<instance part="LED14" gate="G$1" x="302.26" y="66.04" rot="R90"/>
<instance part="R15" gate="G$1" x="314.96" y="66.04"/>
<instance part="LED15" gate="G$1" x="320.04" y="66.04" rot="R90"/>
<instance part="R16" gate="G$1" x="332.74" y="66.04"/>
<instance part="LED16" gate="G$1" x="337.82" y="66.04" rot="R90"/>
<instance part="R17" gate="G$1" x="350.52" y="66.04"/>
<instance part="LED17" gate="G$1" x="355.6" y="66.04" rot="R90"/>
<instance part="R18" gate="G$1" x="226.06" y="101.6"/>
<instance part="FLED50" gate="G$1" x="231.14" y="101.6" rot="R90"/>
<instance part="FLED51" gate="G$1" x="248.92" y="101.6" rot="R90"/>
<instance part="LED20" gate="G$1" x="266.7" y="101.6" rot="R90"/>
<instance part="LED21" gate="G$1" x="284.48" y="101.6" rot="R90"/>
<instance part="LED22" gate="G$1" x="302.26" y="101.6" rot="R90"/>
<instance part="LED23" gate="G$1" x="320.04" y="101.6" rot="R90"/>
<instance part="LED24" gate="G$1" x="337.82" y="101.6" rot="R90"/>
<instance part="LED25" gate="G$1" x="355.6" y="101.6" rot="R90"/>
<instance part="R19" gate="G$1" x="243.84" y="101.6"/>
<instance part="R22" gate="G$1" x="279.4" y="101.6"/>
<instance part="R20" gate="G$1" x="261.62" y="101.6"/>
<instance part="R21" gate="G$1" x="297.18" y="101.6"/>
<instance part="R23" gate="G$1" x="314.96" y="101.6"/>
<instance part="R24" gate="G$1" x="332.74" y="101.6"/>
<instance part="R25" gate="G$1" x="350.52" y="101.6"/>
<instance part="R26" gate="G$1" x="226.06" y="137.16"/>
<instance part="FLED40" gate="G$1" x="231.14" y="137.16" rot="R90"/>
<instance part="FLED41" gate="G$1" x="248.92" y="137.16" rot="R90"/>
<instance part="FLED42" gate="G$1" x="266.7" y="137.16" rot="R90"/>
<instance part="FLED43" gate="G$1" x="284.48" y="137.16" rot="R90"/>
<instance part="FLED44" gate="G$1" x="302.26" y="137.16" rot="R90"/>
<instance part="FLED45" gate="G$1" x="320.04" y="137.16" rot="R90"/>
<instance part="FLED46" gate="G$1" x="337.82" y="137.16" rot="R90"/>
<instance part="FLED47" gate="G$1" x="355.6" y="137.16" rot="R90"/>
<instance part="R27" gate="G$1" x="243.84" y="137.16"/>
<instance part="R28" gate="G$1" x="261.62" y="137.16"/>
<instance part="R29" gate="G$1" x="279.4" y="137.16"/>
<instance part="R30" gate="G$1" x="297.18" y="137.16"/>
<instance part="R31" gate="G$1" x="314.96" y="137.16"/>
<instance part="R32" gate="G$1" x="332.74" y="137.16"/>
<instance part="R33" gate="G$1" x="350.52" y="137.16"/>
<instance part="R34" gate="G$1" x="226.06" y="172.72"/>
<instance part="R35" gate="G$1" x="226.06" y="208.28"/>
<instance part="R36" gate="G$1" x="226.06" y="243.84"/>
<instance part="R37" gate="G$1" x="226.06" y="279.4"/>
<instance part="FLED30" gate="G$1" x="231.14" y="172.72" rot="R90"/>
<instance part="R38" gate="G$1" x="243.84" y="172.72"/>
<instance part="FLED31" gate="G$1" x="248.92" y="172.72" rot="R90"/>
<instance part="R39" gate="G$1" x="261.62" y="172.72"/>
<instance part="R40" gate="G$1" x="279.4" y="172.72"/>
<instance part="R41" gate="G$1" x="297.18" y="172.72"/>
<instance part="R42" gate="G$1" x="314.96" y="172.72"/>
<instance part="R43" gate="G$1" x="332.74" y="172.72"/>
<instance part="R44" gate="G$1" x="350.52" y="172.72"/>
<instance part="FLED32" gate="G$1" x="266.7" y="172.72" rot="R90"/>
<instance part="FLED33" gate="G$1" x="284.48" y="172.72" rot="R90"/>
<instance part="FLED34" gate="G$1" x="302.26" y="172.72" rot="R90"/>
<instance part="FLED35" gate="G$1" x="320.04" y="172.72" rot="R90"/>
<instance part="FLED36" gate="G$1" x="337.82" y="172.72" rot="R90"/>
<instance part="FLED37" gate="G$1" x="355.6" y="172.72" rot="R90"/>
<instance part="FLED20" gate="G$1" x="231.14" y="208.28" rot="R90"/>
<instance part="FLED21" gate="G$1" x="248.92" y="208.28" rot="R90"/>
<instance part="FLED22" gate="G$1" x="266.7" y="208.28" rot="R90"/>
<instance part="FLED23" gate="G$1" x="284.48" y="208.28" rot="R90"/>
<instance part="FLED24" gate="G$1" x="302.26" y="208.28" rot="R90"/>
<instance part="FLED25" gate="G$1" x="320.04" y="208.28" rot="R90"/>
<instance part="FLED26" gate="G$1" x="337.82" y="208.28" rot="R90"/>
<instance part="FLED27" gate="G$1" x="355.6" y="208.28" rot="R90"/>
<instance part="FLED10" gate="G$1" x="231.14" y="243.84" rot="R90"/>
<instance part="FLED11" gate="G$1" x="248.92" y="243.84" rot="R90"/>
<instance part="FLED12" gate="G$1" x="266.7" y="243.84" rot="R90"/>
<instance part="FLED13" gate="G$1" x="284.48" y="243.84" rot="R90"/>
<instance part="FLED14" gate="G$1" x="302.26" y="243.84" rot="R90"/>
<instance part="FLED15" gate="G$1" x="320.04" y="243.84" rot="R90"/>
<instance part="FLED16" gate="G$1" x="337.82" y="243.84" rot="R90"/>
<instance part="FLED17" gate="G$1" x="355.6" y="243.84" rot="R90"/>
<instance part="FLED01" gate="G$1" x="248.92" y="279.4" rot="R90"/>
<instance part="FLED02" gate="G$1" x="266.7" y="279.4" rot="R90"/>
<instance part="FLED03" gate="G$1" x="284.48" y="279.4" rot="R90"/>
<instance part="FLED04" gate="G$1" x="302.26" y="279.4" rot="R90"/>
<instance part="LED62" gate="G$1" x="320.04" y="279.4" rot="R90"/>
<instance part="FLED06" gate="G$1" x="337.82" y="279.4" rot="R90"/>
<instance part="FLED07" gate="G$1" x="355.6" y="279.4" rot="R90"/>
<instance part="R45" gate="G$1" x="243.84" y="279.4"/>
<instance part="R46" gate="G$1" x="261.62" y="279.4"/>
<instance part="R47" gate="G$1" x="279.4" y="279.4"/>
<instance part="R48" gate="G$1" x="297.18" y="279.4"/>
<instance part="R49" gate="G$1" x="314.96" y="279.4"/>
<instance part="R50" gate="G$1" x="332.74" y="279.4"/>
<instance part="R51" gate="G$1" x="350.52" y="279.4"/>
<instance part="FLED00" gate="G$1" x="231.14" y="279.4" rot="R90"/>
<instance part="R52" gate="G$1" x="243.84" y="243.84"/>
<instance part="R53" gate="G$1" x="261.62" y="243.84"/>
<instance part="R54" gate="G$1" x="279.4" y="243.84"/>
<instance part="R55" gate="G$1" x="297.18" y="243.84"/>
<instance part="R56" gate="G$1" x="314.96" y="243.84"/>
<instance part="R57" gate="G$1" x="332.74" y="243.84"/>
<instance part="R58" gate="G$1" x="350.52" y="243.84"/>
<instance part="R59" gate="G$1" x="243.84" y="208.28"/>
<instance part="R60" gate="G$1" x="261.62" y="208.28"/>
<instance part="R61" gate="G$1" x="279.4" y="208.28"/>
<instance part="R62" gate="G$1" x="297.18" y="208.28"/>
<instance part="R63" gate="G$1" x="314.96" y="208.28"/>
<instance part="R64" gate="G$1" x="332.74" y="208.28"/>
<instance part="R65" gate="G$1" x="350.52" y="208.28"/>
<instance part="IC3" gate="A" x="27.94" y="208.28" rot="R90"/>
<instance part="CONT70" gate="BEF1" x="40.64" y="233.68" rot="R270"/>
<instance part="CONT71" gate="BEF1" x="58.42" y="233.68" rot="R270"/>
<instance part="CONT72" gate="BEF1" x="76.2" y="233.68" rot="R270"/>
<instance part="CONT73" gate="BEF1" x="93.98" y="233.68" rot="R270"/>
<instance part="CONT74" gate="BEF1" x="111.76" y="233.68" rot="R270"/>
<instance part="CONT75" gate="BEF1" x="129.54" y="233.68" rot="R270"/>
<instance part="CONT76" gate="BEF1" x="147.32" y="233.68" rot="R270"/>
<instance part="CONT77" gate="BEF1" x="165.1" y="233.68" rot="R270"/>
<instance part="CONT60" gate="BEF1" x="40.64" y="248.92" rot="R270"/>
<instance part="CONT61" gate="BEF1" x="58.42" y="248.92" rot="R270"/>
<instance part="CONT50" gate="BEF1" x="40.64" y="264.16" rot="R270"/>
<instance part="CONT51" gate="BEF1" x="58.42" y="264.16" rot="R270"/>
<instance part="CONT41" gate="BEF1" x="58.42" y="279.4" rot="R270"/>
<instance part="CONT40" gate="BEF1" x="40.64" y="279.4" rot="R270"/>
<instance part="CONT30" gate="BEF1" x="40.64" y="294.64" rot="R270"/>
<instance part="CONT31" gate="BEF1" x="58.42" y="294.64" rot="R270"/>
<instance part="CONT20" gate="BEF1" x="40.64" y="309.88" rot="R270"/>
<instance part="CONT21" gate="BEF1" x="58.42" y="309.88" rot="R270"/>
<instance part="CONT10" gate="BEF1" x="40.64" y="325.12" rot="R270"/>
<instance part="CONT11" gate="BEF1" x="58.42" y="325.12" rot="R270"/>
<instance part="CONT00" gate="BEF1" x="40.64" y="340.36" rot="R270"/>
<instance part="CONT01" gate="BEF1" x="58.42" y="340.36" rot="R270"/>
<instance part="CONT62" gate="BEF1" x="76.2" y="248.92" rot="R270"/>
<instance part="CONT63" gate="BEF1" x="93.98" y="248.92" rot="R270"/>
<instance part="CONT64" gate="BEF1" x="111.76" y="248.92" rot="R270"/>
<instance part="CONT65" gate="BEF1" x="129.54" y="248.92" rot="R270"/>
<instance part="CONT66" gate="BEF1" x="147.32" y="248.92" rot="R270"/>
<instance part="CONT67" gate="BEF1" x="165.1" y="248.92" rot="R270"/>
<instance part="CONT52" gate="BEF1" x="76.2" y="264.16" rot="R270"/>
<instance part="CONT53" gate="BEF1" x="93.98" y="264.16" rot="R270"/>
<instance part="CONT54" gate="BEF1" x="111.76" y="264.16" rot="R270"/>
<instance part="CONT55" gate="BEF1" x="129.54" y="264.16" rot="R270"/>
<instance part="CONT56" gate="BEF1" x="147.32" y="264.16" rot="R270"/>
<instance part="CONT57" gate="BEF1" x="165.1" y="264.16" rot="R270"/>
<instance part="CONT42" gate="BEF1" x="76.2" y="279.4" rot="R270"/>
<instance part="CONT43" gate="BEF1" x="93.98" y="279.4" rot="R270"/>
<instance part="CONT44" gate="BEF1" x="111.76" y="279.4" rot="R270"/>
<instance part="CONT45" gate="BEF1" x="129.54" y="279.4" rot="R270"/>
<instance part="CONT46" gate="BEF1" x="147.32" y="279.4" rot="R270"/>
<instance part="CONT47" gate="BEF1" x="165.1" y="279.4" rot="R270"/>
<instance part="CONT32" gate="BEF1" x="76.2" y="294.64" rot="R270"/>
<instance part="CONT33" gate="BEF1" x="93.98" y="294.64" rot="R270"/>
<instance part="CONT34" gate="BEF1" x="111.76" y="294.64" rot="R270"/>
<instance part="CONT35" gate="BEF1" x="129.54" y="294.64" rot="R270"/>
<instance part="CONT36" gate="BEF1" x="147.32" y="294.64" rot="R270"/>
<instance part="CONT37" gate="BEF1" x="165.1" y="294.64" rot="R270"/>
<instance part="CONT22" gate="BEF1" x="76.2" y="309.88" rot="R270"/>
<instance part="CONT23" gate="BEF1" x="93.98" y="309.88" rot="R270"/>
<instance part="CONT24" gate="BEF1" x="111.76" y="309.88" rot="R270"/>
<instance part="CONT25" gate="BEF1" x="129.54" y="309.88" rot="R270"/>
<instance part="CONT26" gate="BEF1" x="147.32" y="309.88" rot="R270"/>
<instance part="CONT27" gate="BEF1" x="165.1" y="309.88" rot="R270"/>
<instance part="CONT12" gate="BEF1" x="76.2" y="325.12" rot="R270"/>
<instance part="CONT13" gate="BEF1" x="93.98" y="325.12" rot="R270"/>
<instance part="CONT14" gate="BEF1" x="111.76" y="325.12" rot="R270"/>
<instance part="CONT15" gate="BEF1" x="129.54" y="325.12" rot="R270"/>
<instance part="CONT16" gate="BEF1" x="147.32" y="325.12" rot="R270"/>
<instance part="CONT17" gate="BEF1" x="165.1" y="325.12" rot="R270"/>
<instance part="CONT02" gate="BEF1" x="76.2" y="340.36" rot="R270"/>
<instance part="CONT03" gate="BEF1" x="93.98" y="340.36" rot="R270"/>
<instance part="CONT04" gate="BEF1" x="111.76" y="340.36" rot="R270"/>
<instance part="CONT05" gate="BEF1" x="129.54" y="340.36" rot="R270"/>
<instance part="CONT06" gate="BEF1" x="147.32" y="340.36" rot="R270"/>
<instance part="CONT07" gate="BEF1" x="165.1" y="340.36" rot="R270"/>
<instance part="R1" gate="G$1" x="48.26" y="353.06" rot="R90"/>
<instance part="R66" gate="G$1" x="66.04" y="353.06" rot="R90"/>
<instance part="R67" gate="G$1" x="83.82" y="353.06" rot="R90"/>
<instance part="R68" gate="G$1" x="101.6" y="353.06" rot="R90"/>
<instance part="R69" gate="G$1" x="119.38" y="353.06" rot="R90"/>
<instance part="R70" gate="G$1" x="137.16" y="353.06" rot="R90"/>
<instance part="R71" gate="G$1" x="154.94" y="353.06" rot="R90"/>
<instance part="R72" gate="G$1" x="172.72" y="353.06" rot="R90"/>
<instance part="IC2" gate="A" x="208.28" y="233.68"/>
<instance part="IC4" gate="A" x="208.28" y="198.12"/>
<instance part="IC5" gate="A" x="208.28" y="162.56"/>
<instance part="IC6" gate="A" x="208.28" y="127"/>
<instance part="IC7" gate="A" x="208.28" y="91.44"/>
<instance part="IC8" gate="A" x="208.28" y="55.88"/>
<instance part="IC9" gate="A" x="208.28" y="20.32"/>
<instance part="IC10" gate="G$1" x="127" y="162.56"/>
<instance part="SUPPLY1" gate="GND" x="38.1" y="360.68" rot="R270"/>
<instance part="SUPPLY2" gate="GND" x="40.64" y="193.04"/>
<instance part="P+1" gate="VCC" x="25.4" y="193.04" rot="R180"/>
<instance part="SUPPLY3" gate="GND" x="195.58" y="254"/>
<instance part="SUPPLY4" gate="GND" x="195.58" y="218.44"/>
<instance part="SUPPLY5" gate="GND" x="195.58" y="182.88"/>
<instance part="SUPPLY6" gate="GND" x="195.58" y="147.32"/>
<instance part="SUPPLY7" gate="GND" x="195.58" y="111.76"/>
<instance part="SUPPLY8" gate="GND" x="195.58" y="76.2"/>
<instance part="SUPPLY9" gate="GND" x="195.58" y="40.64"/>
<instance part="SUPPLY10" gate="GND" x="195.58" y="5.08"/>
<instance part="P+2" gate="VCC" x="195.58" y="269.24" rot="R180"/>
<instance part="P+3" gate="VCC" x="195.58" y="233.68" rot="R180"/>
<instance part="P+4" gate="VCC" x="195.58" y="198.12" rot="R180"/>
<instance part="P+5" gate="VCC" x="195.58" y="162.56" rot="R180"/>
<instance part="P+6" gate="VCC" x="195.58" y="127" rot="R180"/>
<instance part="P+7" gate="VCC" x="195.58" y="91.44" rot="R180"/>
<instance part="P+8" gate="VCC" x="195.58" y="55.88" rot="R180"/>
<instance part="P+9" gate="VCC" x="195.58" y="20.32" rot="R180"/>
<instance part="D1" gate="G$1" x="17.78" y="223.52" rot="R90"/>
<instance part="D2" gate="G$1" x="20.32" y="223.52" rot="R90"/>
<instance part="D3" gate="G$1" x="22.86" y="223.52" rot="R90"/>
<instance part="D4" gate="G$1" x="25.4" y="223.52" rot="R90"/>
<instance part="D5" gate="G$1" x="27.94" y="223.52" rot="R90"/>
<instance part="D6" gate="G$1" x="33.02" y="223.52" rot="R90"/>
<instance part="D7" gate="G$1" x="30.48" y="223.52" rot="R90"/>
<instance part="D8" gate="G$1" x="35.56" y="223.52" rot="R90"/>
<instance part="P+10" gate="VCC" x="25.4" y="142.24"/>
<instance part="SUPPLY11" gate="GND" x="25.4" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$18" class="0">
<segment>
<pinref part="CONT70" gate="BEF1" pin="P"/>
<wire x1="35.56" y1="238.76" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CONT71" gate="BEF1" pin="P"/>
<wire x1="35.56" y1="238.76" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="238.76" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CONT72" gate="BEF1" pin="P"/>
<wire x1="53.34" y1="238.76" x2="71.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="238.76" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<junction x="53.34" y="238.76"/>
<pinref part="CONT73" gate="BEF1" pin="P"/>
<wire x1="71.12" y1="238.76" x2="88.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="238.76" x2="88.9" y2="233.68" width="0.1524" layer="91"/>
<junction x="71.12" y="238.76"/>
<pinref part="CONT74" gate="BEF1" pin="P"/>
<wire x1="88.9" y1="238.76" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="238.76" x2="106.68" y2="233.68" width="0.1524" layer="91"/>
<junction x="88.9" y="238.76"/>
<pinref part="CONT75" gate="BEF1" pin="P"/>
<wire x1="106.68" y1="238.76" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="238.76" x2="124.46" y2="233.68" width="0.1524" layer="91"/>
<junction x="106.68" y="238.76"/>
<pinref part="CONT76" gate="BEF1" pin="P"/>
<wire x1="124.46" y1="238.76" x2="142.24" y2="238.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="238.76" x2="142.24" y2="233.68" width="0.1524" layer="91"/>
<junction x="124.46" y="238.76"/>
<pinref part="CONT77" gate="BEF1" pin="P"/>
<wire x1="142.24" y1="238.76" x2="160.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="238.76" x2="160.02" y2="233.68" width="0.1524" layer="91"/>
<junction x="142.24" y="238.76"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="35.56" y1="226.06" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<junction x="35.56" y="233.68"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="CONT60" gate="BEF1" pin="P"/>
<wire x1="33.02" y1="254" x2="35.56" y2="254" width="0.1524" layer="91"/>
<wire x1="35.56" y1="254" x2="35.56" y2="248.92" width="0.1524" layer="91"/>
<pinref part="CONT61" gate="BEF1" pin="P"/>
<wire x1="35.56" y1="254" x2="53.34" y2="254" width="0.1524" layer="91"/>
<wire x1="53.34" y1="254" x2="53.34" y2="248.92" width="0.1524" layer="91"/>
<junction x="35.56" y="254"/>
<pinref part="CONT62" gate="BEF1" pin="P"/>
<pinref part="CONT63" gate="BEF1" pin="P"/>
<wire x1="71.12" y1="254" x2="88.9" y2="254" width="0.1524" layer="91"/>
<wire x1="88.9" y1="254" x2="88.9" y2="248.92" width="0.1524" layer="91"/>
<junction x="71.12" y="254"/>
<pinref part="CONT64" gate="BEF1" pin="P"/>
<wire x1="88.9" y1="254" x2="106.68" y2="254" width="0.1524" layer="91"/>
<wire x1="106.68" y1="254" x2="106.68" y2="248.92" width="0.1524" layer="91"/>
<junction x="88.9" y="254"/>
<pinref part="CONT65" gate="BEF1" pin="P"/>
<wire x1="106.68" y1="254" x2="124.46" y2="254" width="0.1524" layer="91"/>
<wire x1="124.46" y1="254" x2="124.46" y2="248.92" width="0.1524" layer="91"/>
<junction x="106.68" y="254"/>
<pinref part="CONT66" gate="BEF1" pin="P"/>
<wire x1="124.46" y1="254" x2="142.24" y2="254" width="0.1524" layer="91"/>
<wire x1="142.24" y1="254" x2="142.24" y2="248.92" width="0.1524" layer="91"/>
<junction x="124.46" y="254"/>
<pinref part="CONT67" gate="BEF1" pin="P"/>
<wire x1="142.24" y1="254" x2="160.02" y2="254" width="0.1524" layer="91"/>
<wire x1="160.02" y1="254" x2="160.02" y2="248.92" width="0.1524" layer="91"/>
<junction x="142.24" y="254"/>
<wire x1="53.34" y1="254" x2="71.12" y2="254" width="0.1524" layer="91"/>
<wire x1="71.12" y1="254" x2="71.12" y2="248.92" width="0.1524" layer="91"/>
<junction x="53.34" y="254"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="33.02" y1="226.06" x2="33.02" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="CONT50" gate="BEF1" pin="P"/>
<wire x1="30.48" y1="269.24" x2="35.56" y2="269.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="269.24" x2="35.56" y2="264.16" width="0.1524" layer="91"/>
<pinref part="CONT51" gate="BEF1" pin="P"/>
<wire x1="35.56" y1="269.24" x2="53.34" y2="269.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="269.24" x2="53.34" y2="264.16" width="0.1524" layer="91"/>
<junction x="35.56" y="269.24"/>
<pinref part="CONT52" gate="BEF1" pin="P"/>
<pinref part="CONT53" gate="BEF1" pin="P"/>
<wire x1="71.12" y1="269.24" x2="88.9" y2="269.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="269.24" x2="88.9" y2="264.16" width="0.1524" layer="91"/>
<junction x="71.12" y="269.24"/>
<pinref part="CONT54" gate="BEF1" pin="P"/>
<wire x1="88.9" y1="269.24" x2="106.68" y2="269.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="269.24" x2="106.68" y2="264.16" width="0.1524" layer="91"/>
<junction x="88.9" y="269.24"/>
<pinref part="CONT55" gate="BEF1" pin="P"/>
<wire x1="106.68" y1="269.24" x2="124.46" y2="269.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="269.24" x2="124.46" y2="264.16" width="0.1524" layer="91"/>
<junction x="106.68" y="269.24"/>
<pinref part="CONT56" gate="BEF1" pin="P"/>
<wire x1="124.46" y1="269.24" x2="142.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="269.24" x2="142.24" y2="264.16" width="0.1524" layer="91"/>
<junction x="124.46" y="269.24"/>
<pinref part="CONT57" gate="BEF1" pin="P"/>
<wire x1="142.24" y1="269.24" x2="160.02" y2="269.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="269.24" x2="160.02" y2="264.16" width="0.1524" layer="91"/>
<junction x="142.24" y="269.24"/>
<wire x1="53.34" y1="269.24" x2="71.12" y2="269.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="269.24" x2="71.12" y2="264.16" width="0.1524" layer="91"/>
<junction x="53.34" y="269.24"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="30.48" y1="226.06" x2="30.48" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="CONT40" gate="BEF1" pin="P"/>
<wire x1="27.94" y1="284.48" x2="35.56" y2="284.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="284.48" x2="35.56" y2="279.4" width="0.1524" layer="91"/>
<pinref part="CONT41" gate="BEF1" pin="P"/>
<wire x1="35.56" y1="284.48" x2="53.34" y2="284.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="284.48" x2="53.34" y2="279.4" width="0.1524" layer="91"/>
<junction x="35.56" y="284.48"/>
<pinref part="CONT42" gate="BEF1" pin="P"/>
<pinref part="CONT43" gate="BEF1" pin="P"/>
<wire x1="71.12" y1="284.48" x2="88.9" y2="284.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="284.48" x2="88.9" y2="279.4" width="0.1524" layer="91"/>
<junction x="71.12" y="284.48"/>
<pinref part="CONT44" gate="BEF1" pin="P"/>
<wire x1="88.9" y1="284.48" x2="106.68" y2="284.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="284.48" x2="106.68" y2="279.4" width="0.1524" layer="91"/>
<junction x="88.9" y="284.48"/>
<pinref part="CONT45" gate="BEF1" pin="P"/>
<wire x1="106.68" y1="284.48" x2="124.46" y2="284.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="284.48" x2="124.46" y2="279.4" width="0.1524" layer="91"/>
<junction x="106.68" y="284.48"/>
<pinref part="CONT46" gate="BEF1" pin="P"/>
<wire x1="124.46" y1="284.48" x2="142.24" y2="284.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="284.48" x2="142.24" y2="279.4" width="0.1524" layer="91"/>
<junction x="124.46" y="284.48"/>
<pinref part="CONT47" gate="BEF1" pin="P"/>
<wire x1="142.24" y1="284.48" x2="160.02" y2="284.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="284.48" x2="160.02" y2="279.4" width="0.1524" layer="91"/>
<junction x="142.24" y="284.48"/>
<wire x1="53.34" y1="284.48" x2="71.12" y2="284.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="284.48" x2="71.12" y2="279.4" width="0.1524" layer="91"/>
<junction x="53.34" y="284.48"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="27.94" y1="226.06" x2="27.94" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="CONT30" gate="BEF1" pin="P"/>
<wire x1="25.4" y1="299.72" x2="35.56" y2="299.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="299.72" x2="35.56" y2="294.64" width="0.1524" layer="91"/>
<pinref part="CONT31" gate="BEF1" pin="P"/>
<wire x1="35.56" y1="299.72" x2="53.34" y2="299.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="299.72" x2="53.34" y2="294.64" width="0.1524" layer="91"/>
<junction x="35.56" y="299.72"/>
<pinref part="CONT32" gate="BEF1" pin="P"/>
<pinref part="CONT33" gate="BEF1" pin="P"/>
<wire x1="71.12" y1="299.72" x2="88.9" y2="299.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="299.72" x2="88.9" y2="294.64" width="0.1524" layer="91"/>
<junction x="71.12" y="299.72"/>
<pinref part="CONT34" gate="BEF1" pin="P"/>
<wire x1="88.9" y1="299.72" x2="106.68" y2="299.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="299.72" x2="106.68" y2="294.64" width="0.1524" layer="91"/>
<junction x="88.9" y="299.72"/>
<pinref part="CONT35" gate="BEF1" pin="P"/>
<wire x1="106.68" y1="299.72" x2="124.46" y2="299.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="299.72" x2="124.46" y2="294.64" width="0.1524" layer="91"/>
<junction x="106.68" y="299.72"/>
<pinref part="CONT36" gate="BEF1" pin="P"/>
<wire x1="124.46" y1="299.72" x2="142.24" y2="299.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="299.72" x2="142.24" y2="294.64" width="0.1524" layer="91"/>
<junction x="124.46" y="299.72"/>
<pinref part="CONT37" gate="BEF1" pin="P"/>
<wire x1="142.24" y1="299.72" x2="160.02" y2="299.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="299.72" x2="160.02" y2="294.64" width="0.1524" layer="91"/>
<junction x="142.24" y="299.72"/>
<wire x1="53.34" y1="299.72" x2="71.12" y2="299.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="299.72" x2="71.12" y2="294.64" width="0.1524" layer="91"/>
<junction x="53.34" y="299.72"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="25.4" y1="226.06" x2="25.4" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="CONT20" gate="BEF1" pin="P"/>
<wire x1="22.86" y1="314.96" x2="35.56" y2="314.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="314.96" x2="35.56" y2="309.88" width="0.1524" layer="91"/>
<pinref part="CONT21" gate="BEF1" pin="P"/>
<wire x1="35.56" y1="314.96" x2="53.34" y2="314.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="314.96" x2="53.34" y2="309.88" width="0.1524" layer="91"/>
<junction x="35.56" y="314.96"/>
<pinref part="CONT22" gate="BEF1" pin="P"/>
<pinref part="CONT23" gate="BEF1" pin="P"/>
<wire x1="71.12" y1="314.96" x2="88.9" y2="314.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="314.96" x2="88.9" y2="309.88" width="0.1524" layer="91"/>
<junction x="71.12" y="314.96"/>
<pinref part="CONT24" gate="BEF1" pin="P"/>
<wire x1="88.9" y1="314.96" x2="106.68" y2="314.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="314.96" x2="106.68" y2="309.88" width="0.1524" layer="91"/>
<junction x="88.9" y="314.96"/>
<pinref part="CONT25" gate="BEF1" pin="P"/>
<wire x1="106.68" y1="314.96" x2="124.46" y2="314.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="314.96" x2="124.46" y2="309.88" width="0.1524" layer="91"/>
<junction x="106.68" y="314.96"/>
<pinref part="CONT26" gate="BEF1" pin="P"/>
<wire x1="124.46" y1="314.96" x2="142.24" y2="314.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="314.96" x2="142.24" y2="309.88" width="0.1524" layer="91"/>
<junction x="124.46" y="314.96"/>
<pinref part="CONT27" gate="BEF1" pin="P"/>
<wire x1="142.24" y1="314.96" x2="160.02" y2="314.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="314.96" x2="160.02" y2="309.88" width="0.1524" layer="91"/>
<junction x="142.24" y="314.96"/>
<wire x1="53.34" y1="314.96" x2="71.12" y2="314.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="314.96" x2="71.12" y2="309.88" width="0.1524" layer="91"/>
<junction x="53.34" y="314.96"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="22.86" y1="226.06" x2="22.86" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="CONT10" gate="BEF1" pin="P"/>
<wire x1="20.32" y1="330.2" x2="35.56" y2="330.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="330.2" x2="35.56" y2="325.12" width="0.1524" layer="91"/>
<pinref part="CONT11" gate="BEF1" pin="P"/>
<wire x1="35.56" y1="330.2" x2="53.34" y2="330.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="330.2" x2="53.34" y2="325.12" width="0.1524" layer="91"/>
<junction x="35.56" y="330.2"/>
<pinref part="CONT12" gate="BEF1" pin="P"/>
<pinref part="CONT13" gate="BEF1" pin="P"/>
<wire x1="71.12" y1="330.2" x2="88.9" y2="330.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="330.2" x2="88.9" y2="325.12" width="0.1524" layer="91"/>
<junction x="71.12" y="330.2"/>
<pinref part="CONT14" gate="BEF1" pin="P"/>
<wire x1="88.9" y1="330.2" x2="106.68" y2="330.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="330.2" x2="106.68" y2="325.12" width="0.1524" layer="91"/>
<junction x="88.9" y="330.2"/>
<pinref part="CONT15" gate="BEF1" pin="P"/>
<wire x1="106.68" y1="330.2" x2="124.46" y2="330.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="330.2" x2="124.46" y2="325.12" width="0.1524" layer="91"/>
<junction x="106.68" y="330.2"/>
<pinref part="CONT16" gate="BEF1" pin="P"/>
<wire x1="124.46" y1="330.2" x2="142.24" y2="330.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="330.2" x2="142.24" y2="325.12" width="0.1524" layer="91"/>
<junction x="124.46" y="330.2"/>
<pinref part="CONT17" gate="BEF1" pin="P"/>
<wire x1="142.24" y1="330.2" x2="160.02" y2="330.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="330.2" x2="160.02" y2="325.12" width="0.1524" layer="91"/>
<junction x="142.24" y="330.2"/>
<wire x1="53.34" y1="330.2" x2="71.12" y2="330.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="330.2" x2="71.12" y2="325.12" width="0.1524" layer="91"/>
<junction x="53.34" y="330.2"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="20.32" y1="226.06" x2="20.32" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="CONT00" gate="BEF1" pin="P"/>
<wire x1="17.78" y1="345.44" x2="35.56" y2="345.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="345.44" x2="35.56" y2="340.36" width="0.1524" layer="91"/>
<pinref part="CONT01" gate="BEF1" pin="P"/>
<wire x1="35.56" y1="345.44" x2="53.34" y2="345.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="345.44" x2="53.34" y2="340.36" width="0.1524" layer="91"/>
<junction x="35.56" y="345.44"/>
<pinref part="CONT02" gate="BEF1" pin="P"/>
<pinref part="CONT03" gate="BEF1" pin="P"/>
<wire x1="71.12" y1="345.44" x2="88.9" y2="345.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="345.44" x2="88.9" y2="340.36" width="0.1524" layer="91"/>
<junction x="71.12" y="345.44"/>
<pinref part="CONT04" gate="BEF1" pin="P"/>
<wire x1="88.9" y1="345.44" x2="106.68" y2="345.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="345.44" x2="106.68" y2="340.36" width="0.1524" layer="91"/>
<junction x="88.9" y="345.44"/>
<pinref part="CONT05" gate="BEF1" pin="P"/>
<wire x1="106.68" y1="345.44" x2="124.46" y2="345.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="345.44" x2="124.46" y2="340.36" width="0.1524" layer="91"/>
<junction x="106.68" y="345.44"/>
<pinref part="CONT06" gate="BEF1" pin="P"/>
<wire x1="124.46" y1="345.44" x2="142.24" y2="345.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="345.44" x2="142.24" y2="340.36" width="0.1524" layer="91"/>
<junction x="124.46" y="345.44"/>
<pinref part="CONT07" gate="BEF1" pin="P"/>
<wire x1="142.24" y1="345.44" x2="160.02" y2="345.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="345.44" x2="160.02" y2="340.36" width="0.1524" layer="91"/>
<junction x="142.24" y="345.44"/>
<wire x1="53.34" y1="345.44" x2="71.12" y2="345.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="345.44" x2="71.12" y2="340.36" width="0.1524" layer="91"/>
<junction x="53.34" y="345.44"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="17.78" y1="226.06" x2="17.78" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="CONT00" gate="BEF1" pin="S"/>
<wire x1="45.72" y1="337.82" x2="48.26" y2="337.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="337.82" x2="48.26" y2="322.58" width="0.1524" layer="91"/>
<pinref part="CONT10" gate="BEF1" pin="S"/>
<wire x1="48.26" y1="322.58" x2="48.26" y2="307.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="307.34" x2="48.26" y2="292.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="292.1" x2="48.26" y2="276.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="276.86" x2="48.26" y2="261.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="261.62" x2="48.26" y2="246.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="246.38" x2="48.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="322.58" x2="48.26" y2="322.58" width="0.1524" layer="91"/>
<junction x="48.26" y="322.58"/>
<pinref part="CONT20" gate="BEF1" pin="S"/>
<wire x1="45.72" y1="307.34" x2="48.26" y2="307.34" width="0.1524" layer="91"/>
<junction x="48.26" y="307.34"/>
<pinref part="CONT30" gate="BEF1" pin="S"/>
<wire x1="45.72" y1="292.1" x2="48.26" y2="292.1" width="0.1524" layer="91"/>
<junction x="48.26" y="292.1"/>
<pinref part="CONT40" gate="BEF1" pin="S"/>
<wire x1="45.72" y1="276.86" x2="48.26" y2="276.86" width="0.1524" layer="91"/>
<junction x="48.26" y="276.86"/>
<pinref part="CONT50" gate="BEF1" pin="S"/>
<wire x1="45.72" y1="261.62" x2="48.26" y2="261.62" width="0.1524" layer="91"/>
<junction x="48.26" y="261.62"/>
<pinref part="CONT60" gate="BEF1" pin="S"/>
<wire x1="45.72" y1="246.38" x2="48.26" y2="246.38" width="0.1524" layer="91"/>
<junction x="48.26" y="246.38"/>
<pinref part="CONT70" gate="BEF1" pin="S"/>
<wire x1="45.72" y1="231.14" x2="48.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="347.98" x2="48.26" y2="337.82" width="0.1524" layer="91"/>
<junction x="48.26" y="337.82"/>
<wire x1="48.26" y1="231.14" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="226.06" x2="157.48" y2="226.06" width="0.1524" layer="91"/>
<junction x="48.26" y="231.14"/>
<pinref part="IC10" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="157.48" y1="226.06" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="190.5" x2="152.4" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="CONT01" gate="BEF1" pin="S"/>
<wire x1="63.5" y1="337.82" x2="66.04" y2="337.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="337.82" x2="66.04" y2="322.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="322.58" x2="66.04" y2="307.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="307.34" x2="66.04" y2="292.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="292.1" x2="66.04" y2="276.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="276.86" x2="66.04" y2="261.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="261.62" x2="66.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="246.38" x2="66.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="347.98" x2="66.04" y2="337.82" width="0.1524" layer="91"/>
<junction x="66.04" y="337.82"/>
<pinref part="CONT11" gate="BEF1" pin="S"/>
<wire x1="63.5" y1="322.58" x2="66.04" y2="322.58" width="0.1524" layer="91"/>
<junction x="66.04" y="322.58"/>
<pinref part="CONT21" gate="BEF1" pin="S"/>
<wire x1="63.5" y1="307.34" x2="66.04" y2="307.34" width="0.1524" layer="91"/>
<junction x="66.04" y="307.34"/>
<pinref part="CONT31" gate="BEF1" pin="S"/>
<wire x1="63.5" y1="292.1" x2="66.04" y2="292.1" width="0.1524" layer="91"/>
<junction x="66.04" y="292.1"/>
<pinref part="CONT41" gate="BEF1" pin="S"/>
<wire x1="63.5" y1="276.86" x2="66.04" y2="276.86" width="0.1524" layer="91"/>
<junction x="66.04" y="276.86"/>
<pinref part="CONT51" gate="BEF1" pin="S"/>
<wire x1="63.5" y1="261.62" x2="66.04" y2="261.62" width="0.1524" layer="91"/>
<junction x="66.04" y="261.62"/>
<pinref part="CONT61" gate="BEF1" pin="S"/>
<wire x1="63.5" y1="246.38" x2="66.04" y2="246.38" width="0.1524" layer="91"/>
<junction x="66.04" y="246.38"/>
<pinref part="CONT71" gate="BEF1" pin="S"/>
<wire x1="63.5" y1="231.14" x2="66.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="231.14" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="223.52" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<junction x="66.04" y="231.14"/>
<pinref part="IC10" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="160.02" y1="223.52" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="187.96" x2="152.4" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="CONT02" gate="BEF1" pin="S"/>
<wire x1="81.28" y1="337.82" x2="83.82" y2="337.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="337.82" x2="83.82" y2="322.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="322.58" x2="83.82" y2="307.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="307.34" x2="83.82" y2="292.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="292.1" x2="83.82" y2="276.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="276.86" x2="83.82" y2="261.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="261.62" x2="83.82" y2="246.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="246.38" x2="83.82" y2="231.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="347.98" x2="83.82" y2="337.82" width="0.1524" layer="91"/>
<junction x="83.82" y="337.82"/>
<pinref part="CONT72" gate="BEF1" pin="S"/>
<wire x1="81.28" y1="231.14" x2="83.82" y2="231.14" width="0.1524" layer="91"/>
<pinref part="CONT62" gate="BEF1" pin="S"/>
<wire x1="81.28" y1="246.38" x2="83.82" y2="246.38" width="0.1524" layer="91"/>
<junction x="83.82" y="246.38"/>
<pinref part="CONT52" gate="BEF1" pin="S"/>
<wire x1="81.28" y1="261.62" x2="83.82" y2="261.62" width="0.1524" layer="91"/>
<junction x="83.82" y="261.62"/>
<pinref part="CONT42" gate="BEF1" pin="S"/>
<wire x1="81.28" y1="276.86" x2="83.82" y2="276.86" width="0.1524" layer="91"/>
<junction x="83.82" y="276.86"/>
<pinref part="CONT32" gate="BEF1" pin="S"/>
<wire x1="81.28" y1="292.1" x2="83.82" y2="292.1" width="0.1524" layer="91"/>
<junction x="83.82" y="292.1"/>
<pinref part="CONT22" gate="BEF1" pin="S"/>
<wire x1="81.28" y1="307.34" x2="83.82" y2="307.34" width="0.1524" layer="91"/>
<junction x="83.82" y="307.34"/>
<pinref part="CONT12" gate="BEF1" pin="S"/>
<wire x1="81.28" y1="322.58" x2="83.82" y2="322.58" width="0.1524" layer="91"/>
<junction x="83.82" y="322.58"/>
<wire x1="83.82" y1="231.14" x2="83.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="220.98" x2="162.56" y2="220.98" width="0.1524" layer="91"/>
<junction x="83.82" y="231.14"/>
<pinref part="IC10" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="162.56" y1="220.98" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="185.42" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="CONT03" gate="BEF1" pin="S"/>
<wire x1="99.06" y1="337.82" x2="101.6" y2="337.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="337.82" x2="101.6" y2="322.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="322.58" x2="101.6" y2="307.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="307.34" x2="101.6" y2="292.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="292.1" x2="101.6" y2="276.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="276.86" x2="101.6" y2="261.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="261.62" x2="101.6" y2="246.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="246.38" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="347.98" x2="101.6" y2="337.82" width="0.1524" layer="91"/>
<junction x="101.6" y="337.82"/>
<pinref part="CONT13" gate="BEF1" pin="S"/>
<wire x1="99.06" y1="322.58" x2="101.6" y2="322.58" width="0.1524" layer="91"/>
<junction x="101.6" y="322.58"/>
<pinref part="CONT23" gate="BEF1" pin="S"/>
<wire x1="99.06" y1="307.34" x2="101.6" y2="307.34" width="0.1524" layer="91"/>
<junction x="101.6" y="307.34"/>
<pinref part="CONT33" gate="BEF1" pin="S"/>
<wire x1="99.06" y1="292.1" x2="101.6" y2="292.1" width="0.1524" layer="91"/>
<junction x="101.6" y="292.1"/>
<pinref part="CONT43" gate="BEF1" pin="S"/>
<wire x1="99.06" y1="276.86" x2="101.6" y2="276.86" width="0.1524" layer="91"/>
<junction x="101.6" y="276.86"/>
<pinref part="CONT53" gate="BEF1" pin="S"/>
<wire x1="99.06" y1="261.62" x2="101.6" y2="261.62" width="0.1524" layer="91"/>
<junction x="101.6" y="261.62"/>
<pinref part="CONT63" gate="BEF1" pin="S"/>
<wire x1="99.06" y1="246.38" x2="101.6" y2="246.38" width="0.1524" layer="91"/>
<junction x="101.6" y="246.38"/>
<pinref part="CONT73" gate="BEF1" pin="S"/>
<wire x1="99.06" y1="231.14" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="231.14" x2="101.6" y2="218.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="218.44" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<junction x="101.6" y="231.14"/>
<pinref part="IC10" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="165.1" y1="218.44" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="CONT04" gate="BEF1" pin="S"/>
<wire x1="116.84" y1="337.82" x2="119.38" y2="337.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="337.82" x2="119.38" y2="322.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="322.58" x2="119.38" y2="307.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="307.34" x2="119.38" y2="292.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="292.1" x2="119.38" y2="276.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="276.86" x2="119.38" y2="261.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="261.62" x2="119.38" y2="246.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="246.38" x2="119.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="347.98" x2="119.38" y2="337.82" width="0.1524" layer="91"/>
<junction x="119.38" y="337.82"/>
<pinref part="CONT14" gate="BEF1" pin="S"/>
<wire x1="116.84" y1="322.58" x2="119.38" y2="322.58" width="0.1524" layer="91"/>
<junction x="119.38" y="322.58"/>
<pinref part="CONT24" gate="BEF1" pin="S"/>
<wire x1="116.84" y1="307.34" x2="119.38" y2="307.34" width="0.1524" layer="91"/>
<junction x="119.38" y="307.34"/>
<pinref part="CONT34" gate="BEF1" pin="S"/>
<wire x1="116.84" y1="292.1" x2="119.38" y2="292.1" width="0.1524" layer="91"/>
<junction x="119.38" y="292.1"/>
<pinref part="CONT44" gate="BEF1" pin="S"/>
<wire x1="116.84" y1="276.86" x2="119.38" y2="276.86" width="0.1524" layer="91"/>
<junction x="119.38" y="276.86"/>
<pinref part="CONT54" gate="BEF1" pin="S"/>
<wire x1="116.84" y1="261.62" x2="119.38" y2="261.62" width="0.1524" layer="91"/>
<junction x="119.38" y="261.62"/>
<pinref part="CONT64" gate="BEF1" pin="S"/>
<wire x1="116.84" y1="246.38" x2="119.38" y2="246.38" width="0.1524" layer="91"/>
<junction x="119.38" y="246.38"/>
<pinref part="CONT74" gate="BEF1" pin="S"/>
<wire x1="116.84" y1="231.14" x2="119.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="231.14" x2="119.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="215.9" x2="167.64" y2="215.9" width="0.1524" layer="91"/>
<junction x="119.38" y="231.14"/>
<pinref part="IC10" gate="G$1" pin="PB0(ICP)"/>
<wire x1="167.64" y1="215.9" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="CONT05" gate="BEF1" pin="S"/>
<wire x1="134.62" y1="337.82" x2="137.16" y2="337.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="337.82" x2="137.16" y2="322.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="322.58" x2="137.16" y2="307.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="307.34" x2="137.16" y2="292.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="292.1" x2="137.16" y2="276.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="276.86" x2="137.16" y2="261.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="261.62" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="246.38" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="347.98" x2="137.16" y2="337.82" width="0.1524" layer="91"/>
<junction x="137.16" y="337.82"/>
<pinref part="CONT15" gate="BEF1" pin="S"/>
<wire x1="134.62" y1="322.58" x2="137.16" y2="322.58" width="0.1524" layer="91"/>
<junction x="137.16" y="322.58"/>
<pinref part="CONT25" gate="BEF1" pin="S"/>
<wire x1="134.62" y1="307.34" x2="137.16" y2="307.34" width="0.1524" layer="91"/>
<junction x="137.16" y="307.34"/>
<pinref part="CONT35" gate="BEF1" pin="S"/>
<wire x1="134.62" y1="292.1" x2="137.16" y2="292.1" width="0.1524" layer="91"/>
<junction x="137.16" y="292.1"/>
<pinref part="CONT45" gate="BEF1" pin="S"/>
<wire x1="134.62" y1="276.86" x2="137.16" y2="276.86" width="0.1524" layer="91"/>
<junction x="137.16" y="276.86"/>
<pinref part="CONT55" gate="BEF1" pin="S"/>
<wire x1="134.62" y1="261.62" x2="137.16" y2="261.62" width="0.1524" layer="91"/>
<junction x="137.16" y="261.62"/>
<pinref part="CONT65" gate="BEF1" pin="S"/>
<wire x1="134.62" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<junction x="137.16" y="246.38"/>
<pinref part="CONT75" gate="BEF1" pin="S"/>
<wire x1="134.62" y1="231.14" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="231.14" x2="137.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="213.36" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<junction x="137.16" y="231.14"/>
<pinref part="IC10" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="170.18" y1="213.36" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="CONT06" gate="BEF1" pin="S"/>
<wire x1="152.4" y1="337.82" x2="154.94" y2="337.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="337.82" x2="154.94" y2="322.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="322.58" x2="154.94" y2="307.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="307.34" x2="154.94" y2="292.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="292.1" x2="154.94" y2="276.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="276.86" x2="154.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="261.62" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="246.38" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="347.98" x2="154.94" y2="337.82" width="0.1524" layer="91"/>
<junction x="154.94" y="337.82"/>
<pinref part="CONT16" gate="BEF1" pin="S"/>
<wire x1="152.4" y1="322.58" x2="154.94" y2="322.58" width="0.1524" layer="91"/>
<junction x="154.94" y="322.58"/>
<pinref part="CONT26" gate="BEF1" pin="S"/>
<wire x1="152.4" y1="307.34" x2="154.94" y2="307.34" width="0.1524" layer="91"/>
<junction x="154.94" y="307.34"/>
<pinref part="CONT36" gate="BEF1" pin="S"/>
<wire x1="152.4" y1="292.1" x2="154.94" y2="292.1" width="0.1524" layer="91"/>
<junction x="154.94" y="292.1"/>
<pinref part="CONT46" gate="BEF1" pin="S"/>
<wire x1="152.4" y1="276.86" x2="154.94" y2="276.86" width="0.1524" layer="91"/>
<junction x="154.94" y="276.86"/>
<pinref part="CONT56" gate="BEF1" pin="S"/>
<wire x1="152.4" y1="261.62" x2="154.94" y2="261.62" width="0.1524" layer="91"/>
<junction x="154.94" y="261.62"/>
<pinref part="CONT66" gate="BEF1" pin="S"/>
<wire x1="152.4" y1="246.38" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<junction x="154.94" y="246.38"/>
<pinref part="CONT76" gate="BEF1" pin="S"/>
<wire x1="154.94" y1="231.14" x2="152.4" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="210.82" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<junction x="154.94" y="231.14"/>
<wire x1="101.6" y1="210.82" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="101.6" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="CONT07" gate="BEF1" pin="S"/>
<wire x1="170.18" y1="337.82" x2="172.72" y2="337.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="337.82" x2="172.72" y2="322.58" width="0.1524" layer="91"/>
<pinref part="CONT17" gate="BEF1" pin="S"/>
<wire x1="172.72" y1="322.58" x2="172.72" y2="307.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="307.34" x2="172.72" y2="292.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="292.1" x2="172.72" y2="276.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="276.86" x2="172.72" y2="261.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="261.62" x2="172.72" y2="246.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="246.38" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="322.58" x2="172.72" y2="322.58" width="0.1524" layer="91"/>
<junction x="172.72" y="322.58"/>
<pinref part="CONT27" gate="BEF1" pin="S"/>
<wire x1="170.18" y1="307.34" x2="172.72" y2="307.34" width="0.1524" layer="91"/>
<junction x="172.72" y="307.34"/>
<pinref part="CONT37" gate="BEF1" pin="S"/>
<wire x1="170.18" y1="292.1" x2="172.72" y2="292.1" width="0.1524" layer="91"/>
<junction x="172.72" y="292.1"/>
<pinref part="CONT47" gate="BEF1" pin="S"/>
<wire x1="170.18" y1="276.86" x2="172.72" y2="276.86" width="0.1524" layer="91"/>
<junction x="172.72" y="276.86"/>
<pinref part="CONT57" gate="BEF1" pin="S"/>
<wire x1="170.18" y1="261.62" x2="172.72" y2="261.62" width="0.1524" layer="91"/>
<junction x="172.72" y="261.62"/>
<pinref part="CONT67" gate="BEF1" pin="S"/>
<wire x1="170.18" y1="246.38" x2="172.72" y2="246.38" width="0.1524" layer="91"/>
<junction x="172.72" y="246.38"/>
<pinref part="CONT77" gate="BEF1" pin="S"/>
<wire x1="170.18" y1="231.14" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="347.98" x2="172.72" y2="337.82" width="0.1524" layer="91"/>
<junction x="172.72" y="337.82"/>
<wire x1="172.72" y1="231.14" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="208.28" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<junction x="172.72" y="231.14"/>
<pinref part="IC10" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="99.06" y1="208.28" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="167.64" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="220.98" y1="276.86" x2="238.76" y2="276.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="276.86" x2="238.76" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="220.98" y1="274.32" x2="256.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="274.32" x2="256.54" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="220.98" y1="271.78" x2="274.32" y2="271.78" width="0.1524" layer="91"/>
<wire x1="274.32" y1="271.78" x2="274.32" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="220.98" y1="269.24" x2="292.1" y2="269.24" width="0.1524" layer="91"/>
<wire x1="292.1" y1="269.24" x2="292.1" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="220.98" y1="266.7" x2="309.88" y2="266.7" width="0.1524" layer="91"/>
<wire x1="309.88" y1="266.7" x2="309.88" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="220.98" y1="264.16" x2="327.66" y2="264.16" width="0.1524" layer="91"/>
<wire x1="327.66" y1="264.16" x2="327.66" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="220.98" y1="261.62" x2="345.44" y2="261.62" width="0.1524" layer="91"/>
<wire x1="345.44" y1="261.62" x2="345.44" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="220.98" y1="241.3" x2="238.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="241.3" x2="238.76" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="220.98" y1="238.76" x2="256.54" y2="238.76" width="0.1524" layer="91"/>
<wire x1="256.54" y1="238.76" x2="256.54" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="220.98" y1="236.22" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="236.22" x2="274.32" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="220.98" y1="233.68" x2="292.1" y2="233.68" width="0.1524" layer="91"/>
<wire x1="292.1" y1="233.68" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="220.98" y1="231.14" x2="309.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="309.88" y1="231.14" x2="309.88" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="220.98" y1="228.6" x2="327.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="327.66" y1="228.6" x2="327.66" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="220.98" y1="226.06" x2="345.44" y2="226.06" width="0.1524" layer="91"/>
<wire x1="345.44" y1="226.06" x2="345.44" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QB"/>
<wire x1="220.98" y1="205.74" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="238.76" y1="205.74" x2="238.76" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="220.98" y1="203.2" x2="256.54" y2="203.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="203.2" x2="256.54" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="220.98" y1="200.66" x2="274.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="200.66" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QE"/>
<wire x1="220.98" y1="198.12" x2="292.1" y2="198.12" width="0.1524" layer="91"/>
<wire x1="292.1" y1="198.12" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QF"/>
<wire x1="220.98" y1="195.58" x2="309.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="309.88" y1="195.58" x2="309.88" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="220.98" y1="193.04" x2="327.66" y2="193.04" width="0.1524" layer="91"/>
<wire x1="327.66" y1="193.04" x2="327.66" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH"/>
<wire x1="220.98" y1="190.5" x2="345.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="345.44" y1="190.5" x2="345.44" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QB"/>
<wire x1="220.98" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="170.18" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<wire x1="220.98" y1="167.64" x2="256.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="256.54" y1="167.64" x2="256.54" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QD"/>
<wire x1="220.98" y1="165.1" x2="274.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="165.1" x2="274.32" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QE"/>
<wire x1="220.98" y1="162.56" x2="292.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="292.1" y1="162.56" x2="292.1" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QF"/>
<wire x1="220.98" y1="160.02" x2="309.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="309.88" y1="160.02" x2="309.88" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QG"/>
<wire x1="220.98" y1="157.48" x2="327.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="327.66" y1="157.48" x2="327.66" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH"/>
<wire x1="220.98" y1="154.94" x2="345.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="345.44" y1="154.94" x2="345.44" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QB"/>
<wire x1="220.98" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QC"/>
<wire x1="220.98" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="132.08" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QD"/>
<wire x1="220.98" y1="129.54" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="274.32" y1="129.54" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QE"/>
<wire x1="220.98" y1="127" x2="292.1" y2="127" width="0.1524" layer="91"/>
<wire x1="292.1" y1="127" x2="292.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QF"/>
<wire x1="220.98" y1="124.46" x2="309.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="309.88" y1="124.46" x2="309.88" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QG"/>
<wire x1="220.98" y1="121.92" x2="327.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="327.66" y1="121.92" x2="327.66" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH"/>
<wire x1="220.98" y1="119.38" x2="345.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="345.44" y1="119.38" x2="345.44" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QB"/>
<wire x1="220.98" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QC"/>
<wire x1="220.98" y1="96.52" x2="256.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="256.54" y1="96.52" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QD"/>
<wire x1="220.98" y1="93.98" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="274.32" y1="93.98" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QE"/>
<wire x1="220.98" y1="91.44" x2="292.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="292.1" y1="91.44" x2="292.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QF"/>
<wire x1="220.98" y1="88.9" x2="309.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="309.88" y1="88.9" x2="309.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QG"/>
<wire x1="220.98" y1="86.36" x2="327.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="327.66" y1="86.36" x2="327.66" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH"/>
<wire x1="220.98" y1="83.82" x2="345.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="345.44" y1="83.82" x2="345.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QB"/>
<wire x1="220.98" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="63.5" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QC"/>
<wire x1="220.98" y1="60.96" x2="256.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="256.54" y1="60.96" x2="256.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QD"/>
<wire x1="220.98" y1="58.42" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="58.42" x2="274.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QE"/>
<wire x1="220.98" y1="55.88" x2="292.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="292.1" y1="55.88" x2="292.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QF"/>
<wire x1="220.98" y1="53.34" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="309.88" y1="53.34" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QG"/>
<wire x1="220.98" y1="50.8" x2="327.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="327.66" y1="50.8" x2="327.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QH"/>
<wire x1="220.98" y1="48.26" x2="345.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="345.44" y1="48.26" x2="345.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QB"/>
<wire x1="220.98" y1="27.94" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="27.94" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QC"/>
<wire x1="220.98" y1="25.4" x2="256.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="25.4" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QD"/>
<wire x1="220.98" y1="22.86" x2="274.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="22.86" x2="274.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QE"/>
<wire x1="220.98" y1="20.32" x2="292.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="292.1" y1="20.32" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QF"/>
<wire x1="220.98" y1="17.78" x2="309.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="17.78" x2="309.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QG"/>
<wire x1="220.98" y1="15.24" x2="327.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="327.66" y1="15.24" x2="327.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QH"/>
<wire x1="220.98" y1="12.7" x2="345.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="345.44" y1="12.7" x2="345.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="195.58" y1="279.4" x2="193.04" y2="279.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="279.4" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="243.84" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="208.28" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="172.72" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="137.16" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="101.6" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="66.04" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="195.58" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<junction x="193.04" y="243.84"/>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="195.58" y1="208.28" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<junction x="193.04" y="208.28"/>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="195.58" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<junction x="193.04" y="172.72"/>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="195.58" y1="137.16" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<junction x="193.04" y="137.16"/>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="195.58" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="193.04" y="101.6"/>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="195.58" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<junction x="193.04" y="66.04"/>
<pinref part="IC10" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="152.4" y1="137.16" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="17.78" y1="195.58" x2="17.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="185.42" x2="53.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="185.42" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="203.2" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="208.28" x2="193.04" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SER"/>
<junction x="195.58" y="30.48"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="195.58" y1="274.32" x2="190.5" y2="274.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="274.32" x2="190.5" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SCK"/>
<wire x1="190.5" y1="238.76" x2="190.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="203.2" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="200.66" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="167.64" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="195.58" y1="238.76" x2="190.5" y2="238.76" width="0.1524" layer="91"/>
<junction x="190.5" y="238.76"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="195.58" y1="203.2" x2="190.5" y2="203.2" width="0.1524" layer="91"/>
<junction x="190.5" y="203.2"/>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="195.58" y1="167.64" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<junction x="190.5" y="167.64"/>
<pinref part="IC6" gate="A" pin="SCK"/>
<wire x1="195.58" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="190.5" y="132.08"/>
<pinref part="IC7" gate="A" pin="SCK"/>
<wire x1="195.58" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="190.5" y="96.52"/>
<pinref part="IC8" gate="A" pin="SCK"/>
<wire x1="195.58" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="190.5" y="60.96"/>
<pinref part="IC10" gate="G$1" pin="PB5(SCK)"/>
<wire x1="152.4" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="22.86" y1="195.58" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="182.88" x2="55.88" y2="182.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="182.88" x2="55.88" y2="200.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<junction x="190.5" y="200.66"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC6" gate="A" pin="RCK"/>
<wire x1="195.58" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="187.96" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="PD3(INT1)"/>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="152.4" y1="160.02" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="195.58" y1="195.58" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="195.58" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PD2(INT0)"/>
<wire x1="185.42" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="195.58" y1="231.14" x2="182.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="231.14" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PD1(TXD)"/>
<wire x1="182.88" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="195.58" y1="266.7" x2="180.34" y2="266.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="266.7" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PD0(RXD)"/>
<wire x1="180.34" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC7" gate="A" pin="RCK"/>
<wire x1="195.58" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PD5(T1)"/>
<wire x1="185.42" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC8" gate="A" pin="RCK"/>
<wire x1="195.58" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="182.88" y1="53.34" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="182.88" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC9" gate="A" pin="RCK"/>
<wire x1="195.58" y1="17.78" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="180.34" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="172.72" y1="358.14" x2="172.72" y2="360.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="360.68" x2="154.94" y2="360.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="360.68" x2="137.16" y2="360.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="360.68" x2="119.38" y2="360.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="360.68" x2="101.6" y2="360.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="360.68" x2="83.82" y2="360.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="360.68" x2="66.04" y2="360.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="360.68" x2="48.26" y2="360.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="358.14" x2="48.26" y2="360.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="358.14" x2="66.04" y2="360.68" width="0.1524" layer="91"/>
<junction x="66.04" y="360.68"/>
<wire x1="83.82" y1="358.14" x2="83.82" y2="360.68" width="0.1524" layer="91"/>
<junction x="83.82" y="360.68"/>
<wire x1="101.6" y1="358.14" x2="101.6" y2="360.68" width="0.1524" layer="91"/>
<junction x="101.6" y="360.68"/>
<wire x1="119.38" y1="358.14" x2="119.38" y2="360.68" width="0.1524" layer="91"/>
<junction x="119.38" y="360.68"/>
<wire x1="137.16" y1="358.14" x2="137.16" y2="360.68" width="0.1524" layer="91"/>
<junction x="137.16" y="360.68"/>
<wire x1="154.94" y1="358.14" x2="154.94" y2="360.68" width="0.1524" layer="91"/>
<junction x="154.94" y="360.68"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="40.64" y1="360.68" x2="48.26" y2="360.68" width="0.1524" layer="91"/>
<junction x="48.26" y="360.68"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="G"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="G"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="G"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="G"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="G"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="MAIN-ESP" gate="G$1" pin="GND"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="27.94" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="30.48" y1="195.58" x2="30.48" y2="187.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="187.96" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="187.96" x2="50.8" y2="205.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="205.74" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="205.74" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="172.72" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC3" gate="A" pin="SCL"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="SCL"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SCL"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="SCL"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="SCL"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="SCL"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="SCL"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="MAIN-ESP" gate="G$1" pin="VCC"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="25.4" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QF"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="FLED00" gate="G$1" pin="C"/>
<wire x1="236.22" y1="279.4" x2="236.22" y2="284.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="284.48" x2="254" y2="284.48" width="0.1524" layer="91"/>
<pinref part="FLED01" gate="G$1" pin="C"/>
<wire x1="254" y1="284.48" x2="254" y2="279.4" width="0.1524" layer="91"/>
<wire x1="254" y1="284.48" x2="271.78" y2="284.48" width="0.1524" layer="91"/>
<junction x="254" y="284.48"/>
<pinref part="FLED02" gate="G$1" pin="C"/>
<wire x1="271.78" y1="284.48" x2="271.78" y2="279.4" width="0.1524" layer="91"/>
<pinref part="FLED03" gate="G$1" pin="C"/>
<wire x1="271.78" y1="284.48" x2="289.56" y2="284.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="284.48" x2="289.56" y2="279.4" width="0.1524" layer="91"/>
<junction x="271.78" y="284.48"/>
<pinref part="FLED04" gate="G$1" pin="C"/>
<wire x1="289.56" y1="284.48" x2="307.34" y2="284.48" width="0.1524" layer="91"/>
<wire x1="307.34" y1="284.48" x2="307.34" y2="279.4" width="0.1524" layer="91"/>
<junction x="289.56" y="284.48"/>
<pinref part="LED62" gate="G$1" pin="C"/>
<wire x1="307.34" y1="284.48" x2="325.12" y2="284.48" width="0.1524" layer="91"/>
<wire x1="325.12" y1="284.48" x2="325.12" y2="279.4" width="0.1524" layer="91"/>
<junction x="307.34" y="284.48"/>
<pinref part="FLED06" gate="G$1" pin="C"/>
<wire x1="325.12" y1="284.48" x2="342.9" y2="284.48" width="0.1524" layer="91"/>
<wire x1="342.9" y1="284.48" x2="342.9" y2="279.4" width="0.1524" layer="91"/>
<junction x="325.12" y="284.48"/>
<pinref part="FLED07" gate="G$1" pin="C"/>
<wire x1="342.9" y1="284.48" x2="360.68" y2="284.48" width="0.1524" layer="91"/>
<wire x1="360.68" y1="284.48" x2="360.68" y2="279.4" width="0.1524" layer="91"/>
<junction x="342.9" y="284.48"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="236.22" y1="243.84" x2="236.22" y2="248.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="248.92" x2="254" y2="248.92" width="0.1524" layer="91"/>
<wire x1="254" y1="248.92" x2="254" y2="243.84" width="0.1524" layer="91"/>
<wire x1="254" y1="248.92" x2="271.78" y2="248.92" width="0.1524" layer="91"/>
<junction x="254" y="248.92"/>
<wire x1="271.78" y1="248.92" x2="271.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="248.92" x2="289.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="289.56" y1="248.92" x2="289.56" y2="243.84" width="0.1524" layer="91"/>
<junction x="271.78" y="248.92"/>
<wire x1="289.56" y1="248.92" x2="307.34" y2="248.92" width="0.1524" layer="91"/>
<wire x1="307.34" y1="248.92" x2="307.34" y2="243.84" width="0.1524" layer="91"/>
<junction x="289.56" y="248.92"/>
<wire x1="307.34" y1="248.92" x2="325.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="248.92" x2="325.12" y2="243.84" width="0.1524" layer="91"/>
<junction x="307.34" y="248.92"/>
<wire x1="325.12" y1="248.92" x2="342.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="342.9" y1="248.92" x2="342.9" y2="243.84" width="0.1524" layer="91"/>
<junction x="325.12" y="248.92"/>
<wire x1="342.9" y1="248.92" x2="360.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="360.68" y1="248.92" x2="360.68" y2="243.84" width="0.1524" layer="91"/>
<junction x="342.9" y="248.92"/>
<pinref part="FLED10" gate="G$1" pin="C"/>
<pinref part="FLED11" gate="G$1" pin="C"/>
<pinref part="FLED12" gate="G$1" pin="C"/>
<pinref part="FLED13" gate="G$1" pin="C"/>
<pinref part="FLED14" gate="G$1" pin="C"/>
<pinref part="FLED15" gate="G$1" pin="C"/>
<pinref part="FLED16" gate="G$1" pin="C"/>
<pinref part="FLED17" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="236.22" y1="208.28" x2="236.22" y2="213.36" width="0.1524" layer="91"/>
<wire x1="236.22" y1="213.36" x2="254" y2="213.36" width="0.1524" layer="91"/>
<wire x1="254" y1="213.36" x2="254" y2="208.28" width="0.1524" layer="91"/>
<wire x1="254" y1="213.36" x2="271.78" y2="213.36" width="0.1524" layer="91"/>
<junction x="254" y="213.36"/>
<wire x1="271.78" y1="213.36" x2="271.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="271.78" y1="213.36" x2="289.56" y2="213.36" width="0.1524" layer="91"/>
<wire x1="289.56" y1="213.36" x2="289.56" y2="208.28" width="0.1524" layer="91"/>
<junction x="271.78" y="213.36"/>
<wire x1="289.56" y1="213.36" x2="307.34" y2="213.36" width="0.1524" layer="91"/>
<wire x1="307.34" y1="213.36" x2="307.34" y2="208.28" width="0.1524" layer="91"/>
<junction x="289.56" y="213.36"/>
<wire x1="307.34" y1="213.36" x2="325.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="325.12" y1="213.36" x2="325.12" y2="208.28" width="0.1524" layer="91"/>
<junction x="307.34" y="213.36"/>
<wire x1="325.12" y1="213.36" x2="342.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="342.9" y1="213.36" x2="342.9" y2="208.28" width="0.1524" layer="91"/>
<junction x="325.12" y="213.36"/>
<wire x1="342.9" y1="213.36" x2="360.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="360.68" y1="213.36" x2="360.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="342.9" y="213.36"/>
<pinref part="FLED20" gate="G$1" pin="C"/>
<pinref part="FLED21" gate="G$1" pin="C"/>
<pinref part="FLED22" gate="G$1" pin="C"/>
<pinref part="FLED23" gate="G$1" pin="C"/>
<pinref part="FLED24" gate="G$1" pin="C"/>
<pinref part="FLED25" gate="G$1" pin="C"/>
<pinref part="FLED26" gate="G$1" pin="C"/>
<pinref part="FLED27" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="236.22" y1="172.72" x2="236.22" y2="177.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="177.8" x2="254" y2="177.8" width="0.1524" layer="91"/>
<wire x1="254" y1="177.8" x2="254" y2="172.72" width="0.1524" layer="91"/>
<wire x1="254" y1="177.8" x2="271.78" y2="177.8" width="0.1524" layer="91"/>
<junction x="254" y="177.8"/>
<wire x1="271.78" y1="177.8" x2="271.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="177.8" x2="289.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="289.56" y1="177.8" x2="289.56" y2="172.72" width="0.1524" layer="91"/>
<junction x="271.78" y="177.8"/>
<wire x1="289.56" y1="177.8" x2="307.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="307.34" y1="177.8" x2="307.34" y2="172.72" width="0.1524" layer="91"/>
<junction x="289.56" y="177.8"/>
<wire x1="307.34" y1="177.8" x2="325.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="325.12" y1="177.8" x2="325.12" y2="172.72" width="0.1524" layer="91"/>
<junction x="307.34" y="177.8"/>
<wire x1="325.12" y1="177.8" x2="342.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="342.9" y1="177.8" x2="342.9" y2="172.72" width="0.1524" layer="91"/>
<junction x="325.12" y="177.8"/>
<wire x1="342.9" y1="177.8" x2="360.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="360.68" y1="177.8" x2="360.68" y2="172.72" width="0.1524" layer="91"/>
<junction x="342.9" y="177.8"/>
<pinref part="FLED30" gate="G$1" pin="C"/>
<pinref part="FLED31" gate="G$1" pin="C"/>
<pinref part="FLED32" gate="G$1" pin="C"/>
<pinref part="FLED33" gate="G$1" pin="C"/>
<pinref part="FLED34" gate="G$1" pin="C"/>
<pinref part="FLED35" gate="G$1" pin="C"/>
<pinref part="FLED36" gate="G$1" pin="C"/>
<pinref part="FLED37" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="236.22" y1="137.16" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="254" y2="142.24" width="0.1524" layer="91"/>
<wire x1="254" y1="142.24" x2="254" y2="137.16" width="0.1524" layer="91"/>
<wire x1="254" y1="142.24" x2="271.78" y2="142.24" width="0.1524" layer="91"/>
<junction x="254" y="142.24"/>
<wire x1="271.78" y1="142.24" x2="271.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="142.24" x2="289.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="289.56" y1="142.24" x2="289.56" y2="137.16" width="0.1524" layer="91"/>
<junction x="271.78" y="142.24"/>
<wire x1="289.56" y1="142.24" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="307.34" y1="142.24" x2="307.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="289.56" y="142.24"/>
<wire x1="307.34" y1="142.24" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="325.12" y1="142.24" x2="325.12" y2="137.16" width="0.1524" layer="91"/>
<junction x="307.34" y="142.24"/>
<wire x1="325.12" y1="142.24" x2="342.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="342.9" y1="142.24" x2="342.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="325.12" y="142.24"/>
<wire x1="342.9" y1="142.24" x2="360.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="360.68" y1="142.24" x2="360.68" y2="137.16" width="0.1524" layer="91"/>
<junction x="342.9" y="142.24"/>
<pinref part="FLED40" gate="G$1" pin="C"/>
<pinref part="FLED41" gate="G$1" pin="C"/>
<pinref part="FLED42" gate="G$1" pin="C"/>
<pinref part="FLED43" gate="G$1" pin="C"/>
<pinref part="FLED44" gate="G$1" pin="C"/>
<pinref part="FLED45" gate="G$1" pin="C"/>
<pinref part="FLED46" gate="G$1" pin="C"/>
<pinref part="FLED47" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="236.22" y1="101.6" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="106.68" x2="254" y2="106.68" width="0.1524" layer="91"/>
<wire x1="254" y1="106.68" x2="254" y2="101.6" width="0.1524" layer="91"/>
<wire x1="254" y1="106.68" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="254" y="106.68"/>
<wire x1="271.78" y1="106.68" x2="271.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="271.78" y1="106.68" x2="289.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="289.56" y1="106.68" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="271.78" y="106.68"/>
<wire x1="289.56" y1="106.68" x2="307.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="307.34" y1="106.68" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="289.56" y="106.68"/>
<wire x1="307.34" y1="106.68" x2="325.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="325.12" y1="106.68" x2="325.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="307.34" y="106.68"/>
<wire x1="325.12" y1="106.68" x2="342.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="342.9" y1="106.68" x2="342.9" y2="101.6" width="0.1524" layer="91"/>
<junction x="325.12" y="106.68"/>
<wire x1="342.9" y1="106.68" x2="360.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="360.68" y1="106.68" x2="360.68" y2="101.6" width="0.1524" layer="91"/>
<junction x="342.9" y="106.68"/>
<pinref part="FLED50" gate="G$1" pin="C"/>
<pinref part="FLED51" gate="G$1" pin="C"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<pinref part="LED25" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="236.22" y1="66.04" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<wire x1="254" y1="71.12" x2="254" y2="66.04" width="0.1524" layer="91"/>
<wire x1="254" y1="71.12" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="254" y="71.12"/>
<wire x1="271.78" y1="71.12" x2="271.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="271.78" y1="71.12" x2="289.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="289.56" y1="71.12" x2="289.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="271.78" y="71.12"/>
<wire x1="289.56" y1="71.12" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="307.34" y1="71.12" x2="307.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="289.56" y="71.12"/>
<wire x1="307.34" y1="71.12" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="325.12" y1="71.12" x2="325.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="307.34" y="71.12"/>
<wire x1="325.12" y1="71.12" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="342.9" y1="71.12" x2="342.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="325.12" y="71.12"/>
<wire x1="342.9" y1="71.12" x2="360.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="360.68" y1="71.12" x2="360.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="342.9" y="71.12"/>
<pinref part="FLED60" gate="G$1" pin="C"/>
<pinref part="FLED61" gate="G$1" pin="C"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<pinref part="LED17" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="236.22" y1="30.48" x2="236.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="35.56" x2="254" y2="35.56" width="0.1524" layer="91"/>
<wire x1="254" y1="35.56" x2="254" y2="30.48" width="0.1524" layer="91"/>
<wire x1="254" y1="35.56" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="254" y="35.56"/>
<wire x1="271.78" y1="35.56" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="35.56" x2="289.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="289.56" y1="35.56" x2="289.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="271.78" y="35.56"/>
<wire x1="289.56" y1="35.56" x2="307.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="307.34" y1="35.56" x2="307.34" y2="30.48" width="0.1524" layer="91"/>
<junction x="289.56" y="35.56"/>
<wire x1="307.34" y1="35.56" x2="325.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="325.12" y1="35.56" x2="325.12" y2="30.48" width="0.1524" layer="91"/>
<junction x="307.34" y="35.56"/>
<wire x1="325.12" y1="35.56" x2="342.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="342.9" y1="35.56" x2="342.9" y2="30.48" width="0.1524" layer="91"/>
<junction x="325.12" y="35.56"/>
<wire x1="342.9" y1="35.56" x2="360.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="360.68" y1="35.56" x2="360.68" y2="30.48" width="0.1524" layer="91"/>
<junction x="342.9" y="35.56"/>
<pinref part="FLED70" gate="G$1" pin="C"/>
<pinref part="FLED71" gate="G$1" pin="C"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<pinref part="LED11" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="MAIN-ESP" gate="G$1" pin="GPIO0"/>
<wire x1="60.96" y1="165.1" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="165.1" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="154.94" y1="180.34" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="MAIN-ESP" gate="G$1" pin="GPIO2"/>
<wire x1="60.96" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="162.56" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="157.48" y1="177.8" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
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
