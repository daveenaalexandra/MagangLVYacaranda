<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="H3FA-A-DC12">
<description>&lt;Time Delay &amp; Timing Relays 12VDC 1s-10m Contact SPST-NO+SPST-NC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="H3FA-A">
<description>&lt;b&gt;H3FA-A&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-13.97" y="-7.62" drill="1" diameter="1.55"/>
<pad name="2" x="-11.43" y="-7.62" drill="1" diameter="1.55"/>
<pad name="3" x="-8.89" y="-7.62" drill="1" diameter="1.55"/>
<pad name="4" x="-6.35" y="-7.62" drill="1" diameter="1.55"/>
<pad name="24" x="-13.97" y="7.62" drill="1" diameter="1.55"/>
<pad name="23" x="-11.43" y="7.62" drill="1" diameter="1.55"/>
<pad name="22" x="-8.89" y="7.62" drill="1" diameter="1.55"/>
<pad name="21" x="-6.35" y="7.62" drill="1" diameter="1.55"/>
<pad name="9" x="6.35" y="-7.62" drill="1" diameter="1.55"/>
<pad name="16" x="6.35" y="7.62" drill="1" diameter="1.55"/>
<pad name="12" x="13.97" y="-7.62" drill="1" diameter="1.55"/>
<pad name="13" x="13.97" y="7.62" drill="1" diameter="1.55"/>
<text x="-0.449" y="0.171" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.449" y="0.171" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-18.45" y1="8.875" x2="18.45" y2="8.875" width="0.2" layer="51"/>
<wire x1="18.45" y1="8.875" x2="18.45" y2="-8.875" width="0.2" layer="51"/>
<wire x1="18.45" y1="-8.875" x2="-18.45" y2="-8.875" width="0.2" layer="51"/>
<wire x1="-18.45" y1="-8.875" x2="-18.45" y2="8.875" width="0.2" layer="51"/>
<wire x1="-18.45" y1="-8.875" x2="-18.45" y2="8.875" width="0.2" layer="21"/>
<wire x1="-18.45" y1="8.875" x2="18.45" y2="8.875" width="0.2" layer="21"/>
<wire x1="18.45" y1="8.875" x2="18.45" y2="-8.875" width="0.2" layer="21"/>
<wire x1="18.45" y1="-8.875" x2="-18.45" y2="-8.875" width="0.2" layer="21"/>
<circle x="-13.97" y="-9.713" radius="0.096" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="H3FA-A-DC12">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="12" x="0" y="-12.7" length="middle"/>
<pin name="13" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="22.86" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="H3FA-A-DC12" prefix="K">
<description>&lt;b&gt;Time Delay &amp; Timing Relays 12VDC 1s-10m Contact SPST-NO+SPST-NC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/a928313e8d77a16c47ee4c730be1d562.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="H3FA-A-DC12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="H3FA-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Time Delay &amp; Timing Relays 12VDC 1s-10m Contact SPST-NO+SPST-NC" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Omron Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="H3FA-A-DC12" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="653-H3FA-A-DC12" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Omron-Automation-and-Safety/H3FA-A-DC12?qs=sH%2FZhVe34avVq7p0BQX0dw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="G2RL-24-DC12">
<packages>
<package name="RELAY_G2RL-24-DC12">
<wire x1="-14.4" y1="-6.25" x2="-14.4" y2="6.25" width="0.127" layer="51"/>
<wire x1="-14.4" y1="6.25" x2="14.4" y2="6.25" width="0.127" layer="51"/>
<wire x1="14.4" y1="6.25" x2="14.4" y2="-6.25" width="0.127" layer="51"/>
<wire x1="14.4" y1="-6.25" x2="-14.4" y2="-6.25" width="0.127" layer="51"/>
<wire x1="-14.4" y1="-6.25" x2="-14.4" y2="6.25" width="0.127" layer="21"/>
<wire x1="-14.4" y1="6.25" x2="14.4" y2="6.25" width="0.127" layer="21"/>
<wire x1="14.4" y1="6.25" x2="14.4" y2="-6.25" width="0.127" layer="21"/>
<wire x1="14.4" y1="-6.25" x2="-14.4" y2="-6.25" width="0.127" layer="21"/>
<wire x1="-14.65" y1="6.5" x2="-14.65" y2="-6.5" width="0.05" layer="39"/>
<wire x1="-14.65" y1="-6.5" x2="14.65" y2="-6.5" width="0.05" layer="39"/>
<wire x1="14.65" y1="-6.5" x2="14.65" y2="6.5" width="0.05" layer="39"/>
<wire x1="14.65" y1="6.5" x2="-14.65" y2="6.5" width="0.05" layer="39"/>
<circle x="-15" y="-3.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-15" y="-3.75" radius="0.1" width="0.2" layer="51"/>
<text x="-14.205" y="6.6675" size="1.27" layer="25">&gt;NAME</text>
<text x="-14.205" y="-7.9375" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="-12.1" y="-3.75" drill="1.4" shape="square"/>
<pad name="8" x="-12.1" y="3.75" drill="1.4"/>
<pad name="6" x="7.9" y="3.75" drill="1.4"/>
<pad name="7" x="2.9" y="3.75" drill="1.4"/>
<pad name="5" x="12.9" y="3.75" drill="1.4"/>
<pad name="4" x="12.9" y="-3.75" drill="1.4"/>
<pad name="2" x="2.9" y="-3.75" drill="1.4"/>
<pad name="3" x="7.9" y="-3.75" drill="1.4"/>
</package>
</packages>
<symbols>
<symbol name="G2RL-24-DC12">
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.556" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.54" x2="2.286" y2="-3.556" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.667" y="-3.302"/>
<vertex x="1.905" y="-3.302"/>
<vertex x="2.286" y="-4.064"/>
</polygon>
<wire x1="2.286" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-5.08" x2="1.778" y2="-3.937" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-7.62" x2="2.286" y2="-6.604" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.667" y="-6.858"/>
<vertex x="1.905" y="-6.858"/>
<vertex x="2.286" y="-6.096"/>
</polygon>
<wire x1="2.286" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.556" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.286" y1="7.62" x2="2.286" y2="6.604" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.667" y="6.858"/>
<vertex x="1.905" y="6.858"/>
<vertex x="2.286" y="6.096"/>
</polygon>
<wire x1="2.286" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="3.556" y1="5.08" x2="1.778" y2="6.223" width="0.1524" layer="94"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="3.556" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.667" y="3.302"/>
<vertex x="1.905" y="3.302"/>
<vertex x="2.286" y="4.064"/>
</polygon>
<wire x1="2.286" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<pin name="COIL1" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="COIL2" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="NC1" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COM1" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NO1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NC2" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COM2" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NO2" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G2RL-24-DC12" prefix="K">
<description> &lt;a href="https://pricing.snapeda.com/parts/G2RL-24-DC12/Omron%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="G2RL-24-DC12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY_G2RL-24-DC12">
<connects>
<connect gate="G$1" pin="COIL1" pad="1"/>
<connect gate="G$1" pin="COIL2" pad="8"/>
<connect gate="G$1" pin="COM1" pad="3"/>
<connect gate="G$1" pin="COM2" pad="6"/>
<connect gate="G$1" pin="NC1" pad="2"/>
<connect gate="G$1" pin="NC2" pad="7"/>
<connect gate="G$1" pin="NO1" pad="4"/>
<connect gate="G$1" pin="NO2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/G2RL-24-DC12/Omron+Electronics+Inc-EMC+Div/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      General Purpose Relay DPDT (2 Form C) 12VDC Coil Through Hole                                              "/>
<attribute name="MF" value="Omron Electronics"/>
<attribute name="MP" value="G2RL-24-DC12"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/G2RL-24-DC12/Omron+Electronics+Inc-EMC+Div/view-part/?ref=snap"/>
</technology>
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
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
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
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/3" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="82" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4942" urn="urn:adsk.eagle:component:43466/3" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
1.0 A, 200 V, 150 ns</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
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
<symbol name="PE" urn="urn:adsk.eagle:symbol:26941/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="PE" urn="urn:adsk.eagle:component:26969/1" prefix="PE" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="M" symbol="PE" x="0" y="0"/>
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
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks-D-Sub-Backplane-FFC/FPC-Socket</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="52">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="52">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="52">
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
<package name="TERMBLK_508-2N" urn="urn:adsk.eagle:footprint:24957600/1" library_version="52">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="7.745" y1="4.25" x2="7.745" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="7.745" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="7.745" y2="4.25" width="0.1524" layer="21"/>
<text x="2.54" y="-6.1" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="4.6" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TERMBLK_254-2N" urn="urn:adsk.eagle:footprint:24957601/1" library_version="52">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="4.165" y1="3.4" x2="4.165" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.165" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="4.165" y2="3.4" width="0.1524" layer="21"/>
<text x="1.27" y="-5.4" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="3.9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="52">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="52">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="52">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_508-2N" urn="urn:adsk.eagle:package:24957621/2" type="model" library_version="52">
<packageinstances>
<packageinstance name="TERMBLK_508-2N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_254-2N" urn="urn:adsk.eagle:package:24957623/2" type="model" library_version="52">
<packageinstances>
<packageinstance name="TERMBLK_254-2N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="52">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="52">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="TERMBLK_2" urn="urn:adsk.eagle:symbol:24957587/3" library_version="52">
<pin name="1" x="-5.08" y="2.54" length="short"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<text x="0" y="-2.794" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="5.334" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:16378168/6" prefix="JP" library_version="52">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-1 Position " constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers-Male Pins" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable-Unshrouded-Through Hole-Straight" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:16494866/6" prefix="JP" library_version="52">
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
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-2 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers-Male Pins" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable-Unshrouded-Through Hole-Straight" constant="no"/>
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
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-2 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers-Male Pins" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable-Unshrouded-Through Hole-Right Angle" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2828XX-2" urn="urn:adsk.eagle:component:24957692/8" prefix="J" library_version="52">
<description>2 Position Wire to Board Terminal Block Horizontal with Board
&lt;br&gt;&lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="282837-2" package="TERMBLK_508-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Fixed Terminal Blocks" constant="no"/>
<attribute name="DATASHEET" value="https://www.te.com/usa-en/product-282837-2.datasheet.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="2 Position Wire to Board Terminal Block Horizontal with Board 0.200&quot; (5.08mm) Through Hole" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity AMP Connectors" constant="no"/>
<attribute name="MPN" value="282837-2" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 105°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="PITCH" value="0.200&quot; (5.08mm)" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Blocks" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Through Hole Screw - Rising Cage Clamp Side wire entry Horizontal with Board" constant="no"/>
</technology>
</technologies>
</device>
<device name="282834-2" package="TERMBLK_254-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Fixed Terminal Blocks" constant="no"/>
<attribute name="DATASHEET" value="https://www.te.com/usa-en/product-282834-2.datasheet.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="2 Position Wire to Board Terminal Block Horizontal with Board 0.100&quot; (2.54mm) Through Hole" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity AMP Connectors" constant="no"/>
<attribute name="MPN" value="282834-2 " constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 105°C " constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm) " constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Blocks " constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Through Hole Screw - Rising Cage Clamp Side wire entry Horizontal with Board" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HLMP6" urn="urn:adsk.eagle:footprint:12942/1" library_version="3">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2 mm horizontal, RM 2.54 mm</description>
<wire x1="-2.413" y1="-1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.27" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.254" x2="-3.302" y2="-0.254" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.429" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.429" y="-1.397" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HLMP6" urn="urn:adsk.eagle:package:12992/1" type="box" library_version="3">
<description>LED
2 mm horizontal, RM 2.54 mm</description>
<packageinstances>
<packageinstance name="HLMP6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:12940/2" library_version="3">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLMP6" urn="urn:adsk.eagle:component:13019/3" prefix="D" library_version="3">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2mm horizontal</description>
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLMP6">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12992/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="HLMP-6500" constant="no"/>
<attribute name="OC_FARNELL" value="1652490" constant="no"/>
<attribute name="OC_NEWARK" value="40K0088" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="REED" urn="urn:adsk.eagle:footprint:23953/1" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
reed, 1 x norm. open with polarity, grid 5.08</description>
<wire x1="-20.32" y1="5.08" x2="0" y2="5.08" width="0.254" layer="21"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="-20.32" y2="0" width="0.254" layer="21"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.27" x2="-20.32" y2="3.81" width="0.254" layer="21"/>
<wire x1="-20.32" y1="3.81" x2="-20.32" y2="5.08" width="0.254" layer="21"/>
<wire x1="-20.32" y1="3.81" x2="-19.05" y2="2.54" width="0.254" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-9.525" y2="3.81" width="0.254" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="3.175" width="0.254" layer="21"/>
<wire x1="-9.525" y1="3.175" x2="-9.525" y2="2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-9.525" y2="1.27" width="0.254" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.795" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.795" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.795" y1="1.905" x2="-10.795" y2="2.54" width="0.254" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.254" layer="21"/>
<wire x1="-10.795" y1="1.905" x2="-9.525" y2="3.175" width="0.254" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-11.43" y2="2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.78" y1="3.81" x2="-17.78" y2="4.445" width="0.254" layer="21"/>
<wire x1="-17.78" y1="4.445" x2="-16.51" y2="4.445" width="0.254" layer="21"/>
<wire x1="-14.605" y1="4.445" x2="-2.54" y2="4.445" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="3.81" width="0.254" layer="21"/>
<wire x1="-16.51" y1="4.445" x2="-14.605" y2="3.81" width="0.254" layer="21"/>
<circle x="-11.43" y="1.651" radius="0.127" width="0.254" layer="21"/>
<pad name="7" x="-2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-17.78" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.685" y="0.635" size="0.4064" layer="48">Günther 3570.1331..</text>
<text x="-19.685" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="G2R2A" urn="urn:adsk.eagle:footprint:23990/1" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
2 x norm. open, Omron</description>
<wire x1="-4.699" y1="-6.604" x2="24.384" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="24.384" y1="6.477" x2="24.384" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="24.384" y1="6.477" x2="-4.699" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-6.604" x2="-4.699" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.0574" x2="-2.54" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="-0.6604" y1="1.1938" x2="-0.6604" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-4.4196" y1="-1.3208" x2="-4.4196" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-4.4196" y1="1.1938" x2="-2.54" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.1938" x2="-1.2954" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-3.7846" y1="-1.3208" x2="-4.4196" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-1.2954" y1="1.1938" x2="-3.7846" y2="-1.3208" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="1.1938" x2="-0.6604" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-0.6604" y1="-1.3208" x2="-2.54" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.3208" x2="-2.54" y2="-1.9304" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.3208" x2="-3.7846" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="17.018" y1="0.889" x2="17.526" y2="1.397" width="0.1524" layer="21"/>
<wire x1="18.1102" y1="0.8382" x2="22.479" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="22.479" y1="0.8382" x2="22.479" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="17.526" y1="1.905" x2="17.526" y2="1.397" width="0.1524" layer="21"/>
<wire x1="17.018" y1="-0.762" x2="17.526" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.1102" y1="-0.7112" x2="22.479" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="22.479" y1="-0.7112" x2="22.479" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="17.526" y1="-1.778" x2="17.526" y2="-1.27" width="0.1524" layer="21"/>
<pad name="2" x="-2.54" y="3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="-3.683" drill="1.3208" shape="long" rot="R90"/>
<pad name="P1" x="17.4498" y="3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="S1" x="22.4536" y="3.81" drill="1.3208" shape="long" rot="R90"/>
<pad name="P2" x="17.4498" y="-3.683" drill="1.3208" shape="long" rot="R90"/>
<pad name="S2" x="22.4536" y="-3.683" drill="1.3208" shape="long" rot="R90"/>
<text x="26.6446" y="-6.2992" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="REED" urn="urn:adsk.eagle:package:24297/1" type="box" library_version="5">
<description>RELAY
reed, 1 x norm. open with polarity, grid 5.08</description>
<packageinstances>
<packageinstance name="REED"/>
</packageinstances>
</package3d>
<package3d name="G2R2A" urn="urn:adsk.eagle:package:24325/1" type="box" library_version="5">
<description>RELAY
2 x norm. open, Omron</description>
<packageinstances>
<packageinstance name="G2R2A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K-D-SIL" urn="urn:adsk.eagle:symbol:23950/1" library_version="5">
<wire x1="-3.81" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-3.175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-2.54" y2="0.635" width="0.254" layer="94"/>
<text x="5.715" y="0" size="1.778" layer="95">&gt;PART</text>
<text x="5.715" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="S-SIL" urn="urn:adsk.eagle:symbol:23951/1" library_version="5">
<wire x1="0" y1="2.54" x2="0" y2="5.3975" width="0.4064" layer="94"/>
<wire x1="0" y1="-5.3975" x2="0" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="2.54" width="0.4064" layer="94"/>
<circle x="0" y="-2.54" radius="0.3175" width="0.254" layer="94"/>
<text x="3.175" y="1.905" size="1.778" layer="95">&gt;PART</text>
<text x="3.175" y="-0.635" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="5">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="S" urn="urn:adsk.eagle:symbol:23960/1" library_version="5">
<wire x1="0" y1="3.175" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="35701331" urn="urn:adsk.eagle:component:24570/2" prefix="K" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
reed, 1 x norm. open with polarity</description>
<gates>
<gate name="1" symbol="K-D-SIL" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="S-SIL" x="17.78" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="REED">
<connects>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="2" pin="P" pad="1"/>
<connect gate="2" pin="S" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24297/1"/>
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
<deviceset name="G2R2A" urn="urn:adsk.eagle:component:24598/2" prefix="K" library_version="5">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
2 x norm. open, Omron</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="S" x="15.24" y="0" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="S" x="22.86" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="G2R2A">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="P" pad="P1"/>
<connect gate="2" pin="S" pad="S1"/>
<connect gate="3" pin="P" pad="P2"/>
<connect gate="3" pin="S" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24325/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="G2R-2A-DC24" constant="no"/>
<attribute name="OC_FARNELL" value="6985269" constant="no"/>
<attribute name="OC_NEWARK" value="36M5257" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-coto" urn="urn:adsk.eagle:library:374">
<description>&lt;b&gt;COTO TECHNOLOGY&lt;/b&gt;&lt;p&gt;
Reed switch&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CT10-XXXX-A2" urn="urn:adsk.eagle:footprint:27086/1" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.3" x2="-6.5" y2="1.3" width="0" layer="20"/>
<wire x1="-6.5" y1="1.3" x2="6.5" y2="1.3" width="0" layer="20"/>
<wire x1="6.5" y1="1.3" x2="6.5" y2="-1.3" width="0" layer="20"/>
<wire x1="6.5" y1="-1.3" x2="-6.5" y2="-1.3" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.575" x2="-6.25" y2="0.575" layer="51"/>
<rectangle x1="6.3" y1="-0.575" x2="7.85" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G1" urn="urn:adsk.eagle:footprint:27087/1" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.2" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="8.2" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G4" urn="urn:adsk.eagle:footprint:27088/1" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="9.225" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.8" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="9.8" y2="0.575" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CT10-XXXX-A2" urn="urn:adsk.eagle:package:27090/1" type="box" library_version="2">
<description>CT10 Series Molded Switch
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<packageinstances>
<packageinstance name="CT10-XXXX-A2"/>
</packageinstances>
</package3d>
<package3d name="CT10-XXXX-G1" urn="urn:adsk.eagle:package:27089/1" type="box" library_version="2">
<description>CT10 Series Molded Switch
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<packageinstances>
<packageinstance name="CT10-XXXX-G1"/>
</packageinstances>
</package3d>
<package3d name="CT10-XXXX-G4" urn="urn:adsk.eagle:package:27091/1" type="box" library_version="2">
<description>CT10 Series Molded Switch
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<packageinstances>
<packageinstance name="CT10-XXXX-G4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SWITCH-NO" urn="urn:adsk.eagle:symbol:27085/1" library_version="2">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT10-XXXX-" urn="urn:adsk.eagle:component:27092/2" prefix="SW" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="A2" package="CT10-XXXX-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27090/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="G1" package="CT10-XXXX-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27089/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="G4" package="CT10-XXXX-G4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27091/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CPC1014NTR">
<description>&lt;Solid State Relays - PCB Mount 1-Form-A 60V 400mA Solid State Relay&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP254P610X218-4N">
<description>&lt;b&gt;4-Pin SOP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.825" y="1.27" dx="1.35" dy="0.65" layer="1"/>
<smd name="2" x="-2.825" y="-1.27" dx="1.35" dy="0.65" layer="1"/>
<smd name="3" x="2.825" y="-1.27" dx="1.35" dy="0.65" layer="1"/>
<smd name="4" x="2.825" y="1.27" dx="1.35" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="2.396" x2="3.75" y2="2.396" width="0.05" layer="51"/>
<wire x1="3.75" y1="2.396" x2="3.75" y2="-2.396" width="0.05" layer="51"/>
<wire x1="3.75" y1="-2.396" x2="-3.75" y2="-2.396" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-2.396" x2="-3.75" y2="2.396" width="0.05" layer="51"/>
<wire x1="-1.905" y1="2.044" x2="1.905" y2="2.044" width="0.1" layer="51"/>
<wire x1="1.905" y1="2.044" x2="1.905" y2="-2.044" width="0.1" layer="51"/>
<wire x1="1.905" y1="-2.044" x2="-1.905" y2="-2.044" width="0.1" layer="51"/>
<wire x1="-1.905" y1="-2.044" x2="-1.905" y2="2.044" width="0.1" layer="51"/>
<wire x1="-1.905" y1="-0.496" x2="0.635" y2="2.044" width="0.1" layer="51"/>
<wire x1="-1.8" y1="2.044" x2="1.8" y2="2.044" width="0.2" layer="21"/>
<wire x1="1.8" y1="2.044" x2="1.8" y2="-2.044" width="0.2" layer="21"/>
<wire x1="1.8" y1="-2.044" x2="-1.8" y2="-2.044" width="0.2" layer="21"/>
<wire x1="-1.8" y1="-2.044" x2="-1.8" y2="2.044" width="0.2" layer="21"/>
<wire x1="-3.5" y1="1.945" x2="-2.15" y2="1.945" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CPC1014NTR">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+_CONTROL" x="0" y="0" length="middle"/>
<pin name="-_CONTROL" x="0" y="-2.54" length="middle"/>
<pin name="LOAD_2" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="LOAD_1" x="38.1" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CPC1014NTR" prefix="K">
<description>&lt;b&gt;Solid State Relays - PCB Mount 1-Form-A 60V 400mA Solid State Relay&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ixysic.com/home/pdfs.nsf/www/CPC1014N.pdf/$file/CPC1014N.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPC1014NTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP254P610X218-4N">
<connects>
<connect gate="G$1" pin="+_CONTROL" pad="1"/>
<connect gate="G$1" pin="-_CONTROL" pad="2"/>
<connect gate="G$1" pin="LOAD_1" pad="3"/>
<connect gate="G$1" pin="LOAD_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="CPC1014NTR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/cpc1014ntr/littelfuse?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Solid State Relays - PCB Mount 1-Form-A 60V 400mA Solid State Relay" constant="no"/>
<attribute name="HEIGHT" value="2.184mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="LITTELFUSE" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CPC1014NTR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="849-CPC1014NTR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/IXYS-Integrated-Circuits/CPC1014NTR?qs=OpMkDkHXivN5952qPD9TVQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STN1NK60Z">
<description>&lt;STN1NK60Z, N-channel MOSFET Transistor 0.3 A 600 V, 4-Pin SOT-223&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT230P700X190-4N">
<description>&lt;b&gt;SOT223_&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.6" y="2.3" dx="2.85" dy="0.95" layer="1"/>
<smd name="2" x="-2.6" y="0" dx="2.85" dy="0.95" layer="1"/>
<smd name="3" x="-2.6" y="-2.3" dx="2.85" dy="0.95" layer="1"/>
<smd name="4" x="2.6" y="0" dx="3.25" dy="2.85" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.275" y1="3.6" x2="4.275" y2="3.6" width="0.05" layer="51"/>
<wire x1="4.275" y1="3.6" x2="4.275" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.275" y1="-3.6" x2="-4.275" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-4.275" y1="-3.6" x2="-4.275" y2="3.6" width="0.05" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="0.55" y2="3.25" width="0.1" layer="51"/>
<wire x1="-0.825" y1="3.25" x2="0.825" y2="3.25" width="0.2" layer="21"/>
<wire x1="0.825" y1="3.25" x2="0.825" y2="-3.25" width="0.2" layer="21"/>
<wire x1="0.825" y1="-3.25" x2="-0.825" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-0.825" y1="-3.25" x2="-0.825" y2="3.25" width="0.2" layer="21"/>
<wire x1="-4.025" y1="3.125" x2="-1.175" y2="3.125" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STN1NK60Z">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="0" length="middle"/>
<pin name="D_1" x="0" y="-2.54" length="middle"/>
<pin name="S" x="0" y="-5.08" length="middle"/>
<pin name="D_2" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STN1NK60Z" prefix="IC">
<description>&lt;b&gt;STN1NK60Z, N-channel MOSFET Transistor 0.3 A 600 V, 4-Pin SOT-223&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00003347.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STN1NK60Z" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X190-4N">
<connects>
<connect gate="G$1" pin="D_1" pad="2"/>
<connect gate="G$1" pin="D_2" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="STN1NK60Z" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/stn1nk60z/stmicroelectronics" constant="no"/>
<attribute name="DESCRIPTION" value="STN1NK60Z, N-channel MOSFET Transistor 0.3 A 600 V, 4-Pin SOT-223" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STN1NK60Z" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STN1NK60Z" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STN1NK60Z/?qs=%252BX2uje6VeKUJVH4dy5ybXw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BATTERY" urn="urn:adsk.eagle:footprint:26592/1" library_version="3">
<description>&lt;B&gt;BATTERY&lt;/B&gt;&lt;p&gt;
22 mm</description>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.43" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="10.2362" width="0.1524" layer="21"/>
<pad name="-" x="-5.715" y="0" drill="1.016" shape="long"/>
<pad name="+" x="9.525" y="-5.08" drill="1.016" shape="long"/>
<pad name="+@1" x="9.525" y="5.08" drill="1.016" shape="long"/>
<text x="-4.1656" y="6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-1.27" x2="0" y2="1.27" layer="21"/>
</package>
<package name="FUSE" urn="urn:adsk.eagle:footprint:26551/1" library_version="3">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-11.43" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.3208" shape="long"/>
<pad name="2" x="11.43" y="0" drill="1.3208" shape="long"/>
<text x="-5.08" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.065" y1="1.905" x2="-10.795" y2="3.175" layer="21"/>
<rectangle x1="-12.065" y1="-3.175" x2="-10.795" y2="-1.905" layer="21"/>
<rectangle x1="-11.43" y1="-2.54" x2="-10.795" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-6.985" y1="-3.175" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-6.985" y1="-2.54" x2="-6.35" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="0.762" x2="-6.985" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="-2.54" x2="-6.985" y2="-0.762" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.985" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="6.985" y2="-1.905" layer="21"/>
<rectangle x1="6.35" y1="-2.54" x2="6.985" y2="2.54" layer="21"/>
<rectangle x1="10.795" y1="1.905" x2="12.065" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-3.175" x2="12.065" y2="-1.905" layer="21"/>
<rectangle x1="10.795" y1="-2.54" x2="11.43" y2="2.54" layer="51"/>
<rectangle x1="6.985" y1="0.762" x2="10.795" y2="2.54" layer="21"/>
<rectangle x1="6.985" y1="-2.54" x2="10.795" y2="-0.762" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="BATTERY" urn="urn:adsk.eagle:package:26670/1" type="box" library_version="3">
<description>BATTERY
22 mm</description>
<packageinstances>
<packageinstance name="BATTERY"/>
</packageinstances>
</package3d>
<package3d name="FUSE" urn="urn:adsk.eagle:package:26650/1" type="box" library_version="3">
<description>FUSE
5 x 20 mm</description>
<packageinstances>
<packageinstance name="FUSE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BATTERY" urn="urn:adsk.eagle:symbol:26591/1" library_version="3">
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
<pin name="+@1" x="-2.54" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:26550/1" library_version="3">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" urn="urn:adsk.eagle:component:26693/2" prefix="BAT" uservalue="yes" library_version="3">
<description>&lt;B&gt;BATTERY&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="+@1" pad="+@1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" urn="urn:adsk.eagle:component:26684/2" prefix="F" uservalue="yes" library_version="3">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
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
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
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
<part name="K19" library="H3FA-A-DC12" deviceset="H3FA-A-DC12" device="" value="Time Delay Relay H3FA-A-DC12"/>
<part name="K17" library="G2RL-24-DC12" deviceset="G2RL-24-DC12" device=""/>
<part name="K15" library="G2RL-24-DC12" deviceset="G2RL-24-DC12" device=""/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device="" value="HV+"/>
<part name="TP5" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP10" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP8" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP6" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP11" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP7" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP9" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="LED2" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1" value="Blue"/>
<part name="LED1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1" value="Green"/>
<part name="K6" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="35701331" device="" package3d_urn="urn:adsk.eagle:package:24297/1"/>
<part name="SW1" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="HVD IL"/>
<part name="SW2" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="Wheel4 IL"/>
<part name="SW3" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="Wheel3 IL"/>
<part name="SW4" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="Wheel2 IL"/>
<part name="SW5" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="Wheel1 IL"/>
<part name="SW6" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="Cockpit SDB"/>
<part name="SW7" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="Brake Overtravel Switch"/>
<part name="SW8" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="Rollhoop SDB1"/>
<part name="SW9" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="Rollhoop SDB2"/>
<part name="SW10" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="Inertia Switch"/>
<part name="SW11" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="G1" package3d_urn="urn:adsk.eagle:package:27089/1" value="TSMS"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4942" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="J1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2" value="Jumper"/>
<part name="Z2" library="CPC1014NTR" deviceset="CPC1014NTR" device=""/>
<part name="K2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G2R2A" device="" package3d_urn="urn:adsk.eagle:package:24325/1" value="Relay-DPST"/>
<part name="K4" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G2R2A" device="" package3d_urn="urn:adsk.eagle:package:24325/1" value="Relay-DPST"/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G2R2A" device="" package3d_urn="urn:adsk.eagle:package:24325/1" value="Relay-DPST"/>
<part name="K3" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="G2R2A" device="" package3d_urn="urn:adsk.eagle:package:24325/1" value="Relay-DPST"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device="" value="12V"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device="" value="12V"/>
<part name="TP4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="TP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device="" value="12V"/>
<part name="Q1" library="STN1NK60Z" deviceset="STN1NK60Z" device=""/>
<part name="PE1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="BAT1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1"/>
<part name="SW12" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1" value="LVMS"/>
<part name="F1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="25A"/>
<part name="PE4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="PE13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device="" value="HV-"/>
<part name="JP16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="100mil"/>
<part name="JP17" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="100mil"/>
<part name="JP18" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="100mil"/>
<part name="GLV" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282834-2" package3d_urn="urn:adsk.eagle:package:24957623/2" value="System"/>
<part name="PE14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device="" value="GND"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device="" value="HV-"/>
<part name="JUMPER1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2" value="Jumper"/>
<part name="JUMPER2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2" value="Jumper"/>
<part name="JUMPER3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2" value="Jumper"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="100mil"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="100mil"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="100mil"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2" value="100mil"/>
<part name="Z1" library="CPC1014NTR" deviceset="CPC1014NTR" device=""/>
<part name="Z3" library="CPC1014NTR" deviceset="CPC1014NTR" device=""/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="50W"/>
<part name="R7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2.2k"/>
<part name="R8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2.2k"/>
<part name="K8" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="35701331" device="" package3d_urn="urn:adsk.eagle:package:24297/1"/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="17" y1="155" x2="29" y2="169" layer="91"/>
<text x="20" y="44" size="1.778" layer="91">Shutdown Circuit
Daveena Alexandra Pentury
24/540390/SV/24833
TRPL 24</text>
</plain>
<instances>
<instance part="K19" gate="G$1" x="64" y="43" smashed="yes" rot="R90">
<attribute name="NAME" x="60.95" y="62.38" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="102.95" y="41.92" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="K17" gate="G$1" x="89" y="86" smashed="yes" rot="R90">
<attribute name="NAME" x="91.08" y="90.078" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="97.08" y="87.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K15" gate="G$1" x="115" y="86" smashed="yes" rot="R90">
<attribute name="VALUE" x="124.08" y="86.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D6" gate="1" x="89" y="77" smashed="yes" rot="R180">
<attribute name="NAME" x="90.46" y="75.5174" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D5" gate="1" x="115" y="77" smashed="yes" rot="R180">
<attribute name="NAME" x="116.46" y="75.5174" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="175" y="100" smashed="yes" rot="R180">
<attribute name="VALUE" x="177.54" y="102.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="92" y="101" smashed="yes">
<attribute name="NAME" x="87.65" y="104.175" size="1.778" layer="95"/>
</instance>
<instance part="TP10" gate="G$1" x="137" y="82" smashed="yes">
<attribute name="NAME" x="132.65" y="77.175" size="1.778" layer="95"/>
</instance>
<instance part="TP8" gate="G$1" x="135" y="93" smashed="yes">
<attribute name="NAME" x="136.65" y="94.175" size="1.778" layer="95"/>
</instance>
<instance part="TP6" gate="G$1" x="121" y="104" smashed="yes">
<attribute name="NAME" x="122.65" y="103.175" size="1.778" layer="95"/>
</instance>
<instance part="TP11" gate="G$1" x="98" y="102" smashed="yes" rot="R90">
<attribute name="NAME" x="106.35" y="101.825" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP7" gate="G$1" x="50" y="99" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.35" y="102.175" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="TP9" gate="G$1" x="50" y="90" smashed="yes" rot="R180">
<attribute name="NAME" x="54.35" y="94.825" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LED2" gate="A" x="134" y="69" smashed="yes" rot="MR270">
<attribute name="NAME" x="130.524" y="67.698" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="139.524" y="67.539" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED1" gate="A" x="139" y="90" smashed="yes" rot="MR270">
<attribute name="NAME" x="136.524" y="88.698" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="145.524" y="88.539" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="K6" gate="1" x="164" y="91" smashed="yes" rot="R90">
<attribute name="PART" x="164.285" y="101" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="K6" gate="2" x="164" y="97.22" smashed="yes" rot="R270"/>
<instance part="SW1" gate="G$1" x="188" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="191.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW2" gate="G$1" x="176" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="180.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW3" gate="G$1" x="163" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="168.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW4" gate="G$1" x="151" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="156.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW5" gate="G$1" x="141" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="144.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW6" gate="G$1" x="121" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="127.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW7" gate="G$1" x="62" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="74.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW8" gate="G$1" x="105" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="112.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW9" gate="G$1" x="86" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="94.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW10" gate="G$1" x="39" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="45.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW11" gate="G$1" x="24" y="110" smashed="yes" rot="MR0">
<attribute name="VALUE" x="27.81" y="108.19" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D2" gate="1" x="158" y="119" smashed="yes">
<attribute name="NAME" x="156.54" y="115.4826" size="1.778" layer="95"/>
</instance>
<instance part="D4" gate="1" x="125" y="119" smashed="yes">
<attribute name="NAME" x="123.54" y="115.4826" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="1" x="85" y="118" smashed="yes">
<attribute name="NAME" x="83.54" y="114.4826" size="1.778" layer="95"/>
</instance>
<instance part="D3" gate="1" x="179" y="119" smashed="yes">
<attribute name="NAME" x="177.54" y="115.4826" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="86" y="169" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.35" y="172.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z2" gate="G$1" x="109" y="162" smashed="yes" rot="R270">
<attribute name="NAME" x="110.29" y="162.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="105.08" y="150.71" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="K2" gate="1" x="125" y="127" smashed="yes" rot="R90">
<attribute name="VALUE" x="131.73" y="123.079" size="1.778" layer="96" rot="R180"/>
<attribute name="PART" x="129.73" y="132.92" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="K2" gate="2" x="124" y="134.76" smashed="yes" rot="R270"/>
<instance part="K2" gate="3" x="124" y="140.14" smashed="yes" rot="R270"/>
<instance part="K4" gate="1" x="179" y="127" smashed="yes" rot="R90">
<attribute name="VALUE" x="185.73" y="123.079" size="1.778" layer="96" rot="R180"/>
<attribute name="PART" x="183.73" y="132.92" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="K4" gate="2" x="179" y="134.76" smashed="yes" rot="R270"/>
<instance part="K4" gate="3" x="179" y="140.14" smashed="yes" rot="R270"/>
<instance part="K1" gate="1" x="85" y="126" smashed="yes" rot="R90">
<attribute name="VALUE" x="91.73" y="122.079" size="1.778" layer="96" rot="R180"/>
<attribute name="PART" x="89.73" y="131.92" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="K1" gate="2" x="85" y="134.76" smashed="yes" rot="R270"/>
<instance part="K1" gate="3" x="85" y="140.14" smashed="yes" rot="R270"/>
<instance part="K3" gate="1" x="158" y="127" smashed="yes" rot="R90">
<attribute name="VALUE" x="164.73" y="123.079" size="1.778" layer="96" rot="R180"/>
<attribute name="PART" x="162.73" y="132.92" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="K3" gate="2" x="158" y="134.76" smashed="yes" rot="R270"/>
<instance part="K3" gate="3" x="158" y="140.14" smashed="yes" rot="R270"/>
<instance part="GND2" gate="1" x="186" y="130" smashed="yes" rot="R180">
<attribute name="VALUE" x="188.54" y="132.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="165" y="130" smashed="yes" rot="R180">
<attribute name="VALUE" x="167.54" y="132.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="105" y="120" smashed="yes" rot="R90">
<attribute name="NAME" x="112.35" y="117.825" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="30" y="149" smashed="yes">
<attribute name="NAME" x="31.65" y="148.175" size="1.778" layer="95"/>
</instance>
<instance part="TP3" gate="G$1" x="142" y="121" smashed="yes" rot="R90">
<attribute name="NAME" x="149.35" y="118.825" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP1" gate="G$1" x="112" y="180" smashed="yes" rot="R90">
<attribute name="NAME" x="119.35" y="177.825" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="92" y="129" smashed="yes" rot="R180">
<attribute name="VALUE" x="94.54" y="131.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="G$1" x="63" y="129" smashed="yes" rot="R180">
<attribute name="NAME" x="58.41" y="127.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="57.41" y="137.92" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="PE1" gate="M" x="32" y="175" smashed="yes">
<attribute name="VALUE" x="34.54" y="173.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE2" gate="M" x="64" y="40" smashed="yes">
<attribute name="VALUE" x="66.54" y="38.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE3" gate="M" x="35" y="124" smashed="yes">
<attribute name="VALUE" x="37.54" y="122.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BAT1" gate="G$1" x="40" y="180" smashed="yes" rot="R180">
<attribute name="VALUE" x="43.81" y="186.35" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW12" gate="G$1" x="53" y="180" smashed="yes">
<attribute name="VALUE" x="49.19" y="178.19" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="70" y="180" smashed="yes" rot="R180">
<attribute name="VALUE" x="75.08" y="183.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE4" gate="M" x="137" y="150" smashed="yes">
<attribute name="VALUE" x="139.54" y="148.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE5" gate="M" x="99" y="153" smashed="yes">
<attribute name="VALUE" x="101.54" y="151.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE6" gate="M" x="63" y="147" smashed="yes">
<attribute name="VALUE" x="65.54" y="145.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE7" gate="M" x="120" y="115" smashed="yes">
<attribute name="VALUE" x="122.54" y="113.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE8" gate="M" x="154" y="87" smashed="yes">
<attribute name="VALUE" x="156.54" y="85.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE9" gate="M" x="94" y="74" smashed="yes">
<attribute name="VALUE" x="96.54" y="72.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE10" gate="M" x="152" y="64" smashed="yes">
<attribute name="VALUE" x="154.54" y="62.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE11" gate="M" x="120" y="73" smashed="yes">
<attribute name="VALUE" x="122.54" y="71.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE12" gate="M" x="171" y="79" smashed="yes">
<attribute name="VALUE" x="173.54" y="77.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE13" gate="M" x="171" y="88" smashed="yes">
<attribute name="VALUE" x="173.54" y="86.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X_2" gate="G$1" x="176" y="73" smashed="yes"/>
<instance part="JP16" gate="G$1" x="148" y="80" smashed="yes" rot="R90">
<attribute name="VALUE" x="151.35" y="73.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP17" gate="G$1" x="69" y="70" smashed="yes" rot="R270">
<attribute name="VALUE" x="65.65" y="66.92" size="1.778" layer="96"/>
</instance>
<instance part="JP18" gate="G$1" x="181" y="159" smashed="yes" rot="R90">
<attribute name="VALUE" x="178.35" y="158.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GLV" gate="G$1" x="96" y="180" smashed="yes">
<attribute name="VALUE" x="99" y="187.206" size="1.778" layer="96" align="top-center"/>
<attribute name="NAME" x="92" y="185.334" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="PE14" gate="M" x="14" y="159" smashed="yes">
<attribute name="VALUE" x="16.54" y="155.54" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND5" gate="1" x="32" y="165" smashed="yes" rot="R180"/>
<instance part="X_1" gate="G$1" x="102" y="86" smashed="yes"/>
<instance part="JUMPER1" gate="G$1" x="180" y="169" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.35" y="172.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JUMPER2" gate="G$1" x="125" y="169" smashed="yes" rot="R90">
<attribute name="VALUE" x="127.35" y="172.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JUMPER3" gate="G$1" x="159" y="169" smashed="yes" rot="R90">
<attribute name="VALUE" x="161.35" y="172.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP6" gate="G$1" x="160" y="160" smashed="yes" rot="R90">
<attribute name="VALUE" x="157.35" y="159.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP7" gate="G$1" x="126" y="160" smashed="yes" rot="R90">
<attribute name="VALUE" x="123.35" y="159.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP8" gate="G$1" x="87" y="160" smashed="yes" rot="R90">
<attribute name="VALUE" x="84.35" y="159.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP9" gate="G$1" x="77" y="160" smashed="yes" rot="R90">
<attribute name="VALUE" x="74.35" y="159.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z1" gate="G$1" x="71" y="157" smashed="yes" rot="R270">
<attribute name="NAME" x="71.29" y="155.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.08" y="145.71" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="Z3" gate="G$1" x="145" y="163" smashed="yes" rot="R270">
<attribute name="NAME" x="146.29" y="163.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="141.08" y="151.71" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="29" y="140" smashed="yes" rot="R180">
<attribute name="NAME" x="27.46" y="141.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.46" y="137.19" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="35" y="134" smashed="yes" rot="R270">
<attribute name="NAME" x="30.46" y="134.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.46" y="132.19" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="145" y="173" smashed="yes" rot="R270">
<attribute name="NAME" x="149.54" y="175.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.54" y="173.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="109" y="168" smashed="yes" rot="R270">
<attribute name="NAME" x="113.54" y="169.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.54" y="167.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="71" y="168" smashed="yes" rot="R270">
<attribute name="NAME" x="75.54" y="169.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="75.54" y="167.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="148" y="101" smashed="yes">
<attribute name="NAME" x="148.54" y="104.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="150.54" y="99.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="148" y="90" smashed="yes">
<attribute name="NAME" x="148.54" y="93.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.54" y="88.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="143" y="69" smashed="yes">
<attribute name="NAME" x="143.54" y="72.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.54" y="67.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K8" gate="1" x="164" y="82" smashed="yes" rot="R270">
<attribute name="PART" x="158.715" y="86" size="1.778" layer="95"/>
</instance>
<instance part="K8" gate="2" x="164" y="74.78" smashed="yes" rot="MR90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="K19" gate="G$1" pin="22"/>
<pinref part="K19" gate="G$1" pin="21"/>
<wire x1="69.08" y1="65.86" x2="71.62" y2="65.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PRECHARGECOIL" class="0">
<segment>
<pinref part="K17" gate="G$1" pin="COIL1"/>
<wire x1="83.92" y1="78.38" x2="83.92" y2="77" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="83.92" y1="77" x2="84" y2="77" width="0.1524" layer="91"/>
<wire x1="84" y1="77" x2="86.46" y2="77" width="0.1524" layer="91"/>
<pinref part="K19" gate="G$1" pin="16"/>
<wire x1="74.16" y1="65.86" x2="74.16" y2="77" width="0.1524" layer="91"/>
<pinref part="K19" gate="G$1" pin="24"/>
<wire x1="74.16" y1="77" x2="78" y2="77" width="0.1524" layer="91"/>
<wire x1="78" y1="77" x2="83.92" y2="77" width="0.1524" layer="91"/>
<wire x1="64" y1="65.86" x2="64" y2="77" width="0.1524" layer="91"/>
<wire x1="64" y1="77" x2="69" y2="77" width="0.1524" layer="91"/>
<junction x="84" y="77"/>
<junction x="74" y="77"/>
<wire x1="69" y1="77" x2="74" y2="77" width="0.1524" layer="91"/>
<wire x1="74" y1="77" x2="74.16" y2="77" width="0.1524" layer="91"/>
<junction x="64" y="77"/>
<wire x1="64" y1="77" x2="17" y2="77" width="0.1524" layer="91"/>
<wire x1="78" y1="77" x2="78" y2="99" width="0.1524" layer="91"/>
<junction x="78" y="77"/>
<pinref part="K15" gate="G$1" pin="COM2"/>
<wire x1="78" y1="99" x2="120.08" y2="99" width="0.1524" layer="91"/>
<wire x1="120.08" y1="99" x2="120.08" y2="93.62" width="0.1524" layer="91"/>
<wire x1="17" y1="77" x2="17" y2="110" width="0.1524" layer="91"/>
<pinref part="SW11" gate="G$1" pin="2"/>
<wire x1="18.92" y1="110" x2="17" y2="110" width="0.1524" layer="91"/>
<pinref part="JP17" gate="G$1" pin="1"/>
<wire x1="69" y1="77" x2="69" y2="72.54" width="0.1524" layer="91"/>
<junction x="69" y="77"/>
<label x="19" y="77" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="175" y1="97.22" x2="175" y2="97.46" width="0.1524" layer="91"/>
<pinref part="K6" gate="2" pin="S"/>
<wire x1="171.62" y1="97.22" x2="175" y2="97.22" width="0.1524" layer="91"/>
<wire x1="171.62" y1="101" x2="171.62" y2="97.22" width="0.1524" layer="91"/>
<junction x="171.62" y="97.22"/>
</segment>
<segment>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="87.54" y1="118" x2="90.08" y2="118" width="0.1524" layer="91"/>
<wire x1="90.08" y1="118" x2="90.08" y2="126" width="0.1524" layer="91"/>
<junction x="90.08" y="126"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="92" y1="126.46" x2="92" y2="126" width="0.1524" layer="91"/>
<wire x1="92" y1="126" x2="90.08" y2="126" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17" y1="162" x2="14" y2="162" width="0.1524" layer="91"/>
<wire x1="14" y1="162" x2="14" y2="161.54" width="0.1524" layer="91"/>
<pinref part="PE14" gate="M" pin="PE"/>
</segment>
</net>
<net name="HV+IN" class="0">
<segment>
<pinref part="K17" gate="G$1" pin="NO1"/>
<wire x1="86.46" y1="93.62" x2="86.46" y2="96" width="0.1524" layer="91"/>
<wire x1="86.46" y1="96" x2="46" y2="96" width="0.1524" layer="91"/>
<pinref part="TP7" gate="G$1" pin="1"/>
<wire x1="46" y1="96" x2="24" y2="96" width="0.1524" layer="91"/>
<wire x1="52.54" y1="99" x2="46" y2="99" width="0.1524" layer="91"/>
<wire x1="46" y1="99" x2="46" y2="96" width="0.1524" layer="91"/>
<junction x="46" y="96"/>
<label x="24" y="96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K6" gate="2" pin="P"/>
<wire x1="156.38" y1="97.22" x2="154" y2="97.22" width="0.1524" layer="91"/>
<label x="151" y="97" size="1.778" layer="95"/>
</segment>
</net>
<net name="HV-IN" class="0">
<segment>
<pinref part="TP9" gate="G$1" pin="1"/>
<wire x1="46" y1="87" x2="24" y2="87" width="0.1524" layer="91"/>
<wire x1="52.54" y1="90" x2="46" y2="90" width="0.1524" layer="91"/>
<wire x1="46" y1="90" x2="46" y2="87" width="0.1524" layer="91"/>
<label x="24" y="87" size="1.778" layer="95"/>
<pinref part="K17" gate="G$1" pin="COM2"/>
<wire x1="94.08" y1="93.62" x2="94.08" y2="97" width="0.1524" layer="91"/>
<wire x1="94.08" y1="97" x2="59" y2="97" width="0.1524" layer="91"/>
<wire x1="59" y1="97" x2="59" y2="87" width="0.1524" layer="91"/>
<wire x1="59" y1="87" x2="46" y2="87" width="0.1524" layer="91"/>
<junction x="46" y="87"/>
</segment>
<segment>
<wire x1="156.38" y1="74.78" x2="154" y2="74.78" width="0.1524" layer="91"/>
<pinref part="K8" gate="2" pin="P"/>
<label x="153" y="75" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="109.92" y1="77" x2="112.46" y2="77" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<pinref part="K15" gate="G$1" pin="COIL1"/>
<wire x1="109.92" y1="77" x2="109.92" y2="78.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K17" gate="G$1" pin="COM1"/>
<wire x1="83.92" y1="93.62" x2="83.92" y2="98" width="0.1524" layer="91"/>
<pinref part="K15" gate="G$1" pin="COM1"/>
<wire x1="83.92" y1="98" x2="88" y2="98" width="0.1524" layer="91"/>
<wire x1="88" y1="98" x2="109.92" y2="98" width="0.1524" layer="91"/>
<wire x1="109.92" y1="98" x2="109.92" y2="93.62" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="1"/>
<wire x1="88" y1="98" x2="88" y2="101" width="0.1524" layer="91"/>
<wire x1="88" y1="101" x2="89.46" y2="101" width="0.1524" layer="91"/>
<junction x="88" y="98"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K15" gate="G$1" pin="NO2"/>
<wire x1="122.62" y1="93.62" x2="126" y2="93.62" width="0.1524" layer="91"/>
<wire x1="126" y1="93.62" x2="126" y2="82" width="0.1524" layer="91"/>
<pinref part="LED2" gate="A" pin="A"/>
<wire x1="126" y1="82" x2="126" y2="69" width="0.1524" layer="91"/>
<wire x1="126" y1="69" x2="128.92" y2="69" width="0.1524" layer="91"/>
<junction x="126" y="82"/>
<wire x1="158.92" y1="82" x2="157" y2="82" width="0.1524" layer="91"/>
<wire x1="157" y1="82" x2="148" y2="82" width="0.1524" layer="91"/>
<wire x1="148" y1="82" x2="134.46" y2="82" width="0.1524" layer="91"/>
<wire x1="134.46" y1="82" x2="126" y2="82" width="0.1524" layer="91"/>
<wire x1="157" y1="82" x2="157" y2="91" width="0.1524" layer="91"/>
<junction x="157" y="82"/>
<pinref part="K6" gate="1" pin="3"/>
<wire x1="157" y1="91" x2="158.92" y2="91" width="0.1524" layer="91"/>
<pinref part="K8" gate="1" pin="5"/>
<pinref part="TP10" gate="G$1" pin="1"/>
<pinref part="JP16" gate="G$1" pin="1"/>
<wire x1="148" y1="77.46" x2="148" y2="82" width="0.1524" layer="91"/>
<junction x="148" y="82"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED2" gate="A" pin="K"/>
<wire x1="136.54" y1="69" x2="137.92" y2="69" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K15" gate="G$1" pin="NC2"/>
<wire x1="117.54" y1="93.62" x2="117.54" y2="95" width="0.1524" layer="91"/>
<wire x1="117.54" y1="95" x2="129" y2="95" width="0.1524" layer="91"/>
<wire x1="129" y1="95" x2="129" y2="90" width="0.1524" layer="91"/>
<pinref part="LED1" gate="A" pin="A"/>
<wire x1="133.92" y1="90" x2="131" y2="90" width="0.1524" layer="91"/>
<pinref part="TP8" gate="G$1" pin="1"/>
<wire x1="131" y1="90" x2="129" y2="90" width="0.1524" layer="91"/>
<wire x1="132.46" y1="93" x2="131" y2="93" width="0.1524" layer="91"/>
<wire x1="131" y1="93" x2="131" y2="90" width="0.1524" layer="91"/>
<junction x="131" y="90"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED1" gate="A" pin="K"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="142.92" y1="90" x2="141.54" y2="90" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="143" y1="101" x2="142.92" y2="101" width="0.1524" layer="91"/>
<pinref part="K15" gate="G$1" pin="NC1"/>
<wire x1="142.92" y1="101" x2="115" y2="101" width="0.1524" layer="91"/>
<wire x1="115" y1="101" x2="107.38" y2="101" width="0.1524" layer="91"/>
<wire x1="107.38" y1="93.62" x2="107.38" y2="101" width="0.1524" layer="91"/>
<pinref part="TP6" gate="G$1" pin="1"/>
<wire x1="118.46" y1="104" x2="115" y2="104" width="0.1524" layer="91"/>
<wire x1="115" y1="104" x2="115" y2="101" width="0.1524" layer="91"/>
<junction x="115" y="101"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="172" y1="101" x2="153.08" y2="101" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="153.08" y1="101" x2="153" y2="101" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SW11" gate="G$1" pin="1"/>
<pinref part="SW10" gate="G$1" pin="2"/>
<wire x1="29.08" y1="110" x2="33.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SW10" gate="G$1" pin="1"/>
<pinref part="SW7" gate="G$1" pin="2"/>
<wire x1="44.08" y1="110" x2="56.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SW7" gate="G$1" pin="1"/>
<pinref part="SW9" gate="G$1" pin="2"/>
<wire x1="67.08" y1="110" x2="80.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SW9" gate="G$1" pin="1"/>
<pinref part="SW8" gate="G$1" pin="2"/>
<wire x1="91.08" y1="110" x2="99.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SW8" gate="G$1" pin="1"/>
<pinref part="SW6" gate="G$1" pin="2"/>
<wire x1="110.08" y1="110" x2="115.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SW6" gate="G$1" pin="1"/>
<pinref part="SW5" gate="G$1" pin="2"/>
<wire x1="126.08" y1="110" x2="135.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SW5" gate="G$1" pin="1"/>
<pinref part="SW4" gate="G$1" pin="2"/>
<wire x1="146.08" y1="110" x2="145.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="1"/>
<pinref part="SW3" gate="G$1" pin="2"/>
<wire x1="156.08" y1="110" x2="157.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="1"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="168.08" y1="110" x2="170.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="1"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="181.08" y1="110" x2="182.92" y2="110" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ECU_FAULT" class="0">
<segment>
<pinref part="K4" gate="1" pin="1"/>
<wire x1="171" y1="127" x2="173.92" y2="127" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="173.92" y1="127" x2="173.92" y2="119" width="0.1524" layer="91"/>
<wire x1="173.92" y1="119" x2="176.46" y2="119" width="0.1524" layer="91"/>
<junction x="173.92" y="127"/>
<label x="178" y="129" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="K4" gate="1" pin="2"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="184.08" y1="127" x2="184.08" y2="119" width="0.1524" layer="91"/>
<wire x1="184.08" y1="119" x2="181.54" y2="119" width="0.1524" layer="91"/>
<wire x1="184.08" y1="127" x2="186" y2="127" width="0.1524" layer="91"/>
<junction x="184.08" y="127"/>
<wire x1="186" y1="127" x2="186" y2="127.46" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="186" y1="127.46" x2="186" y2="128" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="K4" gate="3" pin="P"/>
<wire x1="173.92" y1="140.14" x2="173.92" y2="171" width="0.1524" layer="91"/>
<wire x1="173.92" y1="171" x2="163" y2="171" width="0.1524" layer="91"/>
<wire x1="163" y1="171" x2="163" y2="162" width="0.1524" layer="91"/>
<wire x1="163" y1="162" x2="163" y2="156" width="0.1524" layer="91"/>
<wire x1="163" y1="156" x2="163" y2="140.14" width="0.1524" layer="91"/>
<wire x1="163" y1="140.14" x2="163" y2="140" width="0.1524" layer="91"/>
<wire x1="159" y1="166.46" x2="159" y2="162" width="0.1524" layer="91"/>
<wire x1="159" y1="162" x2="163" y2="162" width="0.1524" layer="91"/>
<junction x="163" y="162"/>
<pinref part="K3" gate="3" pin="S"/>
<wire x1="163.08" y1="140.14" x2="163" y2="140.14" width="0.1524" layer="91"/>
<pinref part="JUMPER3" gate="G$1" pin="2"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="160" y1="157.46" x2="160" y2="156" width="0.1524" layer="91"/>
<wire x1="160" y1="156" x2="163" y2="156" width="0.1524" layer="91"/>
<junction x="163" y="156"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="193.08" y1="110" x2="195" y2="110" width="0.1524" layer="91"/>
<wire x1="195" y1="171" x2="195" y2="110" width="0.1524" layer="91"/>
<pinref part="K4" gate="3" pin="S"/>
<wire x1="184.08" y1="140.14" x2="184.08" y2="171" width="0.1524" layer="91"/>
<wire x1="195" y1="171" x2="184.08" y2="171" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="177.46" y1="166.46" x2="177.46" y2="162" width="0.1524" layer="91"/>
<wire x1="177.46" y1="162" x2="174" y2="162" width="0.1524" layer="91"/>
<junction x="174" y="162"/>
<pinref part="JUMPER1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="160.54" y1="119" x2="163.08" y2="119" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="2"/>
<wire x1="163.08" y1="119" x2="163.08" y2="127" width="0.1524" layer="91"/>
<wire x1="163.08" y1="127" x2="165" y2="127" width="0.1524" layer="91"/>
<junction x="163.08" y="127"/>
<wire x1="165" y1="127" x2="165" y2="127.46" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="165" y1="127.46" x2="165" y2="128" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="155.46" y1="119" x2="152.92" y2="119" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="152.92" y1="119" x2="152.92" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="K3" gate="2" pin="P"/>
<wire x1="152.92" y1="134.76" x2="150" y2="134.76" width="0.1524" layer="91"/>
<wire x1="150" y1="134.76" x2="150" y2="124.9" width="0.1524" layer="91"/>
<wire x1="150" y1="124.9" x2="145" y2="124.9" width="0.1524" layer="91"/>
<pinref part="Z3" gate="G$1" pin="LOAD_2"/>
</segment>
</net>
<net name="~BMS_FAULT" class="0">
<segment>
<pinref part="K3" gate="2" pin="S"/>
<wire x1="163.08" y1="134.76" x2="166" y2="134.76" width="0.1524" layer="91"/>
<wire x1="166" y1="134.76" x2="166" y2="133" width="0.1524" layer="91"/>
<wire x1="166" y1="133" x2="151" y2="133" width="0.1524" layer="91"/>
<wire x1="151" y1="133" x2="151" y2="123" width="0.1524" layer="91"/>
<wire x1="151" y1="123" x2="141" y2="123" width="0.1524" layer="91"/>
<wire x1="141" y1="123" x2="139" y2="123" width="0.1524" layer="91"/>
<wire x1="142.46" y1="124.9" x2="142.46" y2="125" width="0.1524" layer="91"/>
<wire x1="142.46" y1="125" x2="141" y2="125" width="0.1524" layer="91"/>
<wire x1="141" y1="125" x2="141" y2="123" width="0.1524" layer="91"/>
<junction x="141" y="123"/>
<pinref part="Z3" gate="G$1" pin="LOAD_1"/>
<wire x1="139" y1="123" x2="139" y2="117" width="0.1524" layer="91"/>
<junction x="139" y="123"/>
<wire x1="139" y1="117" x2="139" y2="114" width="0.1524" layer="91"/>
<wire x1="139" y1="117" x2="142" y2="117" width="0.1524" layer="91"/>
<junction x="139" y="117"/>
<pinref part="TP3" gate="G$1" pin="1"/>
<wire x1="142" y1="117" x2="142" y2="118.46" width="0.1524" layer="91"/>
<label x="145" y="125" size="1.778" layer="95" rot="R180"/>
<wire x1="139" y1="123" x2="133" y2="123" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="145" y1="163" x2="145" y2="167.92" width="0.1524" layer="91"/>
<pinref part="Z3" gate="G$1" pin="+_CONTROL"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="129" y1="171" x2="129" y2="162" width="0.1524" layer="91"/>
<wire x1="129" y1="162" x2="129" y2="155" width="0.1524" layer="91"/>
<wire x1="129" y1="155" x2="129" y2="140" width="0.1524" layer="91"/>
<wire x1="125" y1="166.46" x2="125" y2="162" width="0.1524" layer="91"/>
<wire x1="125" y1="162" x2="129" y2="162" width="0.1524" layer="91"/>
<junction x="129" y="162"/>
<pinref part="JUMPER2" gate="G$1" pin="2"/>
<wire x1="129" y1="171" x2="153" y2="171" width="0.1524" layer="91"/>
<pinref part="K3" gate="3" pin="P"/>
<wire x1="153" y1="171" x2="153" y2="162" width="0.1524" layer="91"/>
<wire x1="153" y1="162" x2="153" y2="140.14" width="0.1524" layer="91"/>
<wire x1="153" y1="140.14" x2="152.92" y2="140.14" width="0.1524" layer="91"/>
<pinref part="JUMPER3" gate="G$1" pin="1"/>
<wire x1="156.46" y1="166.46" x2="156.46" y2="162" width="0.1524" layer="91"/>
<wire x1="156.46" y1="162" x2="153" y2="162" width="0.1524" layer="91"/>
<junction x="153" y="162"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="126" y1="157.46" x2="126" y2="155" width="0.1524" layer="91"/>
<wire x1="126" y1="155" x2="129" y2="155" width="0.1524" layer="91"/>
<junction x="129" y="155"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="K2" gate="1" pin="2"/>
<wire x1="130" y1="127" x2="130.08" y2="127" width="0.1524" layer="91"/>
<wire x1="130.08" y1="127" x2="130.08" y2="123" width="0.1524" layer="91"/>
<wire x1="130.08" y1="123" x2="129" y2="123" width="0.1524" layer="91"/>
<junction x="130.08" y="127"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="129" y1="123" x2="114" y2="123" width="0.1524" layer="91"/>
<wire x1="127.54" y1="119" x2="129" y2="119" width="0.1524" layer="91"/>
<wire x1="129" y1="119" x2="129" y2="123" width="0.1524" layer="91"/>
<junction x="129" y="123"/>
<pinref part="Z2" gate="G$1" pin="LOAD_2"/>
<wire x1="109" y1="123.9" x2="109" y2="123" width="0.1524" layer="91"/>
<wire x1="109" y1="123" x2="114" y2="123" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="118.92" y1="134.76" x2="114" y2="134.76" width="0.1524" layer="91"/>
<wire x1="114" y1="134.76" x2="114" y2="123" width="0.1524" layer="91"/>
<junction x="114" y="123"/>
</segment>
</net>
<net name="~IMD_FAULT" class="0">
<segment>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="129.08" y1="134.76" x2="131" y2="134.76" width="0.1524" layer="91"/>
<wire x1="131" y1="134.76" x2="131" y2="133" width="0.1524" layer="91"/>
<wire x1="131" y1="133" x2="116" y2="133" width="0.1524" layer="91"/>
<wire x1="116" y1="133" x2="116" y2="122" width="0.1524" layer="91"/>
<wire x1="116" y1="122" x2="104" y2="122" width="0.1524" layer="91"/>
<pinref part="Z2" gate="G$1" pin="LOAD_1"/>
<wire x1="106.46" y1="123.9" x2="106.46" y2="123" width="0.1524" layer="91"/>
<wire x1="106.46" y1="123" x2="104" y2="123" width="0.1524" layer="91"/>
<wire x1="104" y1="123" x2="102" y2="123" width="0.1524" layer="91"/>
<wire x1="102" y1="123" x2="94" y2="123" width="0.1524" layer="91"/>
<wire x1="104" y1="122" x2="104" y2="123" width="0.1524" layer="91"/>
<junction x="104" y="123"/>
<wire x1="102" y1="123" x2="102" y2="116" width="0.1524" layer="91"/>
<junction x="102" y="123"/>
<pinref part="TP4" gate="G$1" pin="1"/>
<wire x1="102" y1="116" x2="102" y2="113" width="0.1524" layer="91"/>
<wire x1="105" y1="117.46" x2="105" y2="116" width="0.1524" layer="91"/>
<wire x1="105" y1="116" x2="102" y2="116" width="0.1524" layer="91"/>
<junction x="102" y="116"/>
<label x="91" y="124" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="Z2" gate="G$1" pin="+_CONTROL"/>
<wire x1="109" y1="162" x2="109" y2="162.92" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="109" y1="162.92" x2="109" y2="163" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="TP1" gate="G$1" pin="1"/>
<wire x1="109" y1="183" x2="109" y2="187" width="0.1524" layer="91"/>
<wire x1="112" y1="177.46" x2="112" y2="183" width="0.1524" layer="91"/>
<wire x1="112" y1="183" x2="109" y2="183" width="0.1524" layer="91"/>
<wire x1="109" y1="173.08" x2="109" y2="183" width="0.1524" layer="91"/>
<junction x="109" y="183"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="K2" gate="3" pin="P"/>
<wire x1="118.92" y1="140.14" x2="119" y2="140.14" width="0.1524" layer="91"/>
<wire x1="119" y1="140.14" x2="119" y2="162" width="0.1524" layer="91"/>
<wire x1="119" y1="162" x2="119" y2="171" width="0.1524" layer="91"/>
<wire x1="119" y1="171" x2="90" y2="171" width="0.1524" layer="91"/>
<wire x1="90" y1="171" x2="90" y2="162" width="0.1524" layer="91"/>
<wire x1="90" y1="162" x2="90" y2="155" width="0.1524" layer="91"/>
<wire x1="90" y1="155" x2="90" y2="140" width="0.1524" layer="91"/>
<wire x1="122.46" y1="166.46" x2="122.46" y2="162" width="0.1524" layer="91"/>
<wire x1="122.46" y1="162" x2="119" y2="162" width="0.1524" layer="91"/>
<junction x="119" y="162"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="86" y1="166.46" x2="86" y2="162" width="0.1524" layer="91"/>
<wire x1="86" y1="162" x2="90" y2="162" width="0.1524" layer="91"/>
<junction x="90" y="162"/>
<pinref part="JUMPER2" gate="G$1" pin="1"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="87" y1="157.46" x2="87" y2="155" width="0.1524" layer="91"/>
<wire x1="87" y1="155" x2="90" y2="155" width="0.1524" layer="91"/>
<junction x="90" y="155"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="82.46" y1="118" x2="79.92" y2="118" width="0.1524" layer="91"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="79.92" y1="118" x2="79.92" y2="126" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="145" y1="178.08" x2="145" y2="186" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="83.46" y1="166.46" x2="83.46" y2="162" width="0.1524" layer="91"/>
<wire x1="83.46" y1="162" x2="80" y2="162" width="0.1524" layer="91"/>
<junction x="80" y="162"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="77.62" y1="180" x2="80" y2="180" width="0.1524" layer="91"/>
<wire x1="80" y1="180" x2="80" y2="162" width="0.1524" layer="91"/>
<pinref part="K1" gate="3" pin="P"/>
<wire x1="79.92" y1="140.14" x2="79.92" y2="149" width="0.1524" layer="91"/>
<wire x1="79.92" y1="149" x2="80" y2="162" width="0.1524" layer="91"/>
<pinref part="GLV" gate="G$1" pin="2"/>
<wire x1="80" y1="180" x2="90.92" y2="180" width="0.1524" layer="91"/>
<junction x="80" y="180"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="71" y1="157" x2="71" y2="162.92" width="0.1524" layer="91"/>
<pinref part="Z1" gate="G$1" pin="+_CONTROL"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="71" y1="162.92" x2="71" y2="163" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SET/RESET" class="0">
<segment>
<wire x1="71" y1="173.08" x2="71" y2="177" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<label x="68" y="179" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="71" y1="118.9" x2="76" y2="118.9" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="79.92" y1="134.76" x2="76" y2="134.76" width="0.1524" layer="91"/>
<wire x1="76" y1="134.76" x2="76" y2="123" width="0.1524" layer="91"/>
<wire x1="76" y1="123" x2="76" y2="118.9" width="0.1524" layer="91"/>
<wire x1="80" y1="123" x2="76" y2="123" width="0.1524" layer="91"/>
<junction x="76" y="123"/>
<pinref part="Z1" gate="G$1" pin="LOAD_2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="90.08" y1="134.76" x2="92" y2="134.76" width="0.1524" layer="91"/>
<wire x1="92" y1="134.76" x2="92" y2="132" width="0.1524" layer="91"/>
<wire x1="92" y1="132" x2="78" y2="132" width="0.1524" layer="91"/>
<wire x1="78" y1="132" x2="78" y2="117" width="0.1524" layer="91"/>
<wire x1="78" y1="117" x2="68" y2="117" width="0.1524" layer="91"/>
<wire x1="68.46" y1="118.9" x2="68.46" y2="118" width="0.1524" layer="91"/>
<wire x1="68.46" y1="118" x2="68" y2="118" width="0.1524" layer="91"/>
<wire x1="68" y1="118" x2="64" y2="118" width="0.1524" layer="91"/>
<wire x1="68" y1="117" x2="68" y2="118" width="0.1524" layer="91"/>
<junction x="68" y="118"/>
<pinref part="Q1" gate="G$1" pin="D_1"/>
<wire x1="63" y1="131.54" x2="64" y2="131.54" width="0.1524" layer="91"/>
<wire x1="64" y1="131.54" x2="64" y2="118" width="0.1524" layer="91"/>
<pinref part="Z1" gate="G$1" pin="LOAD_1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="SW12" gate="G$1" pin="2"/>
<wire x1="64.92" y1="180" x2="58.08" y2="180" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="SW12" gate="G$1" pin="1"/>
<pinref part="BAT1" gate="G$1" pin="+"/>
<wire x1="47.92" y1="180" x2="45.08" y2="180" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="-"/>
<pinref part="PE1" gate="M" pin="PE"/>
<wire x1="34.92" y1="180" x2="32" y2="180" width="0.1524" layer="91"/>
<wire x1="32" y1="180" x2="32" y2="177.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="117.54" y1="77" x2="120" y2="77" width="0.1524" layer="91"/>
<pinref part="K15" gate="G$1" pin="COIL2"/>
<wire x1="120" y1="77" x2="120.08" y2="77" width="0.1524" layer="91"/>
<wire x1="120.08" y1="77" x2="120.08" y2="78.38" width="0.1524" layer="91"/>
<pinref part="PE11" gate="M" pin="PE"/>
<wire x1="120" y1="77" x2="120" y2="75.54" width="0.1524" layer="91"/>
<junction x="120" y="77"/>
</segment>
<segment>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="91.54" y1="77" x2="94" y2="77" width="0.1524" layer="91"/>
<pinref part="K17" gate="G$1" pin="COIL2"/>
<wire x1="94" y1="77" x2="94.08" y2="77" width="0.1524" layer="91"/>
<wire x1="94.08" y1="77" x2="94.08" y2="78.38" width="0.1524" layer="91"/>
<junction x="94" y="77"/>
<wire x1="94" y1="77" x2="94" y2="76.54" width="0.1524" layer="91"/>
<pinref part="PE9" gate="M" pin="PE"/>
</segment>
<segment>
<wire x1="153.08" y1="90" x2="154" y2="90" width="0.1524" layer="91"/>
<wire x1="154" y1="90" x2="154" y2="89.54" width="0.1524" layer="91"/>
<pinref part="PE8" gate="M" pin="PE"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="169.08" y1="82" x2="171" y2="82" width="0.1524" layer="91"/>
<wire x1="171" y1="82" x2="171" y2="81.54" width="0.1524" layer="91"/>
<pinref part="PE12" gate="M" pin="PE"/>
<wire x1="171" y1="81.54" x2="171" y2="81" width="0.1524" layer="91"/>
<pinref part="K8" gate="1" pin="3"/>
</segment>
<segment>
<pinref part="PE13" gate="M" pin="PE"/>
<pinref part="K6" gate="1" pin="5"/>
<wire x1="169.08" y1="91" x2="171" y2="91" width="0.1524" layer="91"/>
<wire x1="171" y1="91" x2="171" y2="90.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="142.46" y1="163" x2="137" y2="163" width="0.1524" layer="91"/>
<wire x1="137" y1="163" x2="137" y2="152.54" width="0.1524" layer="91"/>
<pinref part="PE4" gate="M" pin="PE"/>
<pinref part="Z3" gate="G$1" pin="-_CONTROL"/>
</segment>
<segment>
<pinref part="Z2" gate="G$1" pin="-_CONTROL"/>
<wire x1="106.46" y1="162" x2="99" y2="162" width="0.1524" layer="91"/>
<wire x1="99" y1="162" x2="99" y2="155.54" width="0.1524" layer="91"/>
<pinref part="PE5" gate="M" pin="PE"/>
</segment>
<segment>
<wire x1="68.46" y1="157" x2="63" y2="157" width="0.1524" layer="91"/>
<wire x1="63" y1="157" x2="63" y2="149.54" width="0.1524" layer="91"/>
<pinref part="PE6" gate="M" pin="PE"/>
<pinref part="Z1" gate="G$1" pin="-_CONTROL"/>
</segment>
<segment>
<pinref part="K19" gate="G$1" pin="1"/>
<wire x1="64" y1="43" x2="64" y2="42.54" width="0.1524" layer="91"/>
<pinref part="PE2" gate="M" pin="PE"/>
</segment>
<segment>
<pinref part="PE3" gate="M" pin="PE"/>
<pinref part="Q1" gate="G$1" pin="D_2"/>
<wire x1="37.6" y1="129" x2="35" y2="129" width="0.1524" layer="91"/>
<wire x1="35" y1="129" x2="35" y2="128.92" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="35" y1="128.92" x2="35" y2="126.54" width="0.1524" layer="91"/>
<wire x1="63" y1="129" x2="63" y2="124" width="0.1524" layer="91"/>
<wire x1="63" y1="124" x2="37.6" y2="124" width="0.1524" layer="91"/>
<wire x1="37.6" y1="129" x2="37.6" y2="124" width="0.1524" layer="91"/>
<wire x1="35" y1="127" x2="35" y2="128.92" width="0.1524" layer="91"/>
<junction x="35" y="129"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="35" y1="128.92" x2="35" y2="129" width="0.1524" layer="91"/>
<junction x="35" y="128.92"/>
</segment>
<segment>
<pinref part="K2" gate="1" pin="1"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="119.92" y1="127" x2="119.92" y2="119" width="0.1524" layer="91"/>
<wire x1="119.92" y1="119" x2="120" y2="119" width="0.1524" layer="91"/>
<wire x1="122.46" y1="119" x2="120" y2="119" width="0.1524" layer="91"/>
<pinref part="PE7" gate="M" pin="PE"/>
<wire x1="120" y1="117.54" x2="120" y2="119" width="0.1524" layer="91"/>
<junction x="120" y="119"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="148.08" y1="69" x2="152" y2="69" width="0.1524" layer="91"/>
<pinref part="PE10" gate="M" pin="PE"/>
<wire x1="152" y1="69" x2="152" y2="66.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HV-" class="0">
<segment>
<wire x1="171.62" y1="74.78" x2="176" y2="74.78" width="0.1524" layer="91"/>
<wire x1="176" y1="73" x2="176" y2="74.78" width="0.1524" layer="91"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<label x="174" y="69" size="1.778" layer="95"/>
<pinref part="K8" gate="2" pin="S"/>
</segment>
<segment>
<pinref part="K17" gate="G$1" pin="NO2"/>
<wire x1="96.62" y1="93.62" x2="102" y2="93.62" width="0.1524" layer="91"/>
<pinref part="K17" gate="G$1" pin="NC1"/>
<wire x1="102" y1="93.62" x2="102" y2="86" width="0.1524" layer="91"/>
<wire x1="81.38" y1="93.62" x2="81.38" y2="95" width="0.1524" layer="91"/>
<wire x1="81.38" y1="95" x2="98" y2="95" width="0.1524" layer="91"/>
<wire x1="98" y1="95" x2="102" y2="95" width="0.1524" layer="91"/>
<wire x1="102" y1="95" x2="102" y2="94" width="0.1524" layer="91"/>
<pinref part="TP11" gate="G$1" pin="1"/>
<wire x1="102" y1="94" x2="102" y2="93.62" width="0.1524" layer="91"/>
<wire x1="98" y1="99.46" x2="98" y2="95" width="0.1524" layer="91"/>
<junction x="98" y="95"/>
<junction x="102" y="94"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<label x="100" y="82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="63" y1="134.08" x2="63" y2="140" width="0.1524" layer="91"/>
<wire x1="63" y1="140" x2="35" y2="140" width="0.1524" layer="91"/>
<wire x1="35" y1="139" x2="35" y2="139.08" width="0.1524" layer="91"/>
<wire x1="35" y1="139.08" x2="35" y2="140" width="0.1524" layer="91"/>
<wire x1="34" y1="140" x2="34.08" y2="140" width="0.1524" layer="91"/>
<junction x="35" y="140"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="34.08" y1="140" x2="35" y2="140" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="24" y1="140" x2="23.92" y2="140" width="0.1524" layer="91"/>
<wire x1="23.92" y1="140" x2="23" y2="140" width="0.1524" layer="91"/>
<wire x1="23" y1="140" x2="23" y2="149" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="1"/>
<wire x1="23" y1="149" x2="27.46" y2="149" width="0.1524" layer="91"/>
<wire x1="23" y1="149" x2="23" y2="155" width="0.1524" layer="91"/>
<junction x="23" y="149"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<wire x1="21" y1="178" x2="21" y2="169" width="0.1524" layer="91"/>
<label x="21" y="169" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<wire x1="25" y1="178" x2="25" y2="169" width="0.1524" layer="91"/>
<label x="23" y="173" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="29" y1="162" x2="32" y2="162" width="0.1524" layer="91"/>
<wire x1="32" y1="162" x2="32" y2="162.46" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<label x="30" y="165" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JUMPER1" gate="G$1" pin="2"/>
<wire x1="180" y1="166.46" x2="180" y2="162" width="0.1524" layer="91"/>
<wire x1="180" y1="162" x2="184" y2="162" width="0.1524" layer="91"/>
<junction x="184" y="162"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP18" gate="G$1" pin="1"/>
<wire x1="181" y1="156.46" x2="181" y2="155" width="0.1524" layer="91"/>
<wire x1="181" y1="155" x2="184" y2="155" width="0.1524" layer="91"/>
<junction x="184" y="155"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="77" y1="157.46" x2="77" y2="155" width="0.1524" layer="91"/>
<wire x1="77" y1="155" x2="80" y2="155" width="0.1524" layer="91"/>
<junction x="80" y="155"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<junction x="130.46" y="82"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
