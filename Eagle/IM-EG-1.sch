<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="RD901F4015R1B100K00DL1">
<pad name="1" x="0" y="0" drill="1" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.5" y="0" drill="1" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="5" y="0" drill="1" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-2.3" y="7.5" drill="2.11" diameter="3.164" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="7.3" y="7.5" drill="2.11" diameter="3.164" rot="R0" stop="yes" thermals="no"/>
<wire layer="51" width="0.2" x1="-2.25" y1="12.35" x2="7.25" y2="12.35"/>
<wire layer="51" width="0.2" x1="7.25" y1="12.35" x2="7.25" y2="1"/>
<wire layer="51" width="0.2" x1="7.25" y1="1" x2="-2.25" y2="1"/>
<wire layer="51" width="0.2" x1="-2.25" y1="1" x2="-2.25" y2="12.35"/>
<wire layer="21" width="0.1" x1="-2.25" y1="9.5" x2="-2.25" y2="12.35"/>
<wire layer="21" width="0.1" x1="-2.25" y1="12.35" x2="7.25" y2="12.35"/>
<wire layer="21" width="0.1" x1="7.25" y1="12.35" x2="7.25" y2="9.5"/>
<wire layer="21" width="0.1" x1="-2.25" y1="5.5" x2="-2.3" y2="1"/>
<wire layer="21" width="0.1" x1="-2.3" y1="1" x2="7.25" y2="1"/>
<wire layer="21" width="0.1" x1="7.25" y1="1" x2="7.25" y2="5.5"/>
</package>
<package name="SKHHDHA010">
<pad name="1" x="0" y="0" drill="1.05" diameter="1.58" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="6.5" y="0" drill="1.05" diameter="1.58" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="0" y="-4.5" drill="1.05" diameter="1.58" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="6.5" y="-4.5" drill="1.05" diameter="1.58" rot="R0" stop="yes" thermals="no"/>
<wire layer="51" width="0.2" x1="0.25" y1="0.75" x2="6.25" y2="0.75"/>
<wire layer="51" width="0.2" x1="6.25" y1="0.75" x2="6.25" y2="-5.25"/>
<wire layer="51" width="0.2" x1="6.25" y1="-5.25" x2="0.25" y2="-5.25"/>
<wire layer="51" width="0.2" x1="0.25" y1="-5.25" x2="0.25" y2="0.75"/>
<wire layer="51" width="0.1" x1="-2.3" y1="1.79" x2="8.29" y2="1.79"/>
<wire layer="51" width="0.1" x1="8.29" y1="1.79" x2="8.29" y2="-6.29"/>
<wire layer="51" width="0.1" x1="8.29" y1="-6.29" x2="-2.3" y2="-6.29"/>
<wire layer="51" width="0.1" x1="-2.3" y1="-6.29" x2="-2.3" y2="1.79"/>
<wire layer="21" width="0.2" x1="0.25" y1="-0.978" x2="0.25" y2="-3.527"/>
<wire layer="21" width="0.2" x1="6.25" y1="-0.978" x2="6.25" y2="-3.527"/>
<wire layer="21" width="0.2" x1="0.573" y1="0.75" x2="5.982" y2="0.75"/>
<wire layer="21" width="0.2" x1="0.573" y1="-5.25" x2="5.982" y2="-5.25"/>
<wire layer="21" width="0.2" x1="-1.2" y1="-0.1" x2="-1.2" y2="0.1" curve="180"/>
<wire layer="21" width="0.2" x1="-1.2" y1="0.1" x2="-1.2" y2="-0.1" curve="180"/>
<circle layer="21" x="3.302" y="-2.159" radius="1.75" width="0.127"/>
</package>
<package name="MA05-2-BH">
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<text x="-5.207" y="-3.175" size="0" layer="21" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1</text>
<text x="4.826" y="3.048" size="0" layer="21" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51" rot="R0"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51" rot="R0"/>
<wire layer="21" width="0.127" x1="10.16" y1="4.318" x2="-10.16" y2="4.318"/>
<wire layer="21" width="0.127" x1="10.16" y1="4.325" x2="10.16" y2="-4.325"/>
<wire layer="21" width="0.127" x1="-10.16" y1="4.325" x2="-10.16" y2="-4.325"/>
<wire layer="21" width="0.127" x1="10.16" y1="-4.318" x2="-10.16" y2="-4.318"/>
<wire layer="21" width="0.127" x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81"/>
<wire layer="21" width="0.127" x1="2.54" y1="-3.81" x2="2.54" y2="-4.191"/>
<wire layer="21" width="0.127" x1="-2.54" y1="-3.81" x2="-2.54" y2="-4.191"/>
</package>
<package name="E2-5">
<pad name="-" x="1.016" y="0" drill="0.813" shape="octagon" diameter="1.27" rot="R0" stop="yes" thermals="no"/>
<pad name="+" x="-1.016" y="0" drill="0.813" diameter="1.27" rot="R0" stop="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="-1.524" y1="0" x2="-0.762" y2="0"/>
<wire layer="51" width="0.152" x1="-0.762" y1="0" x2="-0.762" y2="-1.016"/>
<wire layer="51" width="0.152" x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016"/>
<wire layer="51" width="0.152" x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016"/>
<wire layer="51" width="0.152" x1="-0.254" y1="1.016" x2="-0.762" y2="1.016"/>
<wire layer="51" width="0.152" x1="-0.762" y1="1.016" x2="-0.762" y2="0"/>
<wire layer="51" width="0.152" x1="0.635" y1="0" x2="1.524" y2="0"/>
<wire layer="21" width="0.152" x1="-1.27" y1="1.778" x2="-0.762" y2="1.778"/>
<wire layer="21" width="0.152" x1="-1.016" y1="1.524" x2="-1.016" y2="2.032"/>
<circle layer="21" x="0" y="0" radius="2.54" width="0.152"/>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51" rot="R0"/>
</package>
<package name="WQP-PJ301M-12_JACK">
<pad name="P$1" x="0" y="5" drill="1.1" diameter="1.65" rot="R0" stop="yes" thermals="no"/>
<pad name="P$2" x="0" y="-3.5" drill="1.1" diameter="1.65" rot="R0" stop="yes" thermals="no"/>
<pad name="P$3" x="0" y="-6.5" drill="1.1" diameter="1.65" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-4.5" y1="6" x2="-1.5" y2="6"/>
<wire layer="21" width="0.127" x1="-1.5" y1="6" x2="1.5" y2="6"/>
<wire layer="21" width="0.127" x1="1.5" y1="6" x2="4.5" y2="6"/>
<wire layer="21" width="0.127" x1="-4.5" y1="6" x2="-4.5" y2="-4.5"/>
<wire layer="21" width="0.127" x1="-4.5" y1="-4.5" x2="0.2" y2="-4.5"/>
<wire layer="21" width="0.127" x1="0.2" y1="-4.5" x2="4.5" y2="-4.5"/>
<wire layer="21" width="0.127" x1="4.5" y1="-4.5" x2="4.5" y2="6"/>
<wire layer="21" width="0.127" x1="-1.5" y1="6" x2="-1.5" y2="4"/>
<wire layer="21" width="0.127" x1="-1.5" y1="4" x2="1.5" y2="4"/>
<wire layer="21" width="0.127" x1="1.5" y1="4" x2="1.5" y2="6"/>
<wire layer="21" width="0.127" x1="-0.2" y1="-4.6" x2="-0.2" y2="-6.7"/>
<wire layer="21" width="0.127" x1="-0.2" y1="-6.7" x2="0.2" y2="-6.7"/>
<wire layer="21" width="0.127" x1="0.2" y1="-6.7" x2="0.2" y2="-4.5"/>
<circle layer="21" x="0" y="0" radius="3.162" width="0.127"/>
<circle layer="21" x="0" y="0" radius="2.691" width="0.127"/>
<rectangle x1="-2.8" y1="-2.8" x2="2.8" y2="2.8" layer="41" rot="R0"/>
</package>
<package name="SOD3715X135">
<smd name="1" x="-1.787" y="0" layer="1" dx="1.046" dy="0.739" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.787" y="0" layer="1" dx="1.046" dy="0.739" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="1.425" y1="0.85" x2="-2.624" y2="0.85"/>
<wire layer="21" width="0.12" x1="-2.624" y1="0.85" x2="-2.624" y2="-0.85"/>
<wire layer="21" width="0.12" x1="-2.624" y1="-0.85" x2="1.425" y2="-0.85"/>
<wire layer="51" width="0.12" x1="2.695" y1="-0.85" x2="-1.425" y2="-0.85"/>
<wire layer="51" width="0.12" x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85"/>
<wire layer="51" width="0.12" x1="-1.425" y1="0.85" x2="2.695" y2="0.85"/>
<wire layer="51" width="0.12" x1="2.695" y1="0.85" x2="2.695" y2="-0.85"/>
</package>
<package name="SO08">
<smd name="2" x="-0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.203" x1="2.4" y1="1.9" x2="2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="1.9" x2="2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4"/>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51" rot="R0"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51" rot="R0"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51" rot="R0"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51" rot="R0"/>
</package>
<package name="IM-LOGO-3MM-1M">
<rectangle x1="0.103" y1="-0.002" x2="3.047" y2="0.002" layer="51" rot="R0"/>
<rectangle x1="0.093" y1="0.002" x2="3.054" y2="0.005" layer="51" rot="R0"/>
<rectangle x1="0.086" y1="0.005" x2="3.064" y2="0.009" layer="51" rot="R0"/>
<rectangle x1="0.079" y1="0.009" x2="3.071" y2="0.012" layer="51" rot="R0"/>
<rectangle x1="0.072" y1="0.012" x2="3.075" y2="0.016" layer="51" rot="R0"/>
<rectangle x1="0.065" y1="0.016" x2="3.082" y2="0.019" layer="51" rot="R0"/>
<rectangle x1="0.061" y1="0.019" x2="3.085" y2="0.023" layer="51" rot="R0"/>
<rectangle x1="0.058" y1="0.023" x2="3.092" y2="0.026" layer="51" rot="R0"/>
<rectangle x1="0.051" y1="0.026" x2="3.096" y2="0.03" layer="51" rot="R0"/>
<rectangle x1="0.047" y1="0.03" x2="3.099" y2="0.033" layer="51" rot="R0"/>
<rectangle x1="0.044" y1="0.033" x2="3.103" y2="0.037" layer="51" rot="R0"/>
<rectangle x1="0.04" y1="0.037" x2="3.106" y2="0.04" layer="51" rot="R0"/>
<rectangle x1="0.037" y1="0.04" x2="3.11" y2="0.044" layer="51" rot="R0"/>
<rectangle x1="0.033" y1="0.044" x2="3.113" y2="0.047" layer="51" rot="R0"/>
<rectangle x1="0.033" y1="0.047" x2="3.117" y2="0.051" layer="51" rot="R0"/>
<rectangle x1="0.03" y1="0.051" x2="3.117" y2="0.054" layer="51" rot="R0"/>
<rectangle x1="0.026" y1="0.054" x2="3.12" y2="0.058" layer="51" rot="R0"/>
<rectangle x1="0.023" y1="0.058" x2="3.124" y2="0.061" layer="51" rot="R0"/>
<rectangle x1="0.023" y1="0.061" x2="3.127" y2="0.065" layer="51" rot="R0"/>
<rectangle x1="0.019" y1="0.065" x2="3.127" y2="0.068" layer="51" rot="R0"/>
<rectangle x1="0.019" y1="0.068" x2="3.131" y2="0.072" layer="51" rot="R0"/>
<rectangle x1="0.016" y1="0.072" x2="3.131" y2="0.075" layer="51" rot="R0"/>
<rectangle x1="0.016" y1="0.075" x2="3.134" y2="0.079" layer="51" rot="R0"/>
<rectangle x1="0.012" y1="0.079" x2="3.134" y2="0.082" layer="51" rot="R0"/>
<rectangle x1="0.012" y1="0.082" x2="3.138" y2="0.086" layer="51" rot="R0"/>
<rectangle x1="0.009" y1="0.086" x2="3.138" y2="0.089" layer="51" rot="R0"/>
<rectangle x1="0.009" y1="0.089" x2="3.138" y2="0.093" layer="51" rot="R0"/>
<rectangle x1="0.005" y1="0.093" x2="3.141" y2="0.096" layer="51" rot="R0"/>
<rectangle x1="0.005" y1="0.096" x2="3.141" y2="0.1" layer="51" rot="R0"/>
<rectangle x1="0.005" y1="0.1" x2="3.141" y2="0.103" layer="51" rot="R0"/>
<rectangle x1="0.005" y1="0.103" x2="3.145" y2="0.107" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.107" x2="3.145" y2="0.11" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.11" x2="3.145" y2="0.114" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.114" x2="0.838" y2="0.117" layer="51" rot="R0"/>
<rectangle x1="1.01" y1="0.114" x2="2.081" y2="0.117" layer="51" rot="R0"/>
<rectangle x1="2.252" y1="0.114" x2="3.145" y2="0.117" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.117" x2="0.8" y2="0.121" layer="51" rot="R0"/>
<rectangle x1="1.048" y1="0.117" x2="2.046" y2="0.121" layer="51" rot="R0"/>
<rectangle x1="2.291" y1="0.117" x2="3.148" y2="0.121" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="0.121" x2="0.775" y2="0.124" layer="51" rot="R0"/>
<rectangle x1="1.076" y1="0.121" x2="2.021" y2="0.124" layer="51" rot="R0"/>
<rectangle x1="2.322" y1="0.121" x2="3.148" y2="0.124" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.124" x2="0.754" y2="0.128" layer="51" rot="R0"/>
<rectangle x1="1.097" y1="0.124" x2="2" y2="0.128" layer="51" rot="R0"/>
<rectangle x1="2.343" y1="0.124" x2="3.148" y2="0.128" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.128" x2="0.733" y2="0.131" layer="51" rot="R0"/>
<rectangle x1="1.118" y1="0.128" x2="1.983" y2="0.131" layer="51" rot="R0"/>
<rectangle x1="2.364" y1="0.128" x2="3.148" y2="0.131" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.131" x2="0.719" y2="0.135" layer="51" rot="R0"/>
<rectangle x1="1.136" y1="0.131" x2="1.965" y2="0.135" layer="51" rot="R0"/>
<rectangle x1="2.382" y1="0.131" x2="3.148" y2="0.135" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.135" x2="0.702" y2="0.138" layer="51" rot="R0"/>
<rectangle x1="1.15" y1="0.135" x2="1.951" y2="0.138" layer="51" rot="R0"/>
<rectangle x1="2.399" y1="0.135" x2="3.148" y2="0.138" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.138" x2="0.688" y2="0.142" layer="51" rot="R0"/>
<rectangle x1="1.167" y1="0.138" x2="1.937" y2="0.142" layer="51" rot="R0"/>
<rectangle x1="2.413" y1="0.138" x2="3.148" y2="0.142" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.142" x2="0.677" y2="0.145" layer="51" rot="R0"/>
<rectangle x1="1.178" y1="0.142" x2="1.923" y2="0.145" layer="51" rot="R0"/>
<rectangle x1="2.427" y1="0.142" x2="3.148" y2="0.145" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.145" x2="0.663" y2="0.149" layer="51" rot="R0"/>
<rectangle x1="1.192" y1="0.145" x2="1.913" y2="0.149" layer="51" rot="R0"/>
<rectangle x1="2.441" y1="0.145" x2="3.148" y2="0.149" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.149" x2="0.653" y2="0.152" layer="51" rot="R0"/>
<rectangle x1="1.202" y1="0.149" x2="1.899" y2="0.152" layer="51" rot="R0"/>
<rectangle x1="2.455" y1="0.149" x2="3.148" y2="0.152" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.152" x2="0.642" y2="0.156" layer="51" rot="R0"/>
<rectangle x1="1.213" y1="0.152" x2="1.888" y2="0.156" layer="51" rot="R0"/>
<rectangle x1="2.466" y1="0.152" x2="3.148" y2="0.156" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.156" x2="0.632" y2="0.159" layer="51" rot="R0"/>
<rectangle x1="1.223" y1="0.156" x2="1.878" y2="0.159" layer="51" rot="R0"/>
<rectangle x1="2.476" y1="0.156" x2="3.148" y2="0.159" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.159" x2="0.621" y2="0.163" layer="51" rot="R0"/>
<rectangle x1="1.234" y1="0.159" x2="1.867" y2="0.163" layer="51" rot="R0"/>
<rectangle x1="2.487" y1="0.159" x2="3.148" y2="0.163" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.163" x2="0.614" y2="0.166" layer="51" rot="R0"/>
<rectangle x1="1.244" y1="0.163" x2="1.86" y2="0.166" layer="51" rot="R0"/>
<rectangle x1="2.497" y1="0.163" x2="3.148" y2="0.166" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.166" x2="0.604" y2="0.17" layer="51" rot="R0"/>
<rectangle x1="1.255" y1="0.166" x2="1.85" y2="0.17" layer="51" rot="R0"/>
<rectangle x1="2.508" y1="0.166" x2="3.148" y2="0.17" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.17" x2="0.597" y2="0.173" layer="51" rot="R0"/>
<rectangle x1="1.262" y1="0.17" x2="1.843" y2="0.173" layer="51" rot="R0"/>
<rectangle x1="2.515" y1="0.17" x2="3.148" y2="0.173" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.173" x2="0.586" y2="0.177" layer="51" rot="R0"/>
<rectangle x1="1.272" y1="0.173" x2="1.832" y2="0.177" layer="51" rot="R0"/>
<rectangle x1="2.525" y1="0.173" x2="3.148" y2="0.177" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.177" x2="0.579" y2="0.18" layer="51" rot="R0"/>
<rectangle x1="1.279" y1="0.177" x2="1.825" y2="0.18" layer="51" rot="R0"/>
<rectangle x1="2.532" y1="0.177" x2="3.148" y2="0.18" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.18" x2="0.572" y2="0.184" layer="51" rot="R0"/>
<rectangle x1="1.286" y1="0.18" x2="1.815" y2="0.184" layer="51" rot="R0"/>
<rectangle x1="2.539" y1="0.18" x2="3.148" y2="0.184" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.184" x2="0.565" y2="0.187" layer="51" rot="R0"/>
<rectangle x1="1.293" y1="0.184" x2="1.808" y2="0.187" layer="51" rot="R0"/>
<rectangle x1="2.55" y1="0.184" x2="3.148" y2="0.187" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.187" x2="0.558" y2="0.191" layer="51" rot="R0"/>
<rectangle x1="1.3" y1="0.187" x2="1.801" y2="0.191" layer="51" rot="R0"/>
<rectangle x1="2.557" y1="0.187" x2="3.148" y2="0.191" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.191" x2="0.551" y2="0.194" layer="51" rot="R0"/>
<rectangle x1="1.307" y1="0.191" x2="1.794" y2="0.194" layer="51" rot="R0"/>
<rectangle x1="2.564" y1="0.191" x2="3.148" y2="0.194" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.194" x2="0.544" y2="0.198" layer="51" rot="R0"/>
<rectangle x1="1.314" y1="0.194" x2="1.787" y2="0.198" layer="51" rot="R0"/>
<rectangle x1="2.571" y1="0.194" x2="3.148" y2="0.198" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.198" x2="0.537" y2="0.201" layer="51" rot="R0"/>
<rectangle x1="1.321" y1="0.198" x2="1.78" y2="0.201" layer="51" rot="R0"/>
<rectangle x1="2.578" y1="0.198" x2="3.148" y2="0.201" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.201" x2="0.53" y2="0.205" layer="51" rot="R0"/>
<rectangle x1="1.328" y1="0.201" x2="1.773" y2="0.205" layer="51" rot="R0"/>
<rectangle x1="2.585" y1="0.201" x2="3.148" y2="0.205" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.205" x2="0.527" y2="0.208" layer="51" rot="R0"/>
<rectangle x1="1.335" y1="0.205" x2="1.766" y2="0.208" layer="51" rot="R0"/>
<rectangle x1="2.592" y1="0.205" x2="3.148" y2="0.208" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.208" x2="0.52" y2="0.212" layer="51" rot="R0"/>
<rectangle x1="1.342" y1="0.208" x2="1.759" y2="0.212" layer="51" rot="R0"/>
<rectangle x1="2.599" y1="0.208" x2="3.148" y2="0.212" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.212" x2="0.513" y2="0.215" layer="51" rot="R0"/>
<rectangle x1="1.346" y1="0.212" x2="1.755" y2="0.215" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="0.212" x2="3.148" y2="0.215" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.215" x2="0.509" y2="0.219" layer="51" rot="R0"/>
<rectangle x1="1.353" y1="0.215" x2="1.748" y2="0.219" layer="51" rot="R0"/>
<rectangle x1="2.609" y1="0.215" x2="3.148" y2="0.219" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.219" x2="0.502" y2="0.222" layer="51" rot="R0"/>
<rectangle x1="1.36" y1="0.219" x2="1.741" y2="0.222" layer="51" rot="R0"/>
<rectangle x1="2.616" y1="0.219" x2="3.148" y2="0.222" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.222" x2="0.499" y2="0.226" layer="51" rot="R0"/>
<rectangle x1="1.363" y1="0.222" x2="1.734" y2="0.226" layer="51" rot="R0"/>
<rectangle x1="2.62" y1="0.222" x2="3.148" y2="0.226" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.226" x2="0.492" y2="0.229" layer="51" rot="R0"/>
<rectangle x1="1.37" y1="0.226" x2="1.731" y2="0.229" layer="51" rot="R0"/>
<rectangle x1="2.627" y1="0.226" x2="3.148" y2="0.229" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.229" x2="0.488" y2="0.233" layer="51" rot="R0"/>
<rectangle x1="1.377" y1="0.229" x2="1.724" y2="0.233" layer="51" rot="R0"/>
<rectangle x1="2.634" y1="0.229" x2="3.148" y2="0.233" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.233" x2="0.481" y2="0.236" layer="51" rot="R0"/>
<rectangle x1="1.381" y1="0.233" x2="1.72" y2="0.236" layer="51" rot="R0"/>
<rectangle x1="2.637" y1="0.233" x2="3.148" y2="0.236" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.236" x2="0.478" y2="0.24" layer="51" rot="R0"/>
<rectangle x1="1.388" y1="0.236" x2="1.713" y2="0.24" layer="51" rot="R0"/>
<rectangle x1="2.644" y1="0.236" x2="3.148" y2="0.24" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.24" x2="0.471" y2="0.243" layer="51" rot="R0"/>
<rectangle x1="1.391" y1="0.24" x2="1.71" y2="0.243" layer="51" rot="R0"/>
<rectangle x1="2.648" y1="0.24" x2="3.148" y2="0.243" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.243" x2="0.467" y2="0.247" layer="51" rot="R0"/>
<rectangle x1="1.395" y1="0.243" x2="1.703" y2="0.247" layer="51" rot="R0"/>
<rectangle x1="2.655" y1="0.243" x2="3.148" y2="0.247" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.247" x2="0.464" y2="0.25" layer="51" rot="R0"/>
<rectangle x1="1.402" y1="0.247" x2="1.699" y2="0.25" layer="51" rot="R0"/>
<rectangle x1="2.658" y1="0.247" x2="3.148" y2="0.25" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.25" x2="0.46" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="1.405" y1="0.25" x2="1.692" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="2.662" y1="0.25" x2="3.148" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.254" x2="0.453" y2="0.257" layer="51" rot="R0"/>
<rectangle x1="1.412" y1="0.254" x2="1.689" y2="0.257" layer="51" rot="R0"/>
<rectangle x1="2.669" y1="0.254" x2="3.148" y2="0.257" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.257" x2="0.45" y2="0.261" layer="51" rot="R0"/>
<rectangle x1="1.416" y1="0.257" x2="1.685" y2="0.261" layer="51" rot="R0"/>
<rectangle x1="2.672" y1="0.257" x2="3.148" y2="0.261" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.261" x2="0.446" y2="0.264" layer="51" rot="R0"/>
<rectangle x1="1.419" y1="0.261" x2="1.678" y2="0.264" layer="51" rot="R0"/>
<rectangle x1="2.676" y1="0.261" x2="3.148" y2="0.264" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.264" x2="0.443" y2="0.268" layer="51" rot="R0"/>
<rectangle x1="1.426" y1="0.264" x2="1.675" y2="0.268" layer="51" rot="R0"/>
<rectangle x1="2.683" y1="0.264" x2="3.148" y2="0.268" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.268" x2="0.436" y2="0.271" layer="51" rot="R0"/>
<rectangle x1="1.43" y1="0.268" x2="1.671" y2="0.271" layer="51" rot="R0"/>
<rectangle x1="2.686" y1="0.268" x2="3.148" y2="0.271" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.271" x2="0.432" y2="0.275" layer="51" rot="R0"/>
<rectangle x1="1.433" y1="0.271" x2="1.664" y2="0.275" layer="51" rot="R0"/>
<rectangle x1="2.69" y1="0.271" x2="3.148" y2="0.275" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.275" x2="0.429" y2="0.278" layer="51" rot="R0"/>
<rectangle x1="1.437" y1="0.275" x2="1.661" y2="0.278" layer="51" rot="R0"/>
<rectangle x1="2.693" y1="0.275" x2="3.148" y2="0.278" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.278" x2="0.425" y2="0.282" layer="51" rot="R0"/>
<rectangle x1="1.444" y1="0.278" x2="1.657" y2="0.282" layer="51" rot="R0"/>
<rectangle x1="2.7" y1="0.278" x2="3.148" y2="0.282" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.282" x2="0.422" y2="0.285" layer="51" rot="R0"/>
<rectangle x1="1.447" y1="0.282" x2="1.654" y2="0.285" layer="51" rot="R0"/>
<rectangle x1="2.704" y1="0.282" x2="3.148" y2="0.285" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.285" x2="0.418" y2="0.289" layer="51" rot="R0"/>
<rectangle x1="1.451" y1="0.285" x2="1.647" y2="0.289" layer="51" rot="R0"/>
<rectangle x1="2.707" y1="0.285" x2="3.148" y2="0.289" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.289" x2="0.415" y2="0.292" layer="51" rot="R0"/>
<rectangle x1="1.454" y1="0.289" x2="1.643" y2="0.292" layer="51" rot="R0"/>
<rectangle x1="2.711" y1="0.289" x2="3.148" y2="0.292" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.292" x2="0.411" y2="0.296" layer="51" rot="R0"/>
<rectangle x1="1.458" y1="0.292" x2="1.64" y2="0.296" layer="51" rot="R0"/>
<rectangle x1="2.714" y1="0.292" x2="3.148" y2="0.296" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.296" x2="0.408" y2="0.299" layer="51" rot="R0"/>
<rectangle x1="1.461" y1="0.296" x2="1.636" y2="0.299" layer="51" rot="R0"/>
<rectangle x1="2.718" y1="0.296" x2="3.148" y2="0.299" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.299" x2="0.404" y2="0.303" layer="51" rot="R0"/>
<rectangle x1="1.468" y1="0.299" x2="1.633" y2="0.303" layer="51" rot="R0"/>
<rectangle x1="2.721" y1="0.299" x2="3.148" y2="0.303" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.303" x2="0.401" y2="0.306" layer="51" rot="R0"/>
<rectangle x1="1.472" y1="0.303" x2="1.629" y2="0.306" layer="51" rot="R0"/>
<rectangle x1="2.725" y1="0.303" x2="3.148" y2="0.306" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.306" x2="0.397" y2="0.31" layer="51" rot="R0"/>
<rectangle x1="1.475" y1="0.306" x2="1.626" y2="0.31" layer="51" rot="R0"/>
<rectangle x1="2.728" y1="0.306" x2="3.148" y2="0.31" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.31" x2="0.394" y2="0.313" layer="51" rot="R0"/>
<rectangle x1="1.479" y1="0.31" x2="1.622" y2="0.313" layer="51" rot="R0"/>
<rectangle x1="2.732" y1="0.31" x2="3.148" y2="0.313" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.313" x2="0.39" y2="0.317" layer="51" rot="R0"/>
<rectangle x1="1.482" y1="0.313" x2="1.615" y2="0.317" layer="51" rot="R0"/>
<rectangle x1="2.735" y1="0.313" x2="3.148" y2="0.317" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.317" x2="0.387" y2="0.32" layer="51" rot="R0"/>
<rectangle x1="1.486" y1="0.317" x2="1.612" y2="0.32" layer="51" rot="R0"/>
<rectangle x1="2.739" y1="0.317" x2="3.148" y2="0.32" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.32" x2="0.383" y2="0.324" layer="51" rot="R0"/>
<rectangle x1="1.489" y1="0.32" x2="1.608" y2="0.324" layer="51" rot="R0"/>
<rectangle x1="2.742" y1="0.32" x2="3.148" y2="0.324" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.324" x2="0.38" y2="0.327" layer="51" rot="R0"/>
<rectangle x1="1.493" y1="0.324" x2="1.605" y2="0.327" layer="51" rot="R0"/>
<rectangle x1="2.746" y1="0.324" x2="3.148" y2="0.327" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.327" x2="0.376" y2="0.331" layer="51" rot="R0"/>
<rectangle x1="1.496" y1="0.327" x2="1.601" y2="0.331" layer="51" rot="R0"/>
<rectangle x1="2.749" y1="0.327" x2="3.148" y2="0.331" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.331" x2="0.373" y2="0.334" layer="51" rot="R0"/>
<rectangle x1="1.5" y1="0.331" x2="1.598" y2="0.334" layer="51" rot="R0"/>
<rectangle x1="2.749" y1="0.331" x2="3.148" y2="0.334" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.334" x2="0.373" y2="0.338" layer="51" rot="R0"/>
<rectangle x1="1.503" y1="0.334" x2="1.594" y2="0.338" layer="51" rot="R0"/>
<rectangle x1="2.753" y1="0.334" x2="3.148" y2="0.338" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.338" x2="0.369" y2="0.341" layer="51" rot="R0"/>
<rectangle x1="1.507" y1="0.338" x2="1.591" y2="0.341" layer="51" rot="R0"/>
<rectangle x1="2.756" y1="0.338" x2="3.148" y2="0.341" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.341" x2="0.366" y2="0.345" layer="51" rot="R0"/>
<rectangle x1="1.51" y1="0.341" x2="1.587" y2="0.345" layer="51" rot="R0"/>
<rectangle x1="2.76" y1="0.341" x2="3.148" y2="0.345" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.345" x2="0.362" y2="0.348" layer="51" rot="R0"/>
<rectangle x1="1.514" y1="0.345" x2="1.587" y2="0.348" layer="51" rot="R0"/>
<rectangle x1="2.763" y1="0.345" x2="3.148" y2="0.348" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.348" x2="0.359" y2="0.352" layer="51" rot="R0"/>
<rectangle x1="1.517" y1="0.348" x2="1.584" y2="0.352" layer="51" rot="R0"/>
<rectangle x1="2.767" y1="0.348" x2="3.148" y2="0.352" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.352" x2="0.359" y2="0.355" layer="51" rot="R0"/>
<rectangle x1="1.521" y1="0.352" x2="1.58" y2="0.355" layer="51" rot="R0"/>
<rectangle x1="2.767" y1="0.352" x2="3.148" y2="0.355" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.355" x2="0.355" y2="0.359" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="0.355" x2="1.577" y2="0.359" layer="51" rot="R0"/>
<rectangle x1="2.77" y1="0.355" x2="3.148" y2="0.359" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.359" x2="0.352" y2="0.362" layer="51" rot="R0"/>
<rectangle x1="1.528" y1="0.359" x2="1.573" y2="0.362" layer="51" rot="R0"/>
<rectangle x1="2.774" y1="0.359" x2="3.148" y2="0.362" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.362" x2="0.348" y2="0.366" layer="51" rot="R0"/>
<rectangle x1="1.531" y1="0.362" x2="1.57" y2="0.366" layer="51" rot="R0"/>
<rectangle x1="2.777" y1="0.362" x2="3.148" y2="0.366" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.366" x2="0.348" y2="0.369" layer="51" rot="R0"/>
<rectangle x1="1.535" y1="0.366" x2="1.566" y2="0.369" layer="51" rot="R0"/>
<rectangle x1="2.777" y1="0.366" x2="3.148" y2="0.369" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.369" x2="0.345" y2="0.373" layer="51" rot="R0"/>
<rectangle x1="1.538" y1="0.369" x2="1.563" y2="0.373" layer="51" rot="R0"/>
<rectangle x1="2.781" y1="0.369" x2="3.148" y2="0.373" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.373" x2="0.341" y2="0.376" layer="51" rot="R0"/>
<rectangle x1="1.538" y1="0.373" x2="1.559" y2="0.376" layer="51" rot="R0"/>
<rectangle x1="2.784" y1="0.373" x2="3.148" y2="0.376" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.376" x2="0.341" y2="0.38" layer="51" rot="R0"/>
<rectangle x1="1.542" y1="0.376" x2="1.559" y2="0.38" layer="51" rot="R0"/>
<rectangle x1="2.784" y1="0.376" x2="3.148" y2="0.38" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.38" x2="0.338" y2="0.383" layer="51" rot="R0"/>
<rectangle x1="1.545" y1="0.38" x2="1.556" y2="0.383" layer="51" rot="R0"/>
<rectangle x1="2.788" y1="0.38" x2="3.148" y2="0.383" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.383" x2="0.334" y2="0.387" layer="51" rot="R0"/>
<rectangle x1="1.549" y1="0.383" x2="1.552" y2="0.387" layer="51" rot="R0"/>
<rectangle x1="2.791" y1="0.383" x2="3.148" y2="0.387" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.387" x2="0.334" y2="0.39" layer="51" rot="R0"/>
<rectangle x1="2.791" y1="0.387" x2="3.148" y2="0.39" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.39" x2="0.331" y2="0.394" layer="51" rot="R0"/>
<rectangle x1="2.795" y1="0.39" x2="3.148" y2="0.394" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.394" x2="0.327" y2="0.397" layer="51" rot="R0"/>
<rectangle x1="2.798" y1="0.394" x2="3.148" y2="0.397" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.397" x2="0.327" y2="0.401" layer="51" rot="R0"/>
<rectangle x1="2.798" y1="0.397" x2="3.148" y2="0.401" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.401" x2="0.324" y2="0.404" layer="51" rot="R0"/>
<rectangle x1="2.802" y1="0.401" x2="3.148" y2="0.404" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.404" x2="0.32" y2="0.408" layer="51" rot="R0"/>
<rectangle x1="2.805" y1="0.404" x2="3.148" y2="0.408" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.408" x2="0.32" y2="0.411" layer="51" rot="R0"/>
<rectangle x1="0.873" y1="0.408" x2="0.978" y2="0.411" layer="51" rot="R0"/>
<rectangle x1="2.095" y1="0.408" x2="2.2" y2="0.411" layer="51" rot="R0"/>
<rectangle x1="2.805" y1="0.408" x2="3.148" y2="0.411" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.411" x2="0.317" y2="0.415" layer="51" rot="R0"/>
<rectangle x1="0.849" y1="0.411" x2="1.01" y2="0.415" layer="51" rot="R0"/>
<rectangle x1="2.067" y1="0.411" x2="2.231" y2="0.415" layer="51" rot="R0"/>
<rectangle x1="2.809" y1="0.411" x2="3.148" y2="0.415" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.415" x2="0.317" y2="0.418" layer="51" rot="R0"/>
<rectangle x1="0.831" y1="0.415" x2="1.031" y2="0.418" layer="51" rot="R0"/>
<rectangle x1="2.046" y1="0.415" x2="2.252" y2="0.418" layer="51" rot="R0"/>
<rectangle x1="2.809" y1="0.415" x2="3.148" y2="0.418" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.418" x2="0.313" y2="0.422" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.418" x2="1.048" y2="0.422" layer="51" rot="R0"/>
<rectangle x1="2.028" y1="0.418" x2="2.27" y2="0.422" layer="51" rot="R0"/>
<rectangle x1="2.812" y1="0.418" x2="3.148" y2="0.422" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.422" x2="0.313" y2="0.425" layer="51" rot="R0"/>
<rectangle x1="0.803" y1="0.422" x2="1.062" y2="0.425" layer="51" rot="R0"/>
<rectangle x1="2.014" y1="0.422" x2="2.284" y2="0.425" layer="51" rot="R0"/>
<rectangle x1="2.812" y1="0.422" x2="3.148" y2="0.425" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.425" x2="0.31" y2="0.429" layer="51" rot="R0"/>
<rectangle x1="0.796" y1="0.425" x2="1.073" y2="0.429" layer="51" rot="R0"/>
<rectangle x1="2" y1="0.425" x2="2.298" y2="0.429" layer="51" rot="R0"/>
<rectangle x1="2.816" y1="0.425" x2="3.148" y2="0.429" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.429" x2="0.31" y2="0.432" layer="51" rot="R0"/>
<rectangle x1="0.786" y1="0.429" x2="1.083" y2="0.432" layer="51" rot="R0"/>
<rectangle x1="1.99" y1="0.429" x2="2.308" y2="0.432" layer="51" rot="R0"/>
<rectangle x1="2.819" y1="0.429" x2="3.148" y2="0.432" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.432" x2="0.306" y2="0.436" layer="51" rot="R0"/>
<rectangle x1="0.779" y1="0.432" x2="1.094" y2="0.436" layer="51" rot="R0"/>
<rectangle x1="1.979" y1="0.432" x2="2.319" y2="0.436" layer="51" rot="R0"/>
<rectangle x1="2.819" y1="0.432" x2="3.148" y2="0.436" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.436" x2="0.306" y2="0.439" layer="51" rot="R0"/>
<rectangle x1="0.768" y1="0.436" x2="1.101" y2="0.439" layer="51" rot="R0"/>
<rectangle x1="1.969" y1="0.436" x2="2.326" y2="0.439" layer="51" rot="R0"/>
<rectangle x1="2.823" y1="0.436" x2="3.148" y2="0.439" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.439" x2="0.303" y2="0.443" layer="51" rot="R0"/>
<rectangle x1="0.761" y1="0.439" x2="1.111" y2="0.443" layer="51" rot="R0"/>
<rectangle x1="1.958" y1="0.439" x2="2.336" y2="0.443" layer="51" rot="R0"/>
<rectangle x1="2.823" y1="0.439" x2="3.148" y2="0.443" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.443" x2="0.303" y2="0.446" layer="51" rot="R0"/>
<rectangle x1="0.758" y1="0.443" x2="1.118" y2="0.446" layer="51" rot="R0"/>
<rectangle x1="1.951" y1="0.443" x2="2.343" y2="0.446" layer="51" rot="R0"/>
<rectangle x1="2.826" y1="0.443" x2="3.148" y2="0.446" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.446" x2="0.299" y2="0.45" layer="51" rot="R0"/>
<rectangle x1="0.751" y1="0.446" x2="1.125" y2="0.45" layer="51" rot="R0"/>
<rectangle x1="1.941" y1="0.446" x2="2.35" y2="0.45" layer="51" rot="R0"/>
<rectangle x1="2.826" y1="0.446" x2="3.148" y2="0.45" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.45" x2="0.299" y2="0.453" layer="51" rot="R0"/>
<rectangle x1="0.744" y1="0.45" x2="1.129" y2="0.453" layer="51" rot="R0"/>
<rectangle x1="1.934" y1="0.45" x2="2.357" y2="0.453" layer="51" rot="R0"/>
<rectangle x1="2.83" y1="0.45" x2="3.148" y2="0.453" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.453" x2="0.296" y2="0.457" layer="51" rot="R0"/>
<rectangle x1="0.74" y1="0.453" x2="1.136" y2="0.457" layer="51" rot="R0"/>
<rectangle x1="1.923" y1="0.453" x2="2.364" y2="0.457" layer="51" rot="R0"/>
<rectangle x1="2.83" y1="0.453" x2="3.148" y2="0.457" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.457" x2="0.296" y2="0.46" layer="51" rot="R0"/>
<rectangle x1="0.733" y1="0.457" x2="1.139" y2="0.46" layer="51" rot="R0"/>
<rectangle x1="1.916" y1="0.457" x2="2.371" y2="0.46" layer="51" rot="R0"/>
<rectangle x1="2.83" y1="0.457" x2="3.148" y2="0.46" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.46" x2="0.292" y2="0.464" layer="51" rot="R0"/>
<rectangle x1="0.73" y1="0.46" x2="1.146" y2="0.464" layer="51" rot="R0"/>
<rectangle x1="1.909" y1="0.46" x2="2.378" y2="0.464" layer="51" rot="R0"/>
<rectangle x1="2.833" y1="0.46" x2="3.148" y2="0.464" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.464" x2="0.292" y2="0.467" layer="51" rot="R0"/>
<rectangle x1="0.726" y1="0.464" x2="1.15" y2="0.467" layer="51" rot="R0"/>
<rectangle x1="1.902" y1="0.464" x2="2.382" y2="0.467" layer="51" rot="R0"/>
<rectangle x1="2.833" y1="0.464" x2="3.148" y2="0.467" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.467" x2="0.292" y2="0.471" layer="51" rot="R0"/>
<rectangle x1="0.719" y1="0.467" x2="1.157" y2="0.471" layer="51" rot="R0"/>
<rectangle x1="1.895" y1="0.467" x2="2.389" y2="0.471" layer="51" rot="R0"/>
<rectangle x1="2.837" y1="0.467" x2="3.148" y2="0.471" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.471" x2="0.289" y2="0.474" layer="51" rot="R0"/>
<rectangle x1="0.716" y1="0.471" x2="1.16" y2="0.474" layer="51" rot="R0"/>
<rectangle x1="1.888" y1="0.471" x2="2.392" y2="0.474" layer="51" rot="R0"/>
<rectangle x1="2.837" y1="0.471" x2="3.148" y2="0.474" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.474" x2="0.289" y2="0.478" layer="51" rot="R0"/>
<rectangle x1="0.712" y1="0.474" x2="1.167" y2="0.478" layer="51" rot="R0"/>
<rectangle x1="1.881" y1="0.474" x2="2.396" y2="0.478" layer="51" rot="R0"/>
<rectangle x1="2.84" y1="0.474" x2="3.148" y2="0.478" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.478" x2="0.285" y2="0.481" layer="51" rot="R0"/>
<rectangle x1="0.709" y1="0.478" x2="1.171" y2="0.481" layer="51" rot="R0"/>
<rectangle x1="1.878" y1="0.478" x2="2.403" y2="0.481" layer="51" rot="R0"/>
<rectangle x1="2.84" y1="0.478" x2="3.148" y2="0.481" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.481" x2="0.285" y2="0.485" layer="51" rot="R0"/>
<rectangle x1="0.705" y1="0.481" x2="1.174" y2="0.485" layer="51" rot="R0"/>
<rectangle x1="1.871" y1="0.481" x2="2.406" y2="0.485" layer="51" rot="R0"/>
<rectangle x1="2.84" y1="0.481" x2="3.148" y2="0.485" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.485" x2="0.285" y2="0.488" layer="51" rot="R0"/>
<rectangle x1="0.702" y1="0.485" x2="1.181" y2="0.488" layer="51" rot="R0"/>
<rectangle x1="1.864" y1="0.485" x2="2.41" y2="0.488" layer="51" rot="R0"/>
<rectangle x1="2.844" y1="0.485" x2="3.148" y2="0.488" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.488" x2="0.282" y2="0.492" layer="51" rot="R0"/>
<rectangle x1="0.698" y1="0.488" x2="1.185" y2="0.492" layer="51" rot="R0"/>
<rectangle x1="1.86" y1="0.488" x2="2.413" y2="0.492" layer="51" rot="R0"/>
<rectangle x1="2.844" y1="0.488" x2="3.148" y2="0.492" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.492" x2="0.282" y2="0.495" layer="51" rot="R0"/>
<rectangle x1="0.695" y1="0.492" x2="1.188" y2="0.495" layer="51" rot="R0"/>
<rectangle x1="1.853" y1="0.492" x2="2.42" y2="0.495" layer="51" rot="R0"/>
<rectangle x1="2.847" y1="0.492" x2="3.148" y2="0.495" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.495" x2="0.282" y2="0.499" layer="51" rot="R0"/>
<rectangle x1="0.695" y1="0.495" x2="1.192" y2="0.499" layer="51" rot="R0"/>
<rectangle x1="1.846" y1="0.495" x2="2.424" y2="0.499" layer="51" rot="R0"/>
<rectangle x1="2.847" y1="0.495" x2="3.148" y2="0.499" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.499" x2="0.278" y2="0.502" layer="51" rot="R0"/>
<rectangle x1="0.691" y1="0.499" x2="1.195" y2="0.502" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="0.499" x2="2.427" y2="0.502" layer="51" rot="R0"/>
<rectangle x1="2.847" y1="0.499" x2="3.148" y2="0.502" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.502" x2="0.278" y2="0.506" layer="51" rot="R0"/>
<rectangle x1="0.688" y1="0.502" x2="1.202" y2="0.506" layer="51" rot="R0"/>
<rectangle x1="1.836" y1="0.502" x2="2.431" y2="0.506" layer="51" rot="R0"/>
<rectangle x1="2.851" y1="0.502" x2="3.148" y2="0.506" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.506" x2="0.278" y2="0.509" layer="51" rot="R0"/>
<rectangle x1="0.684" y1="0.506" x2="1.206" y2="0.509" layer="51" rot="R0"/>
<rectangle x1="1.832" y1="0.506" x2="2.434" y2="0.509" layer="51" rot="R0"/>
<rectangle x1="2.851" y1="0.506" x2="3.148" y2="0.509" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.509" x2="0.275" y2="0.513" layer="51" rot="R0"/>
<rectangle x1="0.681" y1="0.509" x2="1.209" y2="0.513" layer="51" rot="R0"/>
<rectangle x1="1.829" y1="0.509" x2="2.438" y2="0.513" layer="51" rot="R0"/>
<rectangle x1="2.851" y1="0.509" x2="3.148" y2="0.513" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.513" x2="0.275" y2="0.516" layer="51" rot="R0"/>
<rectangle x1="0.681" y1="0.513" x2="1.213" y2="0.516" layer="51" rot="R0"/>
<rectangle x1="1.822" y1="0.513" x2="2.438" y2="0.516" layer="51" rot="R0"/>
<rectangle x1="2.854" y1="0.513" x2="3.148" y2="0.516" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.516" x2="0.275" y2="0.52" layer="51" rot="R0"/>
<rectangle x1="0.677" y1="0.516" x2="1.216" y2="0.52" layer="51" rot="R0"/>
<rectangle x1="1.818" y1="0.516" x2="2.441" y2="0.52" layer="51" rot="R0"/>
<rectangle x1="2.854" y1="0.516" x2="3.148" y2="0.52" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.52" x2="0.275" y2="0.523" layer="51" rot="R0"/>
<rectangle x1="0.674" y1="0.52" x2="1.22" y2="0.523" layer="51" rot="R0"/>
<rectangle x1="1.815" y1="0.52" x2="2.445" y2="0.523" layer="51" rot="R0"/>
<rectangle x1="2.854" y1="0.52" x2="3.148" y2="0.523" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.523" x2="0.271" y2="0.527" layer="51" rot="R0"/>
<rectangle x1="0.674" y1="0.523" x2="1.223" y2="0.527" layer="51" rot="R0"/>
<rectangle x1="1.811" y1="0.523" x2="2.448" y2="0.527" layer="51" rot="R0"/>
<rectangle x1="2.858" y1="0.523" x2="3.148" y2="0.527" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.527" x2="0.271" y2="0.53" layer="51" rot="R0"/>
<rectangle x1="0.67" y1="0.527" x2="1.227" y2="0.53" layer="51" rot="R0"/>
<rectangle x1="1.804" y1="0.527" x2="2.452" y2="0.53" layer="51" rot="R0"/>
<rectangle x1="2.858" y1="0.527" x2="3.148" y2="0.53" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.53" x2="0.271" y2="0.534" layer="51" rot="R0"/>
<rectangle x1="0.667" y1="0.53" x2="1.23" y2="0.534" layer="51" rot="R0"/>
<rectangle x1="1.801" y1="0.53" x2="2.452" y2="0.534" layer="51" rot="R0"/>
<rectangle x1="2.858" y1="0.53" x2="3.148" y2="0.534" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.534" x2="0.268" y2="0.537" layer="51" rot="R0"/>
<rectangle x1="0.667" y1="0.534" x2="1.234" y2="0.537" layer="51" rot="R0"/>
<rectangle x1="1.797" y1="0.534" x2="2.455" y2="0.537" layer="51" rot="R0"/>
<rectangle x1="2.858" y1="0.534" x2="3.148" y2="0.537" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.537" x2="0.268" y2="0.541" layer="51" rot="R0"/>
<rectangle x1="0.663" y1="0.537" x2="1.237" y2="0.541" layer="51" rot="R0"/>
<rectangle x1="1.794" y1="0.537" x2="2.459" y2="0.541" layer="51" rot="R0"/>
<rectangle x1="2.861" y1="0.537" x2="3.148" y2="0.541" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.541" x2="0.268" y2="0.544" layer="51" rot="R0"/>
<rectangle x1="0.663" y1="0.541" x2="1.241" y2="0.544" layer="51" rot="R0"/>
<rectangle x1="1.79" y1="0.541" x2="2.459" y2="0.544" layer="51" rot="R0"/>
<rectangle x1="2.861" y1="0.541" x2="3.148" y2="0.544" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.544" x2="0.268" y2="0.548" layer="51" rot="R0"/>
<rectangle x1="0.66" y1="0.544" x2="1.244" y2="0.548" layer="51" rot="R0"/>
<rectangle x1="1.787" y1="0.544" x2="2.462" y2="0.548" layer="51" rot="R0"/>
<rectangle x1="2.861" y1="0.544" x2="3.148" y2="0.548" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.548" x2="0.268" y2="0.551" layer="51" rot="R0"/>
<rectangle x1="0.66" y1="0.548" x2="1.248" y2="0.551" layer="51" rot="R0"/>
<rectangle x1="1.78" y1="0.548" x2="2.466" y2="0.551" layer="51" rot="R0"/>
<rectangle x1="2.865" y1="0.548" x2="3.148" y2="0.551" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.551" x2="0.264" y2="0.555" layer="51" rot="R0"/>
<rectangle x1="0.656" y1="0.551" x2="1.251" y2="0.555" layer="51" rot="R0"/>
<rectangle x1="1.776" y1="0.551" x2="2.466" y2="0.555" layer="51" rot="R0"/>
<rectangle x1="2.865" y1="0.551" x2="3.148" y2="0.555" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.555" x2="0.264" y2="0.558" layer="51" rot="R0"/>
<rectangle x1="0.656" y1="0.555" x2="1.255" y2="0.558" layer="51" rot="R0"/>
<rectangle x1="1.773" y1="0.555" x2="2.469" y2="0.558" layer="51" rot="R0"/>
<rectangle x1="2.865" y1="0.555" x2="3.148" y2="0.558" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.558" x2="0.264" y2="0.562" layer="51" rot="R0"/>
<rectangle x1="0.653" y1="0.558" x2="1.258" y2="0.562" layer="51" rot="R0"/>
<rectangle x1="1.769" y1="0.558" x2="2.469" y2="0.562" layer="51" rot="R0"/>
<rectangle x1="2.865" y1="0.558" x2="3.148" y2="0.562" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.562" x2="0.264" y2="0.565" layer="51" rot="R0"/>
<rectangle x1="0.653" y1="0.562" x2="1.262" y2="0.565" layer="51" rot="R0"/>
<rectangle x1="1.766" y1="0.562" x2="2.473" y2="0.565" layer="51" rot="R0"/>
<rectangle x1="2.865" y1="0.562" x2="3.148" y2="0.565" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.565" x2="0.264" y2="0.569" layer="51" rot="R0"/>
<rectangle x1="0.653" y1="0.565" x2="1.265" y2="0.569" layer="51" rot="R0"/>
<rectangle x1="1.762" y1="0.565" x2="2.473" y2="0.569" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.565" x2="3.148" y2="0.569" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.569" x2="0.261" y2="0.572" layer="51" rot="R0"/>
<rectangle x1="0.649" y1="0.569" x2="1.269" y2="0.572" layer="51" rot="R0"/>
<rectangle x1="1.759" y1="0.569" x2="2.476" y2="0.572" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.569" x2="3.148" y2="0.572" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.572" x2="0.261" y2="0.576" layer="51" rot="R0"/>
<rectangle x1="0.649" y1="0.572" x2="1.272" y2="0.576" layer="51" rot="R0"/>
<rectangle x1="1.759" y1="0.572" x2="2.476" y2="0.576" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.572" x2="3.148" y2="0.576" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.576" x2="0.261" y2="0.579" layer="51" rot="R0"/>
<rectangle x1="0.646" y1="0.576" x2="1.272" y2="0.579" layer="51" rot="R0"/>
<rectangle x1="1.755" y1="0.576" x2="2.48" y2="0.579" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.576" x2="3.148" y2="0.579" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.579" x2="0.261" y2="0.583" layer="51" rot="R0"/>
<rectangle x1="0.646" y1="0.579" x2="1.276" y2="0.583" layer="51" rot="R0"/>
<rectangle x1="1.752" y1="0.579" x2="2.48" y2="0.583" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.579" x2="3.148" y2="0.583" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.583" x2="0.261" y2="0.586" layer="51" rot="R0"/>
<rectangle x1="0.646" y1="0.583" x2="1.279" y2="0.586" layer="51" rot="R0"/>
<rectangle x1="1.748" y1="0.583" x2="2.483" y2="0.586" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.583" x2="3.148" y2="0.586" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.586" x2="0.257" y2="0.59" layer="51" rot="R0"/>
<rectangle x1="0.642" y1="0.586" x2="1.283" y2="0.59" layer="51" rot="R0"/>
<rectangle x1="1.745" y1="0.586" x2="2.483" y2="0.59" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.586" x2="3.148" y2="0.59" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.59" x2="0.257" y2="0.593" layer="51" rot="R0"/>
<rectangle x1="0.642" y1="0.59" x2="1.286" y2="0.593" layer="51" rot="R0"/>
<rectangle x1="1.741" y1="0.59" x2="2.483" y2="0.593" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.59" x2="3.148" y2="0.593" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.593" x2="0.257" y2="0.597" layer="51" rot="R0"/>
<rectangle x1="0.642" y1="0.593" x2="1.29" y2="0.597" layer="51" rot="R0"/>
<rectangle x1="1.738" y1="0.593" x2="2.487" y2="0.597" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.593" x2="3.148" y2="0.597" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.597" x2="0.257" y2="0.6" layer="51" rot="R0"/>
<rectangle x1="0.642" y1="0.597" x2="1.29" y2="0.6" layer="51" rot="R0"/>
<rectangle x1="1.734" y1="0.597" x2="2.487" y2="0.6" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.597" x2="3.148" y2="0.6" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.6" x2="0.257" y2="0.604" layer="51" rot="R0"/>
<rectangle x1="0.639" y1="0.6" x2="1.293" y2="0.604" layer="51" rot="R0"/>
<rectangle x1="1.734" y1="0.6" x2="2.487" y2="0.604" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.6" x2="3.148" y2="0.604" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.604" x2="0.257" y2="0.607" layer="51" rot="R0"/>
<rectangle x1="0.639" y1="0.604" x2="1.297" y2="0.607" layer="51" rot="R0"/>
<rectangle x1="1.731" y1="0.604" x2="2.49" y2="0.607" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.604" x2="3.148" y2="0.607" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.607" x2="0.257" y2="0.611" layer="51" rot="R0"/>
<rectangle x1="0.639" y1="0.607" x2="1.3" y2="0.611" layer="51" rot="R0"/>
<rectangle x1="1.727" y1="0.607" x2="2.49" y2="0.611" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.607" x2="3.148" y2="0.611" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.611" x2="0.257" y2="0.614" layer="51" rot="R0"/>
<rectangle x1="0.639" y1="0.611" x2="1.304" y2="0.614" layer="51" rot="R0"/>
<rectangle x1="1.724" y1="0.611" x2="2.49" y2="0.614" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.611" x2="3.148" y2="0.614" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.614" x2="0.257" y2="0.618" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.614" x2="1.307" y2="0.618" layer="51" rot="R0"/>
<rectangle x1="1.727" y1="0.614" x2="2.49" y2="0.618" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.614" x2="3.148" y2="0.618" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.618" x2="0.254" y2="0.621" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.618" x2="1.307" y2="0.621" layer="51" rot="R0"/>
<rectangle x1="1.727" y1="0.618" x2="2.494" y2="0.621" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.618" x2="3.148" y2="0.621" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.621" x2="0.254" y2="0.625" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.621" x2="1.311" y2="0.625" layer="51" rot="R0"/>
<rectangle x1="1.731" y1="0.621" x2="2.494" y2="0.625" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.621" x2="3.148" y2="0.625" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.625" x2="0.254" y2="0.628" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.625" x2="1.314" y2="0.628" layer="51" rot="R0"/>
<rectangle x1="1.731" y1="0.625" x2="2.494" y2="0.628" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.625" x2="3.148" y2="0.628" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.628" x2="0.254" y2="0.632" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.628" x2="1.318" y2="0.632" layer="51" rot="R0"/>
<rectangle x1="1.734" y1="0.628" x2="2.494" y2="0.632" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.628" x2="3.148" y2="0.632" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.632" x2="0.254" y2="0.635" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.632" x2="1.318" y2="0.635" layer="51" rot="R0"/>
<rectangle x1="1.738" y1="0.632" x2="2.497" y2="0.635" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.632" x2="3.148" y2="0.635" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.635" x2="0.254" y2="0.639" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.635" x2="1.321" y2="0.639" layer="51" rot="R0"/>
<rectangle x1="1.738" y1="0.635" x2="2.497" y2="0.639" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.635" x2="3.148" y2="0.639" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.639" x2="0.254" y2="0.642" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.639" x2="1.325" y2="0.642" layer="51" rot="R0"/>
<rectangle x1="1.741" y1="0.639" x2="2.497" y2="0.642" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.639" x2="3.148" y2="0.642" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.642" x2="0.254" y2="0.646" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.642" x2="1.328" y2="0.646" layer="51" rot="R0"/>
<rectangle x1="1.745" y1="0.642" x2="2.497" y2="0.646" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.642" x2="3.148" y2="0.646" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.646" x2="0.254" y2="0.649" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.646" x2="1.328" y2="0.649" layer="51" rot="R0"/>
<rectangle x1="1.745" y1="0.646" x2="2.497" y2="0.649" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.646" x2="3.148" y2="0.649" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.649" x2="0.254" y2="0.653" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.649" x2="1.332" y2="0.653" layer="51" rot="R0"/>
<rectangle x1="1.748" y1="0.649" x2="2.497" y2="0.653" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.649" x2="3.148" y2="0.653" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.653" x2="0.254" y2="0.656" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.653" x2="1.335" y2="0.656" layer="51" rot="R0"/>
<rectangle x1="1.748" y1="0.653" x2="2.501" y2="0.656" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.653" x2="3.148" y2="0.656" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.656" x2="0.254" y2="0.66" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.656" x2="1.339" y2="0.66" layer="51" rot="R0"/>
<rectangle x1="1.752" y1="0.656" x2="2.501" y2="0.66" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.656" x2="3.148" y2="0.66" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.66" x2="0.254" y2="0.663" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.66" x2="1.339" y2="0.663" layer="51" rot="R0"/>
<rectangle x1="1.755" y1="0.66" x2="2.501" y2="0.663" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.66" x2="3.148" y2="0.663" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.663" x2="0.254" y2="0.667" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.663" x2="1.342" y2="0.667" layer="51" rot="R0"/>
<rectangle x1="1.755" y1="0.663" x2="2.501" y2="0.667" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.663" x2="3.148" y2="0.667" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.667" x2="0.254" y2="0.67" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.667" x2="1.346" y2="0.67" layer="51" rot="R0"/>
<rectangle x1="1.759" y1="0.667" x2="2.501" y2="0.67" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.667" x2="3.148" y2="0.67" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.67" x2="0.254" y2="0.674" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.67" x2="1.349" y2="0.674" layer="51" rot="R0"/>
<rectangle x1="1.762" y1="0.67" x2="2.501" y2="0.674" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.67" x2="3.148" y2="0.674" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.674" x2="0.254" y2="0.677" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.674" x2="1.349" y2="0.677" layer="51" rot="R0"/>
<rectangle x1="1.762" y1="0.674" x2="2.501" y2="0.677" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.674" x2="3.148" y2="0.677" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.677" x2="0.254" y2="0.681" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.677" x2="1.353" y2="0.681" layer="51" rot="R0"/>
<rectangle x1="1.766" y1="0.677" x2="2.501" y2="0.681" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.677" x2="3.148" y2="0.681" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.681" x2="0.254" y2="0.684" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.681" x2="1.356" y2="0.684" layer="51" rot="R0"/>
<rectangle x1="1.769" y1="0.681" x2="2.501" y2="0.684" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.681" x2="3.148" y2="0.684" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.684" x2="0.254" y2="0.688" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.684" x2="1.356" y2="0.688" layer="51" rot="R0"/>
<rectangle x1="1.769" y1="0.684" x2="2.501" y2="0.688" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.684" x2="3.148" y2="0.688" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.688" x2="0.254" y2="0.691" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.688" x2="1.36" y2="0.691" layer="51" rot="R0"/>
<rectangle x1="1.773" y1="0.688" x2="2.501" y2="0.691" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.688" x2="3.148" y2="0.691" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.691" x2="0.254" y2="0.695" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.691" x2="1.363" y2="0.695" layer="51" rot="R0"/>
<rectangle x1="1.776" y1="0.691" x2="2.501" y2="0.695" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.691" x2="3.148" y2="0.695" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.695" x2="0.254" y2="0.698" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.695" x2="1.363" y2="0.698" layer="51" rot="R0"/>
<rectangle x1="1.776" y1="0.695" x2="2.501" y2="0.698" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.695" x2="3.148" y2="0.698" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.698" x2="0.254" y2="0.702" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.698" x2="1.367" y2="0.702" layer="51" rot="R0"/>
<rectangle x1="1.78" y1="0.698" x2="2.501" y2="0.702" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.698" x2="3.148" y2="0.702" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.702" x2="0.254" y2="0.705" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.702" x2="1.367" y2="0.705" layer="51" rot="R0"/>
<rectangle x1="1.783" y1="0.702" x2="2.501" y2="0.705" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.702" x2="3.148" y2="0.705" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.705" x2="0.254" y2="0.709" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.705" x2="1.37" y2="0.709" layer="51" rot="R0"/>
<rectangle x1="1.783" y1="0.705" x2="2.501" y2="0.709" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.705" x2="3.148" y2="0.709" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.709" x2="0.254" y2="0.712" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.709" x2="1.374" y2="0.712" layer="51" rot="R0"/>
<rectangle x1="1.787" y1="0.709" x2="2.501" y2="0.712" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.709" x2="3.148" y2="0.712" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.712" x2="0.254" y2="0.716" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.712" x2="1.374" y2="0.716" layer="51" rot="R0"/>
<rectangle x1="1.79" y1="0.712" x2="2.501" y2="0.716" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.712" x2="3.148" y2="0.716" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.716" x2="0.254" y2="0.719" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.716" x2="1.377" y2="0.719" layer="51" rot="R0"/>
<rectangle x1="1.794" y1="0.716" x2="2.501" y2="0.719" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.716" x2="3.148" y2="0.719" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.719" x2="0.254" y2="0.723" layer="51" rot="R0"/>
<rectangle x1="0.632" y1="0.719" x2="1.381" y2="0.723" layer="51" rot="R0"/>
<rectangle x1="1.794" y1="0.719" x2="2.501" y2="0.723" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.719" x2="3.148" y2="0.723" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.723" x2="0.254" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.723" x2="1.381" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="1.797" y1="0.723" x2="2.501" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.723" x2="3.148" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.726" x2="0.254" y2="0.73" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.726" x2="1.384" y2="0.73" layer="51" rot="R0"/>
<rectangle x1="1.801" y1="0.726" x2="2.501" y2="0.73" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.726" x2="3.148" y2="0.73" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.73" x2="0.254" y2="0.733" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.73" x2="1.388" y2="0.733" layer="51" rot="R0"/>
<rectangle x1="1.801" y1="0.73" x2="2.501" y2="0.733" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.73" x2="3.148" y2="0.733" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.733" x2="0.254" y2="0.737" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.733" x2="1.388" y2="0.737" layer="51" rot="R0"/>
<rectangle x1="1.804" y1="0.733" x2="2.501" y2="0.737" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.733" x2="3.148" y2="0.737" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.737" x2="0.254" y2="0.74" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.737" x2="1.391" y2="0.74" layer="51" rot="R0"/>
<rectangle x1="1.808" y1="0.737" x2="2.501" y2="0.74" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.737" x2="3.148" y2="0.74" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.74" x2="0.254" y2="0.744" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.74" x2="1.391" y2="0.744" layer="51" rot="R0"/>
<rectangle x1="1.811" y1="0.74" x2="2.501" y2="0.744" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.74" x2="3.148" y2="0.744" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.744" x2="0.254" y2="0.747" layer="51" rot="R0"/>
<rectangle x1="0.635" y1="0.744" x2="1.395" y2="0.747" layer="51" rot="R0"/>
<rectangle x1="1.811" y1="0.744" x2="2.501" y2="0.747" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.744" x2="3.148" y2="0.747" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.747" x2="0.257" y2="0.751" layer="51" rot="R0"/>
<rectangle x1="0.639" y1="0.747" x2="1.398" y2="0.751" layer="51" rot="R0"/>
<rectangle x1="1.815" y1="0.747" x2="2.497" y2="0.751" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.747" x2="3.148" y2="0.751" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.751" x2="0.257" y2="0.754" layer="51" rot="R0"/>
<rectangle x1="0.639" y1="0.751" x2="1.398" y2="0.754" layer="51" rot="R0"/>
<rectangle x1="1.818" y1="0.751" x2="2.497" y2="0.754" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.751" x2="3.148" y2="0.754" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.754" x2="0.257" y2="0.758" layer="51" rot="R0"/>
<rectangle x1="0.639" y1="0.754" x2="1.402" y2="0.758" layer="51" rot="R0"/>
<rectangle x1="1.822" y1="0.754" x2="2.497" y2="0.758" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.754" x2="3.148" y2="0.758" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.758" x2="0.257" y2="0.761" layer="51" rot="R0"/>
<rectangle x1="0.639" y1="0.758" x2="1.402" y2="0.761" layer="51" rot="R0"/>
<rectangle x1="1.822" y1="0.758" x2="2.497" y2="0.761" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.758" x2="3.148" y2="0.761" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.761" x2="0.257" y2="0.765" layer="51" rot="R0"/>
<rectangle x1="0.642" y1="0.761" x2="1.405" y2="0.765" layer="51" rot="R0"/>
<rectangle x1="1.825" y1="0.761" x2="2.497" y2="0.765" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.761" x2="3.148" y2="0.765" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.765" x2="0.257" y2="0.768" layer="51" rot="R0"/>
<rectangle x1="0.642" y1="0.765" x2="1.409" y2="0.768" layer="51" rot="R0"/>
<rectangle x1="1.829" y1="0.765" x2="2.497" y2="0.768" layer="51" rot="R0"/>
<rectangle x1="2.879" y1="0.765" x2="3.148" y2="0.768" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.768" x2="0.257" y2="0.772" layer="51" rot="R0"/>
<rectangle x1="0.642" y1="0.768" x2="1.409" y2="0.772" layer="51" rot="R0"/>
<rectangle x1="1.832" y1="0.768" x2="2.497" y2="0.772" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.768" x2="3.148" y2="0.772" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.772" x2="0.257" y2="0.775" layer="51" rot="R0"/>
<rectangle x1="0.642" y1="0.772" x2="1.405" y2="0.775" layer="51" rot="R0"/>
<rectangle x1="1.832" y1="0.772" x2="2.494" y2="0.775" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.772" x2="3.148" y2="0.775" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.775" x2="0.261" y2="0.779" layer="51" rot="R0"/>
<rectangle x1="0.646" y1="0.775" x2="1.402" y2="0.779" layer="51" rot="R0"/>
<rectangle x1="1.836" y1="0.775" x2="2.494" y2="0.779" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.775" x2="3.148" y2="0.779" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.779" x2="0.261" y2="0.782" layer="51" rot="R0"/>
<rectangle x1="0.646" y1="0.779" x2="1.398" y2="0.782" layer="51" rot="R0"/>
<rectangle x1="1.839" y1="0.779" x2="2.494" y2="0.782" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.779" x2="3.148" y2="0.782" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.782" x2="0.261" y2="0.786" layer="51" rot="R0"/>
<rectangle x1="0.646" y1="0.782" x2="1.395" y2="0.786" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="0.782" x2="2.494" y2="0.786" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.782" x2="3.148" y2="0.786" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.786" x2="0.261" y2="0.789" layer="51" rot="R0"/>
<rectangle x1="0.649" y1="0.786" x2="1.395" y2="0.789" layer="51" rot="R0"/>
<rectangle x1="1.846" y1="0.786" x2="2.49" y2="0.789" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.786" x2="3.148" y2="0.789" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.789" x2="0.261" y2="0.793" layer="51" rot="R0"/>
<rectangle x1="0.649" y1="0.789" x2="1.391" y2="0.793" layer="51" rot="R0"/>
<rectangle x1="1.846" y1="0.789" x2="2.49" y2="0.793" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.789" x2="3.148" y2="0.793" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.793" x2="0.261" y2="0.796" layer="51" rot="R0"/>
<rectangle x1="0.653" y1="0.793" x2="1.388" y2="0.796" layer="51" rot="R0"/>
<rectangle x1="1.85" y1="0.793" x2="2.49" y2="0.796" layer="51" rot="R0"/>
<rectangle x1="2.875" y1="0.793" x2="3.148" y2="0.796" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.796" x2="0.261" y2="0.8" layer="51" rot="R0"/>
<rectangle x1="0.653" y1="0.796" x2="1.384" y2="0.8" layer="51" rot="R0"/>
<rectangle x1="1.853" y1="0.796" x2="2.487" y2="0.8" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.796" x2="3.148" y2="0.8" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.8" x2="0.264" y2="0.803" layer="51" rot="R0"/>
<rectangle x1="0.653" y1="0.8" x2="1.381" y2="0.803" layer="51" rot="R0"/>
<rectangle x1="1.857" y1="0.8" x2="2.487" y2="0.803" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.8" x2="3.148" y2="0.803" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.803" x2="0.264" y2="0.807" layer="51" rot="R0"/>
<rectangle x1="0.656" y1="0.803" x2="1.377" y2="0.807" layer="51" rot="R0"/>
<rectangle x1="1.86" y1="0.803" x2="2.487" y2="0.807" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.803" x2="3.148" y2="0.807" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.807" x2="0.264" y2="0.81" layer="51" rot="R0"/>
<rectangle x1="0.656" y1="0.807" x2="1.374" y2="0.81" layer="51" rot="R0"/>
<rectangle x1="1.864" y1="0.807" x2="2.483" y2="0.81" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.807" x2="3.148" y2="0.81" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.81" x2="0.264" y2="0.814" layer="51" rot="R0"/>
<rectangle x1="0.66" y1="0.81" x2="1.37" y2="0.814" layer="51" rot="R0"/>
<rectangle x1="1.867" y1="0.81" x2="2.483" y2="0.814" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.81" x2="3.148" y2="0.814" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.814" x2="0.264" y2="0.817" layer="51" rot="R0"/>
<rectangle x1="0.66" y1="0.814" x2="1.367" y2="0.817" layer="51" rot="R0"/>
<rectangle x1="1.867" y1="0.814" x2="2.483" y2="0.817" layer="51" rot="R0"/>
<rectangle x1="2.872" y1="0.814" x2="3.148" y2="0.817" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.817" x2="0.268" y2="0.821" layer="51" rot="R0"/>
<rectangle x1="0.663" y1="0.817" x2="1.363" y2="0.821" layer="51" rot="R0"/>
<rectangle x1="1.871" y1="0.817" x2="2.48" y2="0.821" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.817" x2="3.148" y2="0.821" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.821" x2="0.268" y2="0.824" layer="51" rot="R0"/>
<rectangle x1="0.663" y1="0.821" x2="1.36" y2="0.824" layer="51" rot="R0"/>
<rectangle x1="1.874" y1="0.821" x2="2.48" y2="0.824" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.821" x2="3.148" y2="0.824" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.824" x2="0.268" y2="0.828" layer="51" rot="R0"/>
<rectangle x1="0.667" y1="0.824" x2="1.356" y2="0.828" layer="51" rot="R0"/>
<rectangle x1="1.878" y1="0.824" x2="2.476" y2="0.828" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.824" x2="3.148" y2="0.828" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.828" x2="0.268" y2="0.831" layer="51" rot="R0"/>
<rectangle x1="0.667" y1="0.828" x2="1.353" y2="0.831" layer="51" rot="R0"/>
<rectangle x1="1.881" y1="0.828" x2="2.476" y2="0.831" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.828" x2="3.148" y2="0.831" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.831" x2="0.271" y2="0.835" layer="51" rot="R0"/>
<rectangle x1="0.67" y1="0.831" x2="1.349" y2="0.835" layer="51" rot="R0"/>
<rectangle x1="1.885" y1="0.831" x2="2.476" y2="0.835" layer="51" rot="R0"/>
<rectangle x1="2.868" y1="0.831" x2="3.148" y2="0.835" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.835" x2="0.271" y2="0.838" layer="51" rot="R0"/>
<rectangle x1="0.674" y1="0.835" x2="1.346" y2="0.838" layer="51" rot="R0"/>
<rectangle x1="1.888" y1="0.835" x2="2.473" y2="0.838" layer="51" rot="R0"/>
<rectangle x1="2.865" y1="0.835" x2="3.148" y2="0.838" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.838" x2="0.271" y2="0.842" layer="51" rot="R0"/>
<rectangle x1="0.674" y1="0.838" x2="1.342" y2="0.842" layer="51" rot="R0"/>
<rectangle x1="1.892" y1="0.838" x2="2.473" y2="0.842" layer="51" rot="R0"/>
<rectangle x1="2.865" y1="0.838" x2="3.148" y2="0.842" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.842" x2="0.271" y2="0.845" layer="51" rot="R0"/>
<rectangle x1="0.677" y1="0.842" x2="1.339" y2="0.845" layer="51" rot="R0"/>
<rectangle x1="1.895" y1="0.842" x2="2.469" y2="0.845" layer="51" rot="R0"/>
<rectangle x1="2.865" y1="0.842" x2="3.148" y2="0.845" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.845" x2="0.275" y2="0.849" layer="51" rot="R0"/>
<rectangle x1="0.681" y1="0.845" x2="1.335" y2="0.849" layer="51" rot="R0"/>
<rectangle x1="1.899" y1="0.845" x2="2.466" y2="0.849" layer="51" rot="R0"/>
<rectangle x1="2.865" y1="0.845" x2="3.148" y2="0.849" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.849" x2="0.275" y2="0.852" layer="51" rot="R0"/>
<rectangle x1="0.681" y1="0.849" x2="1.328" y2="0.852" layer="51" rot="R0"/>
<rectangle x1="1.902" y1="0.849" x2="2.466" y2="0.852" layer="51" rot="R0"/>
<rectangle x1="2.861" y1="0.849" x2="3.148" y2="0.852" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.852" x2="0.275" y2="0.856" layer="51" rot="R0"/>
<rectangle x1="0.684" y1="0.852" x2="1.325" y2="0.856" layer="51" rot="R0"/>
<rectangle x1="1.906" y1="0.852" x2="2.462" y2="0.856" layer="51" rot="R0"/>
<rectangle x1="2.861" y1="0.852" x2="3.148" y2="0.856" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.856" x2="0.275" y2="0.859" layer="51" rot="R0"/>
<rectangle x1="0.688" y1="0.856" x2="1.321" y2="0.859" layer="51" rot="R0"/>
<rectangle x1="1.909" y1="0.856" x2="2.462" y2="0.859" layer="51" rot="R0"/>
<rectangle x1="2.861" y1="0.856" x2="3.148" y2="0.859" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.859" x2="0.278" y2="0.863" layer="51" rot="R0"/>
<rectangle x1="0.691" y1="0.859" x2="1.318" y2="0.863" layer="51" rot="R0"/>
<rectangle x1="1.913" y1="0.859" x2="2.459" y2="0.863" layer="51" rot="R0"/>
<rectangle x1="2.858" y1="0.859" x2="3.148" y2="0.863" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.863" x2="0.278" y2="0.866" layer="51" rot="R0"/>
<rectangle x1="0.695" y1="0.863" x2="1.311" y2="0.866" layer="51" rot="R0"/>
<rectangle x1="1.916" y1="0.863" x2="2.455" y2="0.866" layer="51" rot="R0"/>
<rectangle x1="2.858" y1="0.863" x2="3.148" y2="0.866" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.866" x2="0.278" y2="0.87" layer="51" rot="R0"/>
<rectangle x1="0.695" y1="0.866" x2="1.307" y2="0.87" layer="51" rot="R0"/>
<rectangle x1="1.92" y1="0.866" x2="2.455" y2="0.87" layer="51" rot="R0"/>
<rectangle x1="2.858" y1="0.866" x2="3.148" y2="0.87" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.87" x2="0.282" y2="0.873" layer="51" rot="R0"/>
<rectangle x1="0.698" y1="0.87" x2="1.304" y2="0.873" layer="51" rot="R0"/>
<rectangle x1="1.923" y1="0.87" x2="2.452" y2="0.873" layer="51" rot="R0"/>
<rectangle x1="2.858" y1="0.87" x2="3.148" y2="0.873" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.873" x2="0.282" y2="0.877" layer="51" rot="R0"/>
<rectangle x1="0.702" y1="0.873" x2="1.297" y2="0.877" layer="51" rot="R0"/>
<rectangle x1="1.927" y1="0.873" x2="2.448" y2="0.877" layer="51" rot="R0"/>
<rectangle x1="2.854" y1="0.873" x2="3.148" y2="0.877" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.877" x2="0.282" y2="0.88" layer="51" rot="R0"/>
<rectangle x1="0.705" y1="0.877" x2="1.293" y2="0.88" layer="51" rot="R0"/>
<rectangle x1="1.93" y1="0.877" x2="2.445" y2="0.88" layer="51" rot="R0"/>
<rectangle x1="2.854" y1="0.877" x2="3.148" y2="0.88" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.88" x2="0.285" y2="0.884" layer="51" rot="R0"/>
<rectangle x1="0.709" y1="0.88" x2="1.286" y2="0.884" layer="51" rot="R0"/>
<rectangle x1="1.934" y1="0.88" x2="2.441" y2="0.884" layer="51" rot="R0"/>
<rectangle x1="2.854" y1="0.88" x2="3.148" y2="0.884" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.884" x2="0.285" y2="0.887" layer="51" rot="R0"/>
<rectangle x1="0.712" y1="0.884" x2="1.283" y2="0.887" layer="51" rot="R0"/>
<rectangle x1="1.937" y1="0.884" x2="2.438" y2="0.887" layer="51" rot="R0"/>
<rectangle x1="2.851" y1="0.884" x2="3.148" y2="0.887" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.887" x2="0.285" y2="0.891" layer="51" rot="R0"/>
<rectangle x1="0.716" y1="0.887" x2="1.276" y2="0.891" layer="51" rot="R0"/>
<rectangle x1="1.944" y1="0.887" x2="2.438" y2="0.891" layer="51" rot="R0"/>
<rectangle x1="2.851" y1="0.887" x2="3.148" y2="0.891" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.891" x2="0.289" y2="0.894" layer="51" rot="R0"/>
<rectangle x1="0.723" y1="0.891" x2="1.272" y2="0.894" layer="51" rot="R0"/>
<rectangle x1="1.948" y1="0.891" x2="2.434" y2="0.894" layer="51" rot="R0"/>
<rectangle x1="2.851" y1="0.891" x2="3.148" y2="0.894" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.894" x2="0.289" y2="0.898" layer="51" rot="R0"/>
<rectangle x1="0.726" y1="0.894" x2="1.265" y2="0.898" layer="51" rot="R0"/>
<rectangle x1="1.951" y1="0.894" x2="2.431" y2="0.898" layer="51" rot="R0"/>
<rectangle x1="2.847" y1="0.894" x2="3.148" y2="0.898" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.898" x2="0.289" y2="0.901" layer="51" rot="R0"/>
<rectangle x1="0.73" y1="0.898" x2="1.262" y2="0.901" layer="51" rot="R0"/>
<rectangle x1="1.955" y1="0.898" x2="2.427" y2="0.901" layer="51" rot="R0"/>
<rectangle x1="2.847" y1="0.898" x2="3.148" y2="0.901" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.901" x2="0.292" y2="0.905" layer="51" rot="R0"/>
<rectangle x1="0.733" y1="0.901" x2="1.255" y2="0.905" layer="51" rot="R0"/>
<rectangle x1="1.962" y1="0.901" x2="2.424" y2="0.905" layer="51" rot="R0"/>
<rectangle x1="2.847" y1="0.901" x2="3.148" y2="0.905" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.905" x2="0.292" y2="0.908" layer="51" rot="R0"/>
<rectangle x1="0.737" y1="0.905" x2="1.248" y2="0.908" layer="51" rot="R0"/>
<rectangle x1="1.965" y1="0.905" x2="2.417" y2="0.908" layer="51" rot="R0"/>
<rectangle x1="2.844" y1="0.905" x2="3.148" y2="0.908" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.908" x2="0.296" y2="0.912" layer="51" rot="R0"/>
<rectangle x1="0.744" y1="0.908" x2="1.241" y2="0.912" layer="51" rot="R0"/>
<rectangle x1="1.972" y1="0.908" x2="2.413" y2="0.912" layer="51" rot="R0"/>
<rectangle x1="2.844" y1="0.908" x2="3.148" y2="0.912" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.912" x2="0.296" y2="0.915" layer="51" rot="R0"/>
<rectangle x1="0.747" y1="0.912" x2="1.234" y2="0.915" layer="51" rot="R0"/>
<rectangle x1="1.976" y1="0.912" x2="2.41" y2="0.915" layer="51" rot="R0"/>
<rectangle x1="2.84" y1="0.912" x2="3.148" y2="0.915" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.915" x2="0.299" y2="0.919" layer="51" rot="R0"/>
<rectangle x1="0.754" y1="0.915" x2="1.227" y2="0.919" layer="51" rot="R0"/>
<rectangle x1="1.983" y1="0.915" x2="2.406" y2="0.919" layer="51" rot="R0"/>
<rectangle x1="2.84" y1="0.915" x2="3.148" y2="0.919" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.919" x2="0.299" y2="0.922" layer="51" rot="R0"/>
<rectangle x1="0.758" y1="0.919" x2="1.22" y2="0.922" layer="51" rot="R0"/>
<rectangle x1="1.986" y1="0.919" x2="2.399" y2="0.922" layer="51" rot="R0"/>
<rectangle x1="2.837" y1="0.919" x2="3.148" y2="0.922" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.922" x2="0.299" y2="0.926" layer="51" rot="R0"/>
<rectangle x1="0.765" y1="0.922" x2="1.213" y2="0.926" layer="51" rot="R0"/>
<rectangle x1="1.993" y1="0.922" x2="2.396" y2="0.926" layer="51" rot="R0"/>
<rectangle x1="2.837" y1="0.922" x2="3.148" y2="0.926" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.926" x2="0.303" y2="0.929" layer="51" rot="R0"/>
<rectangle x1="0.772" y1="0.926" x2="1.206" y2="0.929" layer="51" rot="R0"/>
<rectangle x1="2" y1="0.926" x2="2.389" y2="0.929" layer="51" rot="R0"/>
<rectangle x1="2.837" y1="0.926" x2="3.148" y2="0.929" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.929" x2="0.303" y2="0.933" layer="51" rot="R0"/>
<rectangle x1="0.779" y1="0.929" x2="1.199" y2="0.933" layer="51" rot="R0"/>
<rectangle x1="2.004" y1="0.929" x2="2.385" y2="0.933" layer="51" rot="R0"/>
<rectangle x1="2.833" y1="0.929" x2="3.148" y2="0.933" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.933" x2="0.306" y2="0.936" layer="51" rot="R0"/>
<rectangle x1="0.786" y1="0.933" x2="1.188" y2="0.936" layer="51" rot="R0"/>
<rectangle x1="2.011" y1="0.933" x2="2.378" y2="0.936" layer="51" rot="R0"/>
<rectangle x1="2.833" y1="0.933" x2="3.148" y2="0.936" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.936" x2="0.306" y2="0.94" layer="51" rot="R0"/>
<rectangle x1="0.793" y1="0.936" x2="1.181" y2="0.94" layer="51" rot="R0"/>
<rectangle x1="2.018" y1="0.936" x2="2.371" y2="0.94" layer="51" rot="R0"/>
<rectangle x1="2.83" y1="0.936" x2="3.148" y2="0.94" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.94" x2="0.31" y2="0.943" layer="51" rot="R0"/>
<rectangle x1="0.8" y1="0.94" x2="1.171" y2="0.943" layer="51" rot="R0"/>
<rectangle x1="2.028" y1="0.94" x2="2.364" y2="0.943" layer="51" rot="R0"/>
<rectangle x1="2.83" y1="0.94" x2="3.148" y2="0.943" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.943" x2="0.31" y2="0.947" layer="51" rot="R0"/>
<rectangle x1="0.81" y1="0.943" x2="1.16" y2="0.947" layer="51" rot="R0"/>
<rectangle x1="2.035" y1="0.943" x2="2.357" y2="0.947" layer="51" rot="R0"/>
<rectangle x1="2.826" y1="0.943" x2="3.148" y2="0.947" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.947" x2="0.313" y2="0.95" layer="51" rot="R0"/>
<rectangle x1="0.817" y1="0.947" x2="1.15" y2="0.95" layer="51" rot="R0"/>
<rectangle x1="2.046" y1="0.947" x2="2.35" y2="0.95" layer="51" rot="R0"/>
<rectangle x1="2.826" y1="0.947" x2="3.148" y2="0.95" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.95" x2="0.313" y2="0.954" layer="51" rot="R0"/>
<rectangle x1="0.828" y1="0.95" x2="1.139" y2="0.954" layer="51" rot="R0"/>
<rectangle x1="2.053" y1="0.95" x2="2.343" y2="0.954" layer="51" rot="R0"/>
<rectangle x1="2.823" y1="0.95" x2="3.148" y2="0.954" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.954" x2="0.317" y2="0.957" layer="51" rot="R0"/>
<rectangle x1="0.842" y1="0.954" x2="1.129" y2="0.957" layer="51" rot="R0"/>
<rectangle x1="2.063" y1="0.954" x2="2.333" y2="0.957" layer="51" rot="R0"/>
<rectangle x1="2.823" y1="0.954" x2="3.148" y2="0.957" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.957" x2="0.317" y2="0.961" layer="51" rot="R0"/>
<rectangle x1="0.852" y1="0.957" x2="1.115" y2="0.961" layer="51" rot="R0"/>
<rectangle x1="2.077" y1="0.957" x2="2.322" y2="0.961" layer="51" rot="R0"/>
<rectangle x1="2.819" y1="0.957" x2="3.148" y2="0.961" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.961" x2="0.32" y2="0.964" layer="51" rot="R0"/>
<rectangle x1="0.87" y1="0.961" x2="1.097" y2="0.964" layer="51" rot="R0"/>
<rectangle x1="2.091" y1="0.961" x2="2.308" y2="0.964" layer="51" rot="R0"/>
<rectangle x1="2.819" y1="0.961" x2="3.148" y2="0.964" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.964" x2="0.324" y2="0.968" layer="51" rot="R0"/>
<rectangle x1="0.887" y1="0.964" x2="1.08" y2="0.968" layer="51" rot="R0"/>
<rectangle x1="2.109" y1="0.964" x2="2.294" y2="0.968" layer="51" rot="R0"/>
<rectangle x1="2.816" y1="0.964" x2="3.148" y2="0.968" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.968" x2="0.324" y2="0.971" layer="51" rot="R0"/>
<rectangle x1="0.908" y1="0.968" x2="1.059" y2="0.971" layer="51" rot="R0"/>
<rectangle x1="2.133" y1="0.968" x2="2.277" y2="0.971" layer="51" rot="R0"/>
<rectangle x1="2.816" y1="0.968" x2="3.148" y2="0.971" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.971" x2="0.327" y2="0.975" layer="51" rot="R0"/>
<rectangle x1="0.947" y1="0.971" x2="1.027" y2="0.975" layer="51" rot="R0"/>
<rectangle x1="2.168" y1="0.971" x2="2.245" y2="0.975" layer="51" rot="R0"/>
<rectangle x1="2.812" y1="0.971" x2="3.148" y2="0.975" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.975" x2="0.327" y2="0.978" layer="51" rot="R0"/>
<rectangle x1="2.809" y1="0.975" x2="3.148" y2="0.978" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.978" x2="0.331" y2="0.982" layer="51" rot="R0"/>
<rectangle x1="2.809" y1="0.978" x2="3.148" y2="0.982" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.982" x2="0.334" y2="0.985" layer="51" rot="R0"/>
<rectangle x1="2.805" y1="0.982" x2="3.148" y2="0.985" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.985" x2="0.334" y2="0.989" layer="51" rot="R0"/>
<rectangle x1="2.805" y1="0.985" x2="3.148" y2="0.989" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.989" x2="0.338" y2="0.992" layer="51" rot="R0"/>
<rectangle x1="2.802" y1="0.989" x2="3.148" y2="0.992" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.992" x2="0.341" y2="0.996" layer="51" rot="R0"/>
<rectangle x1="2.798" y1="0.992" x2="3.148" y2="0.996" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.996" x2="0.341" y2="0.999" layer="51" rot="R0"/>
<rectangle x1="1.58" y1="0.996" x2="1.587" y2="0.999" layer="51" rot="R0"/>
<rectangle x1="2.798" y1="0.996" x2="3.148" y2="0.999" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="0.999" x2="0.345" y2="1.003" layer="51" rot="R0"/>
<rectangle x1="1.577" y1="0.999" x2="1.591" y2="1.003" layer="51" rot="R0"/>
<rectangle x1="2.795" y1="0.999" x2="3.148" y2="1.003" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.003" x2="0.348" y2="1.006" layer="51" rot="R0"/>
<rectangle x1="1.577" y1="1.003" x2="1.591" y2="1.006" layer="51" rot="R0"/>
<rectangle x1="2.791" y1="1.003" x2="3.148" y2="1.006" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.006" x2="0.348" y2="1.01" layer="51" rot="R0"/>
<rectangle x1="1.573" y1="1.006" x2="1.594" y2="1.01" layer="51" rot="R0"/>
<rectangle x1="2.791" y1="1.006" x2="3.148" y2="1.01" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.01" x2="0.352" y2="1.013" layer="51" rot="R0"/>
<rectangle x1="1.57" y1="1.01" x2="1.598" y2="1.013" layer="51" rot="R0"/>
<rectangle x1="2.788" y1="1.01" x2="3.148" y2="1.013" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.013" x2="0.355" y2="1.017" layer="51" rot="R0"/>
<rectangle x1="1.566" y1="1.013" x2="1.601" y2="1.017" layer="51" rot="R0"/>
<rectangle x1="2.784" y1="1.013" x2="3.148" y2="1.017" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.017" x2="0.359" y2="1.02" layer="51" rot="R0"/>
<rectangle x1="1.563" y1="1.017" x2="1.605" y2="1.02" layer="51" rot="R0"/>
<rectangle x1="2.784" y1="1.017" x2="3.148" y2="1.02" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.02" x2="0.359" y2="1.024" layer="51" rot="R0"/>
<rectangle x1="1.559" y1="1.02" x2="1.608" y2="1.024" layer="51" rot="R0"/>
<rectangle x1="2.781" y1="1.02" x2="3.148" y2="1.024" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.024" x2="0.362" y2="1.027" layer="51" rot="R0"/>
<rectangle x1="1.556" y1="1.024" x2="1.612" y2="1.027" layer="51" rot="R0"/>
<rectangle x1="2.777" y1="1.024" x2="3.148" y2="1.027" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.027" x2="0.366" y2="1.031" layer="51" rot="R0"/>
<rectangle x1="1.556" y1="1.027" x2="1.615" y2="1.031" layer="51" rot="R0"/>
<rectangle x1="2.774" y1="1.027" x2="3.148" y2="1.031" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.031" x2="0.369" y2="1.034" layer="51" rot="R0"/>
<rectangle x1="1.552" y1="1.031" x2="1.619" y2="1.034" layer="51" rot="R0"/>
<rectangle x1="2.774" y1="1.031" x2="3.148" y2="1.034" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.034" x2="0.369" y2="1.038" layer="51" rot="R0"/>
<rectangle x1="1.549" y1="1.034" x2="1.622" y2="1.038" layer="51" rot="R0"/>
<rectangle x1="2.77" y1="1.034" x2="3.148" y2="1.038" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.038" x2="0.373" y2="1.041" layer="51" rot="R0"/>
<rectangle x1="1.545" y1="1.038" x2="1.626" y2="1.041" layer="51" rot="R0"/>
<rectangle x1="2.767" y1="1.038" x2="3.148" y2="1.041" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.041" x2="0.376" y2="1.045" layer="51" rot="R0"/>
<rectangle x1="1.542" y1="1.041" x2="1.629" y2="1.045" layer="51" rot="R0"/>
<rectangle x1="2.763" y1="1.041" x2="3.148" y2="1.045" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.045" x2="0.38" y2="1.048" layer="51" rot="R0"/>
<rectangle x1="1.538" y1="1.045" x2="1.633" y2="1.048" layer="51" rot="R0"/>
<rectangle x1="2.76" y1="1.045" x2="3.148" y2="1.048" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.048" x2="0.383" y2="1.052" layer="51" rot="R0"/>
<rectangle x1="1.535" y1="1.048" x2="1.636" y2="1.052" layer="51" rot="R0"/>
<rectangle x1="2.756" y1="1.048" x2="3.148" y2="1.052" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.052" x2="0.387" y2="1.055" layer="51" rot="R0"/>
<rectangle x1="1.531" y1="1.052" x2="1.64" y2="1.055" layer="51" rot="R0"/>
<rectangle x1="2.756" y1="1.052" x2="3.148" y2="1.055" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.055" x2="0.39" y2="1.059" layer="51" rot="R0"/>
<rectangle x1="1.528" y1="1.055" x2="1.643" y2="1.059" layer="51" rot="R0"/>
<rectangle x1="2.753" y1="1.055" x2="3.148" y2="1.059" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.059" x2="0.394" y2="1.062" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="1.059" x2="1.647" y2="1.062" layer="51" rot="R0"/>
<rectangle x1="2.749" y1="1.059" x2="3.148" y2="1.062" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.062" x2="0.397" y2="1.066" layer="51" rot="R0"/>
<rectangle x1="1.521" y1="1.062" x2="1.65" y2="1.066" layer="51" rot="R0"/>
<rectangle x1="2.746" y1="1.062" x2="3.148" y2="1.066" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.066" x2="0.401" y2="1.069" layer="51" rot="R0"/>
<rectangle x1="1.517" y1="1.066" x2="1.654" y2="1.069" layer="51" rot="R0"/>
<rectangle x1="2.742" y1="1.066" x2="3.148" y2="1.069" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.069" x2="0.404" y2="1.073" layer="51" rot="R0"/>
<rectangle x1="1.514" y1="1.069" x2="1.657" y2="1.073" layer="51" rot="R0"/>
<rectangle x1="2.739" y1="1.069" x2="3.148" y2="1.073" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.073" x2="0.408" y2="1.076" layer="51" rot="R0"/>
<rectangle x1="1.51" y1="1.073" x2="1.661" y2="1.076" layer="51" rot="R0"/>
<rectangle x1="2.735" y1="1.073" x2="3.148" y2="1.076" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.076" x2="0.411" y2="1.08" layer="51" rot="R0"/>
<rectangle x1="1.503" y1="1.076" x2="1.664" y2="1.08" layer="51" rot="R0"/>
<rectangle x1="2.732" y1="1.076" x2="3.148" y2="1.08" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.08" x2="0.415" y2="1.083" layer="51" rot="R0"/>
<rectangle x1="1.5" y1="1.08" x2="1.668" y2="1.083" layer="51" rot="R0"/>
<rectangle x1="2.728" y1="1.08" x2="3.148" y2="1.083" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.083" x2="0.418" y2="1.087" layer="51" rot="R0"/>
<rectangle x1="1.496" y1="1.083" x2="1.671" y2="1.087" layer="51" rot="R0"/>
<rectangle x1="2.725" y1="1.083" x2="3.148" y2="1.087" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.087" x2="0.422" y2="1.09" layer="51" rot="R0"/>
<rectangle x1="1.493" y1="1.087" x2="1.678" y2="1.09" layer="51" rot="R0"/>
<rectangle x1="2.721" y1="1.087" x2="3.148" y2="1.09" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.09" x2="0.425" y2="1.094" layer="51" rot="R0"/>
<rectangle x1="1.489" y1="1.09" x2="1.682" y2="1.094" layer="51" rot="R0"/>
<rectangle x1="2.718" y1="1.09" x2="3.148" y2="1.094" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.094" x2="0.429" y2="1.097" layer="51" rot="R0"/>
<rectangle x1="1.486" y1="1.094" x2="1.685" y2="1.097" layer="51" rot="R0"/>
<rectangle x1="2.714" y1="1.094" x2="3.148" y2="1.097" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.097" x2="0.432" y2="1.101" layer="51" rot="R0"/>
<rectangle x1="1.482" y1="1.097" x2="1.689" y2="1.101" layer="51" rot="R0"/>
<rectangle x1="2.711" y1="1.097" x2="3.148" y2="1.101" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.101" x2="0.439" y2="1.104" layer="51" rot="R0"/>
<rectangle x1="1.475" y1="1.101" x2="1.692" y2="1.104" layer="51" rot="R0"/>
<rectangle x1="2.707" y1="1.101" x2="3.148" y2="1.104" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.104" x2="0.443" y2="1.108" layer="51" rot="R0"/>
<rectangle x1="1.472" y1="1.104" x2="1.699" y2="1.108" layer="51" rot="R0"/>
<rectangle x1="2.704" y1="1.104" x2="3.148" y2="1.108" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.108" x2="0.446" y2="1.111" layer="51" rot="R0"/>
<rectangle x1="1.468" y1="1.108" x2="1.703" y2="1.111" layer="51" rot="R0"/>
<rectangle x1="2.697" y1="1.108" x2="3.148" y2="1.111" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.111" x2="0.45" y2="1.115" layer="51" rot="R0"/>
<rectangle x1="1.465" y1="1.111" x2="1.706" y2="1.115" layer="51" rot="R0"/>
<rectangle x1="2.693" y1="1.111" x2="3.148" y2="1.115" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.115" x2="0.457" y2="1.118" layer="51" rot="R0"/>
<rectangle x1="1.458" y1="1.115" x2="1.71" y2="1.118" layer="51" rot="R0"/>
<rectangle x1="2.69" y1="1.115" x2="3.148" y2="1.118" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.118" x2="0.46" y2="1.122" layer="51" rot="R0"/>
<rectangle x1="1.454" y1="1.118" x2="1.717" y2="1.122" layer="51" rot="R0"/>
<rectangle x1="2.686" y1="1.118" x2="3.148" y2="1.122" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.122" x2="0.464" y2="1.125" layer="51" rot="R0"/>
<rectangle x1="1.451" y1="1.122" x2="1.72" y2="1.125" layer="51" rot="R0"/>
<rectangle x1="2.683" y1="1.122" x2="3.148" y2="1.125" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.125" x2="0.467" y2="1.129" layer="51" rot="R0"/>
<rectangle x1="1.444" y1="1.125" x2="1.724" y2="1.129" layer="51" rot="R0"/>
<rectangle x1="2.676" y1="1.125" x2="3.148" y2="1.129" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.129" x2="0.474" y2="1.132" layer="51" rot="R0"/>
<rectangle x1="1.44" y1="1.129" x2="1.731" y2="1.132" layer="51" rot="R0"/>
<rectangle x1="2.672" y1="1.129" x2="3.148" y2="1.132" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.132" x2="0.478" y2="1.136" layer="51" rot="R0"/>
<rectangle x1="1.433" y1="1.132" x2="1.734" y2="1.136" layer="51" rot="R0"/>
<rectangle x1="2.669" y1="1.132" x2="3.148" y2="1.136" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.136" x2="0.485" y2="1.139" layer="51" rot="R0"/>
<rectangle x1="1.43" y1="1.136" x2="1.741" y2="1.139" layer="51" rot="R0"/>
<rectangle x1="2.665" y1="1.136" x2="3.148" y2="1.139" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.139" x2="0.488" y2="1.143" layer="51" rot="R0"/>
<rectangle x1="1.426" y1="1.139" x2="1.745" y2="1.143" layer="51" rot="R0"/>
<rectangle x1="2.658" y1="1.139" x2="3.148" y2="1.143" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.143" x2="0.495" y2="1.146" layer="51" rot="R0"/>
<rectangle x1="1.419" y1="1.143" x2="1.752" y2="1.146" layer="51" rot="R0"/>
<rectangle x1="2.655" y1="1.143" x2="3.148" y2="1.146" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.146" x2="0.499" y2="1.15" layer="51" rot="R0"/>
<rectangle x1="1.412" y1="1.146" x2="1.755" y2="1.15" layer="51" rot="R0"/>
<rectangle x1="2.648" y1="1.146" x2="3.148" y2="1.15" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.15" x2="0.506" y2="1.153" layer="51" rot="R0"/>
<rectangle x1="1.409" y1="1.15" x2="1.762" y2="1.153" layer="51" rot="R0"/>
<rectangle x1="2.644" y1="1.15" x2="3.148" y2="1.153" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.153" x2="0.509" y2="1.157" layer="51" rot="R0"/>
<rectangle x1="1.402" y1="1.153" x2="1.766" y2="1.157" layer="51" rot="R0"/>
<rectangle x1="2.637" y1="1.153" x2="3.148" y2="1.157" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.157" x2="0.516" y2="1.16" layer="51" rot="R0"/>
<rectangle x1="1.398" y1="1.157" x2="1.773" y2="1.16" layer="51" rot="R0"/>
<rectangle x1="2.634" y1="1.157" x2="3.148" y2="1.16" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.16" x2="0.523" y2="1.164" layer="51" rot="R0"/>
<rectangle x1="1.391" y1="1.16" x2="1.78" y2="1.164" layer="51" rot="R0"/>
<rectangle x1="2.627" y1="1.16" x2="3.148" y2="1.164" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.164" x2="0.527" y2="1.167" layer="51" rot="R0"/>
<rectangle x1="1.384" y1="1.164" x2="1.783" y2="1.167" layer="51" rot="R0"/>
<rectangle x1="2.623" y1="1.164" x2="3.148" y2="1.167" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.167" x2="0.534" y2="1.171" layer="51" rot="R0"/>
<rectangle x1="1.381" y1="1.167" x2="1.79" y2="1.171" layer="51" rot="R0"/>
<rectangle x1="2.616" y1="1.167" x2="3.148" y2="1.171" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.171" x2="0.541" y2="1.174" layer="51" rot="R0"/>
<rectangle x1="1.374" y1="1.171" x2="1.797" y2="1.174" layer="51" rot="R0"/>
<rectangle x1="2.613" y1="1.171" x2="3.148" y2="1.174" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.174" x2="0.548" y2="1.178" layer="51" rot="R0"/>
<rectangle x1="1.367" y1="1.174" x2="1.804" y2="1.178" layer="51" rot="R0"/>
<rectangle x1="2.606" y1="1.174" x2="3.148" y2="1.178" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.178" x2="0.555" y2="1.181" layer="51" rot="R0"/>
<rectangle x1="1.36" y1="1.178" x2="1.811" y2="1.181" layer="51" rot="R0"/>
<rectangle x1="2.599" y1="1.178" x2="3.148" y2="1.181" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.181" x2="0.562" y2="1.185" layer="51" rot="R0"/>
<rectangle x1="1.353" y1="1.181" x2="1.815" y2="1.185" layer="51" rot="R0"/>
<rectangle x1="2.592" y1="1.181" x2="3.148" y2="1.185" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.185" x2="0.569" y2="1.188" layer="51" rot="R0"/>
<rectangle x1="1.346" y1="1.185" x2="1.822" y2="1.188" layer="51" rot="R0"/>
<rectangle x1="2.585" y1="1.185" x2="3.148" y2="1.188" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.188" x2="0.576" y2="1.192" layer="51" rot="R0"/>
<rectangle x1="1.339" y1="1.188" x2="1.829" y2="1.192" layer="51" rot="R0"/>
<rectangle x1="2.581" y1="1.188" x2="3.148" y2="1.192" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.192" x2="0.583" y2="1.195" layer="51" rot="R0"/>
<rectangle x1="1.332" y1="1.192" x2="1.839" y2="1.195" layer="51" rot="R0"/>
<rectangle x1="2.574" y1="1.192" x2="3.148" y2="1.195" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.195" x2="0.59" y2="1.199" layer="51" rot="R0"/>
<rectangle x1="1.325" y1="1.195" x2="1.846" y2="1.199" layer="51" rot="R0"/>
<rectangle x1="2.564" y1="1.195" x2="3.148" y2="1.199" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.199" x2="0.597" y2="1.202" layer="51" rot="R0"/>
<rectangle x1="1.318" y1="1.199" x2="1.853" y2="1.202" layer="51" rot="R0"/>
<rectangle x1="2.557" y1="1.199" x2="3.148" y2="1.202" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.202" x2="0.607" y2="1.206" layer="51" rot="R0"/>
<rectangle x1="1.307" y1="1.202" x2="1.86" y2="1.206" layer="51" rot="R0"/>
<rectangle x1="2.55" y1="1.202" x2="3.148" y2="1.206" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.206" x2="0.614" y2="1.209" layer="51" rot="R0"/>
<rectangle x1="1.3" y1="1.206" x2="1.871" y2="1.209" layer="51" rot="R0"/>
<rectangle x1="2.543" y1="1.206" x2="3.148" y2="1.209" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.209" x2="0.625" y2="1.213" layer="51" rot="R0"/>
<rectangle x1="1.293" y1="1.209" x2="1.878" y2="1.213" layer="51" rot="R0"/>
<rectangle x1="2.536" y1="1.209" x2="3.148" y2="1.213" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.213" x2="0.632" y2="1.216" layer="51" rot="R0"/>
<rectangle x1="1.283" y1="1.213" x2="1.888" y2="1.216" layer="51" rot="R0"/>
<rectangle x1="2.525" y1="1.213" x2="3.148" y2="1.216" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.216" x2="0.642" y2="1.22" layer="51" rot="R0"/>
<rectangle x1="1.272" y1="1.216" x2="1.895" y2="1.22" layer="51" rot="R0"/>
<rectangle x1="2.518" y1="1.216" x2="3.148" y2="1.22" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.22" x2="0.653" y2="1.223" layer="51" rot="R0"/>
<rectangle x1="1.265" y1="1.22" x2="1.906" y2="1.223" layer="51" rot="R0"/>
<rectangle x1="2.508" y1="1.22" x2="3.148" y2="1.223" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.223" x2="0.663" y2="1.227" layer="51" rot="R0"/>
<rectangle x1="1.255" y1="1.223" x2="1.916" y2="1.227" layer="51" rot="R0"/>
<rectangle x1="2.497" y1="1.223" x2="3.148" y2="1.227" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.227" x2="0.674" y2="1.23" layer="51" rot="R0"/>
<rectangle x1="1.244" y1="1.227" x2="1.927" y2="1.23" layer="51" rot="R0"/>
<rectangle x1="2.487" y1="1.227" x2="3.148" y2="1.23" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.23" x2="0.684" y2="1.234" layer="51" rot="R0"/>
<rectangle x1="1.234" y1="1.23" x2="1.937" y2="1.234" layer="51" rot="R0"/>
<rectangle x1="2.476" y1="1.23" x2="3.148" y2="1.234" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.234" x2="0.698" y2="1.237" layer="51" rot="R0"/>
<rectangle x1="1.22" y1="1.234" x2="1.951" y2="1.237" layer="51" rot="R0"/>
<rectangle x1="2.466" y1="1.234" x2="3.148" y2="1.237" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.237" x2="0.712" y2="1.241" layer="51" rot="R0"/>
<rectangle x1="1.209" y1="1.237" x2="1.962" y2="1.241" layer="51" rot="R0"/>
<rectangle x1="2.452" y1="1.237" x2="3.148" y2="1.241" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.241" x2="0.726" y2="1.244" layer="51" rot="R0"/>
<rectangle x1="1.195" y1="1.241" x2="1.976" y2="1.244" layer="51" rot="R0"/>
<rectangle x1="2.441" y1="1.241" x2="3.148" y2="1.244" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.244" x2="0.74" y2="1.248" layer="51" rot="R0"/>
<rectangle x1="1.181" y1="1.244" x2="1.99" y2="1.248" layer="51" rot="R0"/>
<rectangle x1="2.427" y1="1.244" x2="3.148" y2="1.248" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.248" x2="0.758" y2="1.251" layer="51" rot="R0"/>
<rectangle x1="1.164" y1="1.248" x2="2.007" y2="1.251" layer="51" rot="R0"/>
<rectangle x1="2.41" y1="1.248" x2="3.148" y2="1.251" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.251" x2="0.775" y2="1.255" layer="51" rot="R0"/>
<rectangle x1="1.146" y1="1.251" x2="2.025" y2="1.255" layer="51" rot="R0"/>
<rectangle x1="2.392" y1="1.251" x2="3.148" y2="1.255" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.255" x2="0.796" y2="1.258" layer="51" rot="R0"/>
<rectangle x1="1.129" y1="1.255" x2="2.046" y2="1.258" layer="51" rot="R0"/>
<rectangle x1="2.375" y1="1.255" x2="3.148" y2="1.258" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.258" x2="0.821" y2="1.262" layer="51" rot="R0"/>
<rectangle x1="1.104" y1="1.258" x2="2.07" y2="1.262" layer="51" rot="R0"/>
<rectangle x1="2.35" y1="1.258" x2="3.148" y2="1.262" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.262" x2="0.852" y2="1.265" layer="51" rot="R0"/>
<rectangle x1="1.076" y1="1.262" x2="2.098" y2="1.265" layer="51" rot="R0"/>
<rectangle x1="2.322" y1="1.262" x2="3.148" y2="1.265" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.265" x2="0.898" y2="1.269" layer="51" rot="R0"/>
<rectangle x1="1.038" y1="1.265" x2="2.14" y2="1.269" layer="51" rot="R0"/>
<rectangle x1="2.28" y1="1.265" x2="3.148" y2="1.269" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.269" x2="3.148" y2="1.272" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.272" x2="3.148" y2="1.276" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.276" x2="3.148" y2="1.279" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.279" x2="3.148" y2="1.283" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.283" x2="3.148" y2="1.286" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.286" x2="3.148" y2="1.29" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.29" x2="3.148" y2="1.293" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.293" x2="3.148" y2="1.297" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.297" x2="3.148" y2="1.3" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.3" x2="3.148" y2="1.304" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.304" x2="3.148" y2="1.307" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.307" x2="3.148" y2="1.311" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.311" x2="3.148" y2="1.314" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.314" x2="3.148" y2="1.318" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.318" x2="3.148" y2="1.321" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.321" x2="3.148" y2="1.325" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.325" x2="3.148" y2="1.328" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.328" x2="3.148" y2="1.332" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.332" x2="3.148" y2="1.335" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.335" x2="3.148" y2="1.339" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.339" x2="3.148" y2="1.342" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.342" x2="3.148" y2="1.346" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.346" x2="3.148" y2="1.349" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.349" x2="0.534" y2="1.353" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.349" x2="1.356" y2="1.353" layer="51" rot="R0"/>
<rectangle x1="1.776" y1="1.349" x2="2.2" y2="1.353" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.349" x2="3.148" y2="1.353" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.353" x2="0.534" y2="1.356" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.353" x2="1.356" y2="1.356" layer="51" rot="R0"/>
<rectangle x1="1.78" y1="1.353" x2="2.2" y2="1.356" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.353" x2="3.148" y2="1.356" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.356" x2="0.534" y2="1.36" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.356" x2="1.353" y2="1.36" layer="51" rot="R0"/>
<rectangle x1="1.78" y1="1.356" x2="2.2" y2="1.36" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.356" x2="3.148" y2="1.36" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.36" x2="0.534" y2="1.363" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.36" x2="1.353" y2="1.363" layer="51" rot="R0"/>
<rectangle x1="1.78" y1="1.36" x2="2.2" y2="1.363" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.36" x2="3.148" y2="1.363" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.363" x2="0.534" y2="1.367" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.363" x2="1.353" y2="1.367" layer="51" rot="R0"/>
<rectangle x1="1.783" y1="1.363" x2="2.2" y2="1.367" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.363" x2="3.148" y2="1.367" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.367" x2="0.534" y2="1.37" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.367" x2="1.349" y2="1.37" layer="51" rot="R0"/>
<rectangle x1="1.783" y1="1.367" x2="2.2" y2="1.37" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.367" x2="3.148" y2="1.37" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.37" x2="0.534" y2="1.374" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.37" x2="1.349" y2="1.374" layer="51" rot="R0"/>
<rectangle x1="1.787" y1="1.37" x2="2.2" y2="1.374" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.37" x2="3.148" y2="1.374" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.374" x2="0.534" y2="1.377" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.374" x2="1.349" y2="1.377" layer="51" rot="R0"/>
<rectangle x1="1.787" y1="1.374" x2="2.2" y2="1.377" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.374" x2="3.148" y2="1.377" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.377" x2="0.534" y2="1.381" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.377" x2="1.346" y2="1.381" layer="51" rot="R0"/>
<rectangle x1="1.787" y1="1.377" x2="2.2" y2="1.381" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.377" x2="3.148" y2="1.381" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.381" x2="0.534" y2="1.384" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.381" x2="1.346" y2="1.384" layer="51" rot="R0"/>
<rectangle x1="1.79" y1="1.381" x2="2.2" y2="1.384" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.381" x2="3.148" y2="1.384" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.384" x2="0.534" y2="1.388" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.384" x2="1.342" y2="1.388" layer="51" rot="R0"/>
<rectangle x1="1.79" y1="1.384" x2="2.2" y2="1.388" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.384" x2="3.148" y2="1.388" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.388" x2="0.534" y2="1.391" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.388" x2="1.342" y2="1.391" layer="51" rot="R0"/>
<rectangle x1="1.79" y1="1.388" x2="2.2" y2="1.391" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.388" x2="3.148" y2="1.391" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.391" x2="0.534" y2="1.395" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.391" x2="1.342" y2="1.395" layer="51" rot="R0"/>
<rectangle x1="1.794" y1="1.391" x2="2.2" y2="1.395" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.391" x2="3.148" y2="1.395" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.395" x2="0.534" y2="1.398" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.395" x2="1.339" y2="1.398" layer="51" rot="R0"/>
<rectangle x1="1.794" y1="1.395" x2="2.2" y2="1.398" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.395" x2="3.148" y2="1.398" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.398" x2="0.534" y2="1.402" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.398" x2="1.339" y2="1.402" layer="51" rot="R0"/>
<rectangle x1="1.794" y1="1.398" x2="2.2" y2="1.402" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.398" x2="3.148" y2="1.402" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.402" x2="0.534" y2="1.405" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.402" x2="1.339" y2="1.405" layer="51" rot="R0"/>
<rectangle x1="1.797" y1="1.402" x2="2.2" y2="1.405" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.402" x2="3.148" y2="1.405" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.405" x2="0.534" y2="1.409" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.405" x2="1.335" y2="1.409" layer="51" rot="R0"/>
<rectangle x1="1.797" y1="1.405" x2="2.2" y2="1.409" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.405" x2="3.148" y2="1.409" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.409" x2="0.534" y2="1.412" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.409" x2="1.335" y2="1.412" layer="51" rot="R0"/>
<rectangle x1="1.801" y1="1.409" x2="2.2" y2="1.412" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.409" x2="3.148" y2="1.412" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.412" x2="0.534" y2="1.416" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.412" x2="1.335" y2="1.416" layer="51" rot="R0"/>
<rectangle x1="1.801" y1="1.412" x2="2.2" y2="1.416" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.412" x2="3.148" y2="1.416" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.416" x2="0.534" y2="1.419" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.416" x2="1.332" y2="1.419" layer="51" rot="R0"/>
<rectangle x1="1.801" y1="1.416" x2="2.2" y2="1.419" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.416" x2="3.148" y2="1.419" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.419" x2="0.534" y2="1.423" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.419" x2="1.332" y2="1.423" layer="51" rot="R0"/>
<rectangle x1="1.804" y1="1.419" x2="2.2" y2="1.423" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.419" x2="3.148" y2="1.423" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.423" x2="0.534" y2="1.426" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.423" x2="1.328" y2="1.426" layer="51" rot="R0"/>
<rectangle x1="1.804" y1="1.423" x2="2.2" y2="1.426" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.423" x2="3.148" y2="1.426" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.426" x2="0.534" y2="1.43" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.426" x2="1.328" y2="1.43" layer="51" rot="R0"/>
<rectangle x1="1.804" y1="1.426" x2="2.2" y2="1.43" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.426" x2="3.148" y2="1.43" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.43" x2="0.534" y2="1.433" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.43" x2="1.328" y2="1.433" layer="51" rot="R0"/>
<rectangle x1="1.808" y1="1.43" x2="2.2" y2="1.433" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.43" x2="3.148" y2="1.433" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.433" x2="0.534" y2="1.437" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.433" x2="1.325" y2="1.437" layer="51" rot="R0"/>
<rectangle x1="1.808" y1="1.433" x2="2.2" y2="1.437" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.433" x2="3.148" y2="1.437" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.437" x2="0.534" y2="1.44" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.437" x2="1.325" y2="1.44" layer="51" rot="R0"/>
<rectangle x1="1.808" y1="1.437" x2="2.2" y2="1.44" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.437" x2="3.148" y2="1.44" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.44" x2="0.534" y2="1.444" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.44" x2="1.325" y2="1.444" layer="51" rot="R0"/>
<rectangle x1="1.811" y1="1.44" x2="2.2" y2="1.444" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.44" x2="3.148" y2="1.444" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.444" x2="0.534" y2="1.447" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.444" x2="1.321" y2="1.447" layer="51" rot="R0"/>
<rectangle x1="1.811" y1="1.444" x2="2.2" y2="1.447" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.444" x2="3.148" y2="1.447" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.447" x2="0.534" y2="1.451" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.447" x2="1.321" y2="1.451" layer="51" rot="R0"/>
<rectangle x1="1.815" y1="1.447" x2="2.2" y2="1.451" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.447" x2="3.148" y2="1.451" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.451" x2="0.534" y2="1.454" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.451" x2="1.321" y2="1.454" layer="51" rot="R0"/>
<rectangle x1="1.815" y1="1.451" x2="2.2" y2="1.454" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.451" x2="3.148" y2="1.454" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.454" x2="0.534" y2="1.458" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.454" x2="1.318" y2="1.458" layer="51" rot="R0"/>
<rectangle x1="1.815" y1="1.454" x2="2.2" y2="1.458" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.454" x2="3.148" y2="1.458" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.458" x2="0.534" y2="1.461" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.458" x2="1.318" y2="1.461" layer="51" rot="R0"/>
<rectangle x1="1.818" y1="1.458" x2="2.2" y2="1.461" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.458" x2="3.148" y2="1.461" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.461" x2="0.534" y2="1.465" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.461" x2="1.314" y2="1.465" layer="51" rot="R0"/>
<rectangle x1="1.818" y1="1.461" x2="2.2" y2="1.465" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.461" x2="3.148" y2="1.465" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.465" x2="0.534" y2="1.468" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.465" x2="1.314" y2="1.468" layer="51" rot="R0"/>
<rectangle x1="1.818" y1="1.465" x2="2.2" y2="1.468" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.465" x2="3.148" y2="1.468" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.468" x2="0.534" y2="1.472" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.468" x2="1.314" y2="1.472" layer="51" rot="R0"/>
<rectangle x1="1.822" y1="1.468" x2="2.2" y2="1.472" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.468" x2="3.148" y2="1.472" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.472" x2="0.534" y2="1.475" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.472" x2="1.311" y2="1.475" layer="51" rot="R0"/>
<rectangle x1="1.822" y1="1.472" x2="2.2" y2="1.475" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.472" x2="3.148" y2="1.475" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.475" x2="0.534" y2="1.479" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.475" x2="1.311" y2="1.479" layer="51" rot="R0"/>
<rectangle x1="1.825" y1="1.475" x2="2.2" y2="1.479" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.475" x2="3.148" y2="1.479" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.479" x2="0.534" y2="1.482" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.479" x2="1.311" y2="1.482" layer="51" rot="R0"/>
<rectangle x1="1.825" y1="1.479" x2="2.2" y2="1.482" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.479" x2="3.148" y2="1.482" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.482" x2="0.534" y2="1.486" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.482" x2="1.307" y2="1.486" layer="51" rot="R0"/>
<rectangle x1="1.825" y1="1.482" x2="2.2" y2="1.486" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.482" x2="3.148" y2="1.486" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.486" x2="0.534" y2="1.489" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.486" x2="1.307" y2="1.489" layer="51" rot="R0"/>
<rectangle x1="1.829" y1="1.486" x2="2.2" y2="1.489" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.486" x2="3.148" y2="1.489" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.489" x2="0.534" y2="1.493" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.489" x2="1.304" y2="1.493" layer="51" rot="R0"/>
<rectangle x1="1.829" y1="1.489" x2="2.2" y2="1.493" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.489" x2="3.148" y2="1.493" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.493" x2="0.534" y2="1.496" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.493" x2="1.304" y2="1.496" layer="51" rot="R0"/>
<rectangle x1="1.829" y1="1.493" x2="2.2" y2="1.496" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.493" x2="3.148" y2="1.496" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.496" x2="0.534" y2="1.5" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.496" x2="1.304" y2="1.5" layer="51" rot="R0"/>
<rectangle x1="1.832" y1="1.496" x2="2.2" y2="1.5" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.496" x2="3.148" y2="1.5" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.5" x2="0.534" y2="1.503" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.5" x2="1.3" y2="1.503" layer="51" rot="R0"/>
<rectangle x1="1.832" y1="1.5" x2="2.2" y2="1.503" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.5" x2="3.148" y2="1.503" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.503" x2="0.534" y2="1.507" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.503" x2="1.3" y2="1.507" layer="51" rot="R0"/>
<rectangle x1="1.832" y1="1.503" x2="2.2" y2="1.507" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.503" x2="3.148" y2="1.507" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.507" x2="0.534" y2="1.51" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.507" x2="1.3" y2="1.51" layer="51" rot="R0"/>
<rectangle x1="1.836" y1="1.507" x2="2.2" y2="1.51" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.507" x2="3.148" y2="1.51" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.51" x2="0.534" y2="1.514" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.51" x2="1.297" y2="1.514" layer="51" rot="R0"/>
<rectangle x1="1.836" y1="1.51" x2="2.2" y2="1.514" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.51" x2="3.148" y2="1.514" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.514" x2="0.534" y2="1.517" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.514" x2="1.297" y2="1.517" layer="51" rot="R0"/>
<rectangle x1="1.839" y1="1.514" x2="2.2" y2="1.517" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.514" x2="3.148" y2="1.517" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.517" x2="0.534" y2="1.521" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.517" x2="1.297" y2="1.521" layer="51" rot="R0"/>
<rectangle x1="1.839" y1="1.517" x2="2.2" y2="1.521" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.517" x2="3.148" y2="1.521" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.521" x2="0.534" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.521" x2="1.293" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="1.839" y1="1.521" x2="2.2" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.521" x2="3.148" y2="1.524" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.524" x2="0.534" y2="1.528" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.524" x2="1.293" y2="1.528" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="1.524" x2="2.2" y2="1.528" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.524" x2="3.148" y2="1.528" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.528" x2="0.534" y2="1.531" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.528" x2="1.29" y2="1.531" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="1.528" x2="2.2" y2="1.531" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.528" x2="3.148" y2="1.531" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.531" x2="0.534" y2="1.535" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.531" x2="1.29" y2="1.535" layer="51" rot="R0"/>
<rectangle x1="1.843" y1="1.531" x2="2.2" y2="1.535" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.531" x2="3.148" y2="1.535" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.535" x2="0.534" y2="1.538" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.535" x2="1.29" y2="1.538" layer="51" rot="R0"/>
<rectangle x1="1.846" y1="1.535" x2="2.2" y2="1.538" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.535" x2="3.148" y2="1.538" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.538" x2="0.534" y2="1.542" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.538" x2="1.286" y2="1.542" layer="51" rot="R0"/>
<rectangle x1="1.846" y1="1.538" x2="2.2" y2="1.542" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.538" x2="3.148" y2="1.542" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.542" x2="0.534" y2="1.545" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.542" x2="1.286" y2="1.545" layer="51" rot="R0"/>
<rectangle x1="1.846" y1="1.542" x2="2.2" y2="1.545" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.542" x2="3.148" y2="1.545" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.545" x2="0.534" y2="1.549" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.545" x2="1.286" y2="1.549" layer="51" rot="R0"/>
<rectangle x1="1.85" y1="1.545" x2="2.2" y2="1.549" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.545" x2="3.148" y2="1.549" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.549" x2="0.534" y2="1.552" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.549" x2="1.283" y2="1.552" layer="51" rot="R0"/>
<rectangle x1="1.85" y1="1.549" x2="2.2" y2="1.552" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.549" x2="3.148" y2="1.552" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.552" x2="0.534" y2="1.556" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.552" x2="1.283" y2="1.556" layer="51" rot="R0"/>
<rectangle x1="1.853" y1="1.552" x2="2.2" y2="1.556" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.552" x2="3.148" y2="1.556" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.556" x2="0.534" y2="1.559" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.556" x2="1.283" y2="1.559" layer="51" rot="R0"/>
<rectangle x1="1.853" y1="1.556" x2="2.2" y2="1.559" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.556" x2="3.148" y2="1.559" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.559" x2="0.534" y2="1.563" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.559" x2="1.279" y2="1.563" layer="51" rot="R0"/>
<rectangle x1="1.853" y1="1.559" x2="2.2" y2="1.563" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.559" x2="3.148" y2="1.563" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.563" x2="0.534" y2="1.566" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.563" x2="1.279" y2="1.566" layer="51" rot="R0"/>
<rectangle x1="1.857" y1="1.563" x2="2.2" y2="1.566" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.563" x2="3.148" y2="1.566" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.566" x2="0.534" y2="1.57" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.566" x2="1.276" y2="1.57" layer="51" rot="R0"/>
<rectangle x1="1.857" y1="1.566" x2="2.2" y2="1.57" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.566" x2="3.148" y2="1.57" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.57" x2="0.534" y2="1.573" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.57" x2="1.276" y2="1.573" layer="51" rot="R0"/>
<rectangle x1="1.857" y1="1.57" x2="2.2" y2="1.573" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.57" x2="3.148" y2="1.573" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.573" x2="0.534" y2="1.577" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.573" x2="1.276" y2="1.577" layer="51" rot="R0"/>
<rectangle x1="1.86" y1="1.573" x2="2.2" y2="1.577" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.573" x2="3.148" y2="1.577" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.577" x2="0.534" y2="1.58" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.577" x2="1.272" y2="1.58" layer="51" rot="R0"/>
<rectangle x1="1.86" y1="1.577" x2="2.2" y2="1.58" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.577" x2="3.148" y2="1.58" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.58" x2="0.534" y2="1.584" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.58" x2="1.272" y2="1.584" layer="51" rot="R0"/>
<rectangle x1="1.864" y1="1.58" x2="2.2" y2="1.584" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.58" x2="3.148" y2="1.584" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.584" x2="0.534" y2="1.587" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.584" x2="1.272" y2="1.587" layer="51" rot="R0"/>
<rectangle x1="1.864" y1="1.584" x2="2.2" y2="1.587" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.584" x2="3.148" y2="1.587" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.587" x2="0.534" y2="1.591" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.587" x2="1.269" y2="1.591" layer="51" rot="R0"/>
<rectangle x1="1.864" y1="1.587" x2="2.2" y2="1.591" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.587" x2="3.148" y2="1.591" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.591" x2="0.534" y2="1.594" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.591" x2="1.269" y2="1.594" layer="51" rot="R0"/>
<rectangle x1="1.867" y1="1.591" x2="2.2" y2="1.594" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.591" x2="3.148" y2="1.594" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.594" x2="0.534" y2="1.598" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.594" x2="1.269" y2="1.598" layer="51" rot="R0"/>
<rectangle x1="1.867" y1="1.594" x2="2.2" y2="1.598" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.594" x2="3.148" y2="1.598" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.598" x2="0.534" y2="1.601" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.598" x2="1.265" y2="1.601" layer="51" rot="R0"/>
<rectangle x1="1.867" y1="1.598" x2="2.2" y2="1.601" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.598" x2="3.148" y2="1.601" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.601" x2="0.534" y2="1.605" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.601" x2="1.265" y2="1.605" layer="51" rot="R0"/>
<rectangle x1="1.871" y1="1.601" x2="2.2" y2="1.605" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.601" x2="3.148" y2="1.605" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.605" x2="0.534" y2="1.608" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.605" x2="1.262" y2="1.608" layer="51" rot="R0"/>
<rectangle x1="1.871" y1="1.605" x2="2.2" y2="1.608" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.605" x2="3.148" y2="1.608" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.608" x2="0.534" y2="1.612" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.608" x2="1.262" y2="1.612" layer="51" rot="R0"/>
<rectangle x1="1.871" y1="1.608" x2="2.2" y2="1.612" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.608" x2="3.148" y2="1.612" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.612" x2="0.534" y2="1.615" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.612" x2="1.262" y2="1.615" layer="51" rot="R0"/>
<rectangle x1="1.874" y1="1.612" x2="2.2" y2="1.615" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.612" x2="3.148" y2="1.615" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.615" x2="0.534" y2="1.619" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.615" x2="1.258" y2="1.619" layer="51" rot="R0"/>
<rectangle x1="1.874" y1="1.615" x2="2.2" y2="1.619" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.615" x2="3.148" y2="1.619" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.619" x2="0.534" y2="1.622" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.619" x2="1.258" y2="1.622" layer="51" rot="R0"/>
<rectangle x1="1.878" y1="1.619" x2="2.2" y2="1.622" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.619" x2="3.148" y2="1.622" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.622" x2="0.534" y2="1.626" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.622" x2="1.258" y2="1.626" layer="51" rot="R0"/>
<rectangle x1="1.878" y1="1.622" x2="2.2" y2="1.626" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.622" x2="3.148" y2="1.626" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.626" x2="0.534" y2="1.629" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.626" x2="1.255" y2="1.629" layer="51" rot="R0"/>
<rectangle x1="1.878" y1="1.626" x2="2.2" y2="1.629" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.626" x2="3.148" y2="1.629" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.629" x2="0.534" y2="1.633" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.629" x2="1.255" y2="1.633" layer="51" rot="R0"/>
<rectangle x1="1.881" y1="1.629" x2="2.2" y2="1.633" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.629" x2="3.148" y2="1.633" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.633" x2="0.534" y2="1.636" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.633" x2="1.251" y2="1.636" layer="51" rot="R0"/>
<rectangle x1="1.881" y1="1.633" x2="2.2" y2="1.636" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.633" x2="3.148" y2="1.636" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.636" x2="0.534" y2="1.64" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.636" x2="1.251" y2="1.64" layer="51" rot="R0"/>
<rectangle x1="1.881" y1="1.636" x2="2.2" y2="1.64" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.636" x2="3.148" y2="1.64" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.64" x2="0.534" y2="1.643" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.64" x2="1.251" y2="1.643" layer="51" rot="R0"/>
<rectangle x1="1.885" y1="1.64" x2="2.2" y2="1.643" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.64" x2="3.148" y2="1.643" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.643" x2="0.534" y2="1.647" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.643" x2="1.248" y2="1.647" layer="51" rot="R0"/>
<rectangle x1="1.885" y1="1.643" x2="2.2" y2="1.647" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.643" x2="3.148" y2="1.647" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.647" x2="0.534" y2="1.65" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.647" x2="1.248" y2="1.65" layer="51" rot="R0"/>
<rectangle x1="1.885" y1="1.647" x2="2.2" y2="1.65" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.647" x2="3.148" y2="1.65" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.65" x2="0.534" y2="1.654" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.65" x2="1.248" y2="1.654" layer="51" rot="R0"/>
<rectangle x1="1.888" y1="1.65" x2="2.2" y2="1.654" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.65" x2="3.148" y2="1.654" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.654" x2="0.534" y2="1.657" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.654" x2="1.244" y2="1.657" layer="51" rot="R0"/>
<rectangle x1="1.888" y1="1.654" x2="2.2" y2="1.657" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.654" x2="3.148" y2="1.657" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.657" x2="0.534" y2="1.661" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.657" x2="1.244" y2="1.661" layer="51" rot="R0"/>
<rectangle x1="1.892" y1="1.657" x2="2.2" y2="1.661" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.657" x2="3.148" y2="1.661" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.661" x2="0.534" y2="1.664" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.661" x2="1.244" y2="1.664" layer="51" rot="R0"/>
<rectangle x1="1.892" y1="1.661" x2="2.2" y2="1.664" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.661" x2="3.148" y2="1.664" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.664" x2="0.534" y2="1.668" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.664" x2="1.241" y2="1.668" layer="51" rot="R0"/>
<rectangle x1="1.892" y1="1.664" x2="2.2" y2="1.668" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.664" x2="3.148" y2="1.668" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.668" x2="0.534" y2="1.671" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.668" x2="1.241" y2="1.671" layer="51" rot="R0"/>
<rectangle x1="1.895" y1="1.668" x2="2.2" y2="1.671" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.668" x2="3.148" y2="1.671" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.671" x2="0.534" y2="1.675" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.671" x2="1.237" y2="1.675" layer="51" rot="R0"/>
<rectangle x1="1.895" y1="1.671" x2="2.2" y2="1.675" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.671" x2="3.148" y2="1.675" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.675" x2="0.534" y2="1.678" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.675" x2="1.237" y2="1.678" layer="51" rot="R0"/>
<rectangle x1="1.895" y1="1.675" x2="2.2" y2="1.678" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.675" x2="3.148" y2="1.678" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.678" x2="0.534" y2="1.682" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.678" x2="1.237" y2="1.682" layer="51" rot="R0"/>
<rectangle x1="1.899" y1="1.678" x2="2.2" y2="1.682" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.678" x2="3.148" y2="1.682" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.682" x2="0.534" y2="1.685" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.682" x2="1.234" y2="1.685" layer="51" rot="R0"/>
<rectangle x1="1.899" y1="1.682" x2="2.2" y2="1.685" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.682" x2="3.148" y2="1.685" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.685" x2="0.534" y2="1.689" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.685" x2="1.234" y2="1.689" layer="51" rot="R0"/>
<rectangle x1="1.902" y1="1.685" x2="2.2" y2="1.689" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.685" x2="3.148" y2="1.689" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.689" x2="0.534" y2="1.692" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.689" x2="1.234" y2="1.692" layer="51" rot="R0"/>
<rectangle x1="1.902" y1="1.689" x2="2.2" y2="1.692" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.689" x2="3.148" y2="1.692" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.692" x2="0.534" y2="1.696" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.692" x2="1.23" y2="1.696" layer="51" rot="R0"/>
<rectangle x1="1.902" y1="1.692" x2="2.2" y2="1.696" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.692" x2="3.148" y2="1.696" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.696" x2="0.534" y2="1.699" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.696" x2="1.23" y2="1.699" layer="51" rot="R0"/>
<rectangle x1="1.906" y1="1.696" x2="2.2" y2="1.699" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.696" x2="3.148" y2="1.699" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.699" x2="0.534" y2="1.703" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.699" x2="1.23" y2="1.703" layer="51" rot="R0"/>
<rectangle x1="1.906" y1="1.699" x2="2.2" y2="1.703" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.699" x2="3.148" y2="1.703" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.703" x2="0.534" y2="1.706" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.703" x2="1.227" y2="1.706" layer="51" rot="R0"/>
<rectangle x1="1.906" y1="1.703" x2="2.2" y2="1.706" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.703" x2="3.148" y2="1.706" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.706" x2="0.534" y2="1.71" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.706" x2="1.227" y2="1.71" layer="51" rot="R0"/>
<rectangle x1="1.909" y1="1.706" x2="2.2" y2="1.71" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.706" x2="3.148" y2="1.71" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.71" x2="0.534" y2="1.713" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.71" x2="1.223" y2="1.713" layer="51" rot="R0"/>
<rectangle x1="1.909" y1="1.71" x2="2.2" y2="1.713" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.71" x2="3.148" y2="1.713" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.713" x2="0.534" y2="1.717" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.713" x2="1.223" y2="1.717" layer="51" rot="R0"/>
<rectangle x1="1.909" y1="1.713" x2="2.2" y2="1.717" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.713" x2="3.148" y2="1.717" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.717" x2="0.534" y2="1.72" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.717" x2="1.223" y2="1.72" layer="51" rot="R0"/>
<rectangle x1="1.913" y1="1.717" x2="2.2" y2="1.72" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.717" x2="3.148" y2="1.72" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.72" x2="0.534" y2="1.724" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.72" x2="1.22" y2="1.724" layer="51" rot="R0"/>
<rectangle x1="1.913" y1="1.72" x2="2.2" y2="1.724" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.72" x2="3.148" y2="1.724" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.724" x2="0.534" y2="1.727" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.724" x2="1.22" y2="1.727" layer="51" rot="R0"/>
<rectangle x1="1.916" y1="1.724" x2="2.2" y2="1.727" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.724" x2="3.148" y2="1.727" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.727" x2="0.534" y2="1.731" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.727" x2="1.22" y2="1.731" layer="51" rot="R0"/>
<rectangle x1="1.916" y1="1.727" x2="2.2" y2="1.731" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.727" x2="3.148" y2="1.731" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.731" x2="0.534" y2="1.734" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.731" x2="1.216" y2="1.734" layer="51" rot="R0"/>
<rectangle x1="1.916" y1="1.731" x2="2.2" y2="1.734" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.731" x2="3.148" y2="1.734" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.734" x2="0.534" y2="1.738" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.734" x2="1.216" y2="1.738" layer="51" rot="R0"/>
<rectangle x1="1.92" y1="1.734" x2="2.2" y2="1.738" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.734" x2="3.148" y2="1.738" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.738" x2="0.534" y2="1.741" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.738" x2="1.216" y2="1.741" layer="51" rot="R0"/>
<rectangle x1="1.92" y1="1.738" x2="2.2" y2="1.741" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.738" x2="3.148" y2="1.741" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.741" x2="0.534" y2="1.745" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.741" x2="1.213" y2="1.745" layer="51" rot="R0"/>
<rectangle x1="1.92" y1="1.741" x2="2.2" y2="1.745" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.741" x2="3.148" y2="1.745" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.745" x2="0.534" y2="1.748" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.745" x2="1.213" y2="1.748" layer="51" rot="R0"/>
<rectangle x1="1.923" y1="1.745" x2="2.2" y2="1.748" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.745" x2="3.148" y2="1.748" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.748" x2="0.534" y2="1.752" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.748" x2="1.209" y2="1.752" layer="51" rot="R0"/>
<rectangle x1="1.923" y1="1.748" x2="2.2" y2="1.752" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.748" x2="3.148" y2="1.752" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.752" x2="0.534" y2="1.755" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.752" x2="1.209" y2="1.755" layer="51" rot="R0"/>
<rectangle x1="1.927" y1="1.752" x2="2.2" y2="1.755" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.752" x2="3.148" y2="1.755" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.755" x2="0.534" y2="1.759" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.755" x2="1.209" y2="1.759" layer="51" rot="R0"/>
<rectangle x1="1.927" y1="1.755" x2="2.2" y2="1.759" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.755" x2="3.148" y2="1.759" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.759" x2="0.534" y2="1.762" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.759" x2="1.206" y2="1.762" layer="51" rot="R0"/>
<rectangle x1="1.927" y1="1.759" x2="2.2" y2="1.762" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.759" x2="3.148" y2="1.762" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.762" x2="0.534" y2="1.766" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.762" x2="1.206" y2="1.766" layer="51" rot="R0"/>
<rectangle x1="1.93" y1="1.762" x2="2.2" y2="1.766" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.762" x2="3.148" y2="1.766" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.766" x2="0.534" y2="1.769" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.766" x2="1.206" y2="1.769" layer="51" rot="R0"/>
<rectangle x1="1.93" y1="1.766" x2="2.2" y2="1.769" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.766" x2="3.148" y2="1.769" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.769" x2="0.534" y2="1.773" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.769" x2="1.202" y2="1.773" layer="51" rot="R0"/>
<rectangle x1="1.93" y1="1.769" x2="2.2" y2="1.773" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.769" x2="3.148" y2="1.773" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.773" x2="0.534" y2="1.776" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.773" x2="1.202" y2="1.776" layer="51" rot="R0"/>
<rectangle x1="1.934" y1="1.773" x2="2.2" y2="1.776" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.773" x2="3.148" y2="1.776" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.776" x2="0.534" y2="1.78" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.776" x2="1.199" y2="1.78" layer="51" rot="R0"/>
<rectangle x1="1.934" y1="1.776" x2="2.2" y2="1.78" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.776" x2="3.148" y2="1.78" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.78" x2="0.534" y2="1.783" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.78" x2="1.199" y2="1.783" layer="51" rot="R0"/>
<rectangle x1="1.934" y1="1.78" x2="2.2" y2="1.783" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.78" x2="3.148" y2="1.783" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.783" x2="0.534" y2="1.787" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.783" x2="1.199" y2="1.787" layer="51" rot="R0"/>
<rectangle x1="1.937" y1="1.783" x2="2.2" y2="1.787" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.783" x2="3.148" y2="1.787" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.787" x2="0.534" y2="1.79" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.787" x2="1.195" y2="1.79" layer="51" rot="R0"/>
<rectangle x1="1.937" y1="1.787" x2="2.2" y2="1.79" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.787" x2="3.148" y2="1.79" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.79" x2="0.534" y2="1.794" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.79" x2="1.195" y2="1.794" layer="51" rot="R0"/>
<rectangle x1="1.941" y1="1.79" x2="2.2" y2="1.794" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.79" x2="3.148" y2="1.794" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.794" x2="0.534" y2="1.797" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.794" x2="1.195" y2="1.797" layer="51" rot="R0"/>
<rectangle x1="1.941" y1="1.794" x2="2.2" y2="1.797" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.794" x2="3.148" y2="1.797" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.797" x2="0.534" y2="1.801" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.797" x2="1.192" y2="1.801" layer="51" rot="R0"/>
<rectangle x1="1.941" y1="1.797" x2="2.2" y2="1.801" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.797" x2="3.148" y2="1.801" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.801" x2="0.534" y2="1.804" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.801" x2="1.192" y2="1.804" layer="51" rot="R0"/>
<rectangle x1="1.944" y1="1.801" x2="2.2" y2="1.804" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.801" x2="3.148" y2="1.804" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.804" x2="0.534" y2="1.808" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.804" x2="1.192" y2="1.808" layer="51" rot="R0"/>
<rectangle x1="1.944" y1="1.804" x2="2.2" y2="1.808" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.804" x2="3.148" y2="1.808" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.808" x2="0.534" y2="1.811" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.808" x2="1.188" y2="1.811" layer="51" rot="R0"/>
<rectangle x1="1.944" y1="1.808" x2="2.2" y2="1.811" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.808" x2="3.148" y2="1.811" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.811" x2="0.534" y2="1.815" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.811" x2="1.188" y2="1.815" layer="51" rot="R0"/>
<rectangle x1="1.948" y1="1.811" x2="2.2" y2="1.815" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.811" x2="3.148" y2="1.815" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.815" x2="0.534" y2="1.818" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.815" x2="1.185" y2="1.818" layer="51" rot="R0"/>
<rectangle x1="1.948" y1="1.815" x2="2.2" y2="1.818" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.815" x2="3.148" y2="1.818" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.818" x2="0.534" y2="1.822" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.818" x2="1.185" y2="1.822" layer="51" rot="R0"/>
<rectangle x1="1.948" y1="1.818" x2="2.2" y2="1.822" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.818" x2="3.148" y2="1.822" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.822" x2="0.534" y2="1.825" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.822" x2="1.185" y2="1.825" layer="51" rot="R0"/>
<rectangle x1="1.951" y1="1.822" x2="2.2" y2="1.825" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.822" x2="3.148" y2="1.825" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.825" x2="0.534" y2="1.829" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.825" x2="1.181" y2="1.829" layer="51" rot="R0"/>
<rectangle x1="1.951" y1="1.825" x2="2.2" y2="1.829" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.825" x2="3.148" y2="1.829" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.829" x2="0.534" y2="1.832" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.829" x2="1.181" y2="1.832" layer="51" rot="R0"/>
<rectangle x1="1.566" y1="1.829" x2="1.57" y2="1.832" layer="51" rot="R0"/>
<rectangle x1="1.955" y1="1.829" x2="2.2" y2="1.832" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.829" x2="3.148" y2="1.832" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.832" x2="0.534" y2="1.836" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.832" x2="1.181" y2="1.836" layer="51" rot="R0"/>
<rectangle x1="1.566" y1="1.832" x2="1.573" y2="1.836" layer="51" rot="R0"/>
<rectangle x1="1.955" y1="1.832" x2="2.2" y2="1.836" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.832" x2="3.148" y2="1.836" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.836" x2="0.534" y2="1.839" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.836" x2="1.178" y2="1.839" layer="51" rot="R0"/>
<rectangle x1="1.563" y1="1.836" x2="1.573" y2="1.839" layer="51" rot="R0"/>
<rectangle x1="1.955" y1="1.836" x2="2.2" y2="1.839" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.836" x2="3.148" y2="1.839" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.839" x2="0.534" y2="1.843" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.839" x2="1.178" y2="1.843" layer="51" rot="R0"/>
<rectangle x1="1.563" y1="1.839" x2="1.577" y2="1.843" layer="51" rot="R0"/>
<rectangle x1="1.958" y1="1.839" x2="2.2" y2="1.843" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.839" x2="3.148" y2="1.843" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.843" x2="0.534" y2="1.846" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.843" x2="1.178" y2="1.846" layer="51" rot="R0"/>
<rectangle x1="1.563" y1="1.843" x2="1.577" y2="1.846" layer="51" rot="R0"/>
<rectangle x1="1.958" y1="1.843" x2="2.2" y2="1.846" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.843" x2="3.148" y2="1.846" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.846" x2="0.534" y2="1.85" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.846" x2="1.174" y2="1.85" layer="51" rot="R0"/>
<rectangle x1="1.559" y1="1.846" x2="1.577" y2="1.85" layer="51" rot="R0"/>
<rectangle x1="1.958" y1="1.846" x2="2.2" y2="1.85" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.846" x2="3.148" y2="1.85" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.85" x2="0.534" y2="1.853" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.85" x2="1.174" y2="1.853" layer="51" rot="R0"/>
<rectangle x1="1.559" y1="1.85" x2="1.58" y2="1.853" layer="51" rot="R0"/>
<rectangle x1="1.962" y1="1.85" x2="2.2" y2="1.853" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.85" x2="3.148" y2="1.853" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.853" x2="0.534" y2="1.857" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.853" x2="1.171" y2="1.857" layer="51" rot="R0"/>
<rectangle x1="1.559" y1="1.853" x2="1.58" y2="1.857" layer="51" rot="R0"/>
<rectangle x1="1.962" y1="1.853" x2="2.2" y2="1.857" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.853" x2="3.148" y2="1.857" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.857" x2="0.534" y2="1.86" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.857" x2="1.171" y2="1.86" layer="51" rot="R0"/>
<rectangle x1="1.556" y1="1.857" x2="1.58" y2="1.86" layer="51" rot="R0"/>
<rectangle x1="1.965" y1="1.857" x2="2.2" y2="1.86" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.857" x2="3.148" y2="1.86" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.86" x2="0.534" y2="1.864" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.86" x2="1.171" y2="1.864" layer="51" rot="R0"/>
<rectangle x1="1.556" y1="1.86" x2="1.584" y2="1.864" layer="51" rot="R0"/>
<rectangle x1="1.965" y1="1.86" x2="2.2" y2="1.864" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.86" x2="3.148" y2="1.864" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.864" x2="0.534" y2="1.867" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.864" x2="1.167" y2="1.867" layer="51" rot="R0"/>
<rectangle x1="1.552" y1="1.864" x2="1.584" y2="1.867" layer="51" rot="R0"/>
<rectangle x1="1.965" y1="1.864" x2="2.2" y2="1.867" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.864" x2="3.148" y2="1.867" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.867" x2="0.534" y2="1.871" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.867" x2="1.167" y2="1.871" layer="51" rot="R0"/>
<rectangle x1="1.552" y1="1.867" x2="1.587" y2="1.871" layer="51" rot="R0"/>
<rectangle x1="1.969" y1="1.867" x2="2.2" y2="1.871" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.867" x2="3.148" y2="1.871" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.871" x2="0.534" y2="1.874" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.871" x2="1.167" y2="1.874" layer="51" rot="R0"/>
<rectangle x1="1.552" y1="1.871" x2="1.587" y2="1.874" layer="51" rot="R0"/>
<rectangle x1="1.969" y1="1.871" x2="2.2" y2="1.874" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.871" x2="3.148" y2="1.874" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.874" x2="0.534" y2="1.878" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.874" x2="1.164" y2="1.878" layer="51" rot="R0"/>
<rectangle x1="1.549" y1="1.874" x2="1.587" y2="1.878" layer="51" rot="R0"/>
<rectangle x1="1.969" y1="1.874" x2="2.2" y2="1.878" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.874" x2="3.148" y2="1.878" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.878" x2="0.534" y2="1.881" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.878" x2="1.164" y2="1.881" layer="51" rot="R0"/>
<rectangle x1="1.549" y1="1.878" x2="1.591" y2="1.881" layer="51" rot="R0"/>
<rectangle x1="1.972" y1="1.878" x2="2.2" y2="1.881" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.878" x2="3.148" y2="1.881" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.881" x2="0.534" y2="1.885" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.881" x2="1.164" y2="1.885" layer="51" rot="R0"/>
<rectangle x1="1.545" y1="1.881" x2="1.591" y2="1.885" layer="51" rot="R0"/>
<rectangle x1="1.972" y1="1.881" x2="2.2" y2="1.885" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.881" x2="3.148" y2="1.885" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.885" x2="0.534" y2="1.888" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.885" x2="1.16" y2="1.888" layer="51" rot="R0"/>
<rectangle x1="1.545" y1="1.885" x2="1.594" y2="1.888" layer="51" rot="R0"/>
<rectangle x1="1.972" y1="1.885" x2="2.2" y2="1.888" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.885" x2="3.148" y2="1.888" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.888" x2="0.534" y2="1.892" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.888" x2="1.16" y2="1.892" layer="51" rot="R0"/>
<rectangle x1="1.545" y1="1.888" x2="1.594" y2="1.892" layer="51" rot="R0"/>
<rectangle x1="1.976" y1="1.888" x2="2.2" y2="1.892" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.888" x2="3.148" y2="1.892" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.892" x2="0.534" y2="1.895" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.892" x2="1.157" y2="1.895" layer="51" rot="R0"/>
<rectangle x1="1.542" y1="1.892" x2="1.594" y2="1.895" layer="51" rot="R0"/>
<rectangle x1="1.976" y1="1.892" x2="2.2" y2="1.895" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.892" x2="3.148" y2="1.895" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.895" x2="0.534" y2="1.899" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.895" x2="1.157" y2="1.899" layer="51" rot="R0"/>
<rectangle x1="1.542" y1="1.895" x2="1.598" y2="1.899" layer="51" rot="R0"/>
<rectangle x1="1.979" y1="1.895" x2="2.2" y2="1.899" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.895" x2="3.148" y2="1.899" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.899" x2="0.534" y2="1.902" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.899" x2="1.157" y2="1.902" layer="51" rot="R0"/>
<rectangle x1="1.538" y1="1.899" x2="1.598" y2="1.902" layer="51" rot="R0"/>
<rectangle x1="1.979" y1="1.899" x2="2.2" y2="1.902" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.899" x2="3.148" y2="1.902" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.902" x2="0.534" y2="1.906" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.902" x2="1.153" y2="1.906" layer="51" rot="R0"/>
<rectangle x1="1.538" y1="1.902" x2="1.598" y2="1.906" layer="51" rot="R0"/>
<rectangle x1="1.979" y1="1.902" x2="2.2" y2="1.906" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.902" x2="3.148" y2="1.906" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.906" x2="0.534" y2="1.909" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.906" x2="1.153" y2="1.909" layer="51" rot="R0"/>
<rectangle x1="1.538" y1="1.906" x2="1.601" y2="1.909" layer="51" rot="R0"/>
<rectangle x1="1.983" y1="1.906" x2="2.2" y2="1.909" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.906" x2="3.148" y2="1.909" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.909" x2="0.534" y2="1.913" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.909" x2="1.153" y2="1.913" layer="51" rot="R0"/>
<rectangle x1="1.535" y1="1.909" x2="1.601" y2="1.913" layer="51" rot="R0"/>
<rectangle x1="1.983" y1="1.909" x2="2.2" y2="1.913" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.909" x2="3.148" y2="1.913" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.913" x2="0.534" y2="1.916" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.913" x2="1.15" y2="1.916" layer="51" rot="R0"/>
<rectangle x1="1.535" y1="1.913" x2="1.605" y2="1.916" layer="51" rot="R0"/>
<rectangle x1="1.983" y1="1.913" x2="2.2" y2="1.916" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.913" x2="3.148" y2="1.916" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.916" x2="0.534" y2="1.92" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.916" x2="1.15" y2="1.92" layer="51" rot="R0"/>
<rectangle x1="1.535" y1="1.916" x2="1.605" y2="1.92" layer="51" rot="R0"/>
<rectangle x1="1.986" y1="1.916" x2="2.2" y2="1.92" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.916" x2="3.148" y2="1.92" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.92" x2="0.534" y2="1.923" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.92" x2="1.15" y2="1.923" layer="51" rot="R0"/>
<rectangle x1="1.531" y1="1.92" x2="1.605" y2="1.923" layer="51" rot="R0"/>
<rectangle x1="1.986" y1="1.92" x2="2.2" y2="1.923" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.92" x2="3.148" y2="1.923" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.923" x2="0.534" y2="1.927" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.923" x2="1.146" y2="1.927" layer="51" rot="R0"/>
<rectangle x1="1.531" y1="1.923" x2="1.608" y2="1.927" layer="51" rot="R0"/>
<rectangle x1="1.986" y1="1.923" x2="2.2" y2="1.927" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.923" x2="3.148" y2="1.927" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.927" x2="0.534" y2="1.93" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.927" x2="1.146" y2="1.93" layer="51" rot="R0"/>
<rectangle x1="1.528" y1="1.927" x2="1.608" y2="1.93" layer="51" rot="R0"/>
<rectangle x1="1.99" y1="1.927" x2="2.2" y2="1.93" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.927" x2="3.148" y2="1.93" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.93" x2="0.534" y2="1.934" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.93" x2="1.143" y2="1.934" layer="51" rot="R0"/>
<rectangle x1="1.528" y1="1.93" x2="1.612" y2="1.934" layer="51" rot="R0"/>
<rectangle x1="1.99" y1="1.93" x2="2.2" y2="1.934" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.93" x2="3.148" y2="1.934" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.934" x2="0.534" y2="1.937" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.934" x2="1.143" y2="1.937" layer="51" rot="R0"/>
<rectangle x1="1.528" y1="1.934" x2="1.612" y2="1.937" layer="51" rot="R0"/>
<rectangle x1="1.993" y1="1.934" x2="2.2" y2="1.937" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.934" x2="3.148" y2="1.937" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.937" x2="0.534" y2="1.941" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.937" x2="1.143" y2="1.941" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="1.937" x2="1.612" y2="1.941" layer="51" rot="R0"/>
<rectangle x1="1.993" y1="1.937" x2="2.2" y2="1.941" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.937" x2="3.148" y2="1.941" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.941" x2="0.534" y2="1.944" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.941" x2="1.139" y2="1.944" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="1.941" x2="1.615" y2="1.944" layer="51" rot="R0"/>
<rectangle x1="1.993" y1="1.941" x2="2.2" y2="1.944" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.941" x2="3.148" y2="1.944" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.944" x2="0.534" y2="1.948" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.944" x2="1.139" y2="1.948" layer="51" rot="R0"/>
<rectangle x1="1.521" y1="1.944" x2="1.615" y2="1.948" layer="51" rot="R0"/>
<rectangle x1="1.997" y1="1.944" x2="2.2" y2="1.948" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.944" x2="3.148" y2="1.948" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.948" x2="0.534" y2="1.951" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.948" x2="1.139" y2="1.951" layer="51" rot="R0"/>
<rectangle x1="1.521" y1="1.948" x2="1.615" y2="1.951" layer="51" rot="R0"/>
<rectangle x1="1.997" y1="1.948" x2="2.2" y2="1.951" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.948" x2="3.148" y2="1.951" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.951" x2="0.534" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.951" x2="1.136" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="1.521" y1="1.951" x2="1.619" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="1.997" y1="1.951" x2="2.2" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.951" x2="3.148" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.955" x2="0.534" y2="1.958" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.955" x2="1.136" y2="1.958" layer="51" rot="R0"/>
<rectangle x1="1.517" y1="1.955" x2="1.619" y2="1.958" layer="51" rot="R0"/>
<rectangle x1="2" y1="1.955" x2="2.2" y2="1.958" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.955" x2="3.148" y2="1.958" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.958" x2="0.534" y2="1.962" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.958" x2="1.132" y2="1.962" layer="51" rot="R0"/>
<rectangle x1="1.517" y1="1.958" x2="1.622" y2="1.962" layer="51" rot="R0"/>
<rectangle x1="2" y1="1.958" x2="2.2" y2="1.962" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.958" x2="3.148" y2="1.962" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.962" x2="0.534" y2="1.965" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.962" x2="1.132" y2="1.965" layer="51" rot="R0"/>
<rectangle x1="1.517" y1="1.962" x2="1.622" y2="1.965" layer="51" rot="R0"/>
<rectangle x1="2.004" y1="1.962" x2="2.2" y2="1.965" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.962" x2="3.148" y2="1.965" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.965" x2="0.534" y2="1.969" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.965" x2="1.132" y2="1.969" layer="51" rot="R0"/>
<rectangle x1="1.514" y1="1.965" x2="1.622" y2="1.969" layer="51" rot="R0"/>
<rectangle x1="2.004" y1="1.965" x2="2.2" y2="1.969" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.965" x2="3.148" y2="1.969" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.969" x2="0.534" y2="1.972" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.969" x2="1.129" y2="1.972" layer="51" rot="R0"/>
<rectangle x1="1.514" y1="1.969" x2="1.626" y2="1.972" layer="51" rot="R0"/>
<rectangle x1="2.004" y1="1.969" x2="2.2" y2="1.972" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.969" x2="3.148" y2="1.972" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.972" x2="0.534" y2="1.976" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.972" x2="1.129" y2="1.976" layer="51" rot="R0"/>
<rectangle x1="1.51" y1="1.972" x2="1.626" y2="1.976" layer="51" rot="R0"/>
<rectangle x1="2.007" y1="1.972" x2="2.2" y2="1.976" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.972" x2="3.148" y2="1.976" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.976" x2="0.534" y2="1.979" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.976" x2="1.129" y2="1.979" layer="51" rot="R0"/>
<rectangle x1="1.51" y1="1.976" x2="1.629" y2="1.979" layer="51" rot="R0"/>
<rectangle x1="2.007" y1="1.976" x2="2.2" y2="1.979" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.976" x2="3.148" y2="1.979" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.979" x2="0.534" y2="1.983" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.979" x2="1.125" y2="1.983" layer="51" rot="R0"/>
<rectangle x1="1.51" y1="1.979" x2="1.629" y2="1.983" layer="51" rot="R0"/>
<rectangle x1="2.007" y1="1.979" x2="2.2" y2="1.983" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.979" x2="3.148" y2="1.983" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.983" x2="0.534" y2="1.986" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.983" x2="1.125" y2="1.986" layer="51" rot="R0"/>
<rectangle x1="1.507" y1="1.983" x2="1.629" y2="1.986" layer="51" rot="R0"/>
<rectangle x1="2.011" y1="1.983" x2="2.2" y2="1.986" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.983" x2="3.148" y2="1.986" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.986" x2="0.534" y2="1.99" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.986" x2="1.125" y2="1.99" layer="51" rot="R0"/>
<rectangle x1="1.507" y1="1.986" x2="1.633" y2="1.99" layer="51" rot="R0"/>
<rectangle x1="2.011" y1="1.986" x2="2.2" y2="1.99" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.986" x2="3.148" y2="1.99" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.99" x2="0.534" y2="1.993" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.99" x2="1.122" y2="1.993" layer="51" rot="R0"/>
<rectangle x1="1.503" y1="1.99" x2="1.633" y2="1.993" layer="51" rot="R0"/>
<rectangle x1="2.011" y1="1.99" x2="2.2" y2="1.993" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.99" x2="3.148" y2="1.993" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.993" x2="0.534" y2="1.997" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.993" x2="1.122" y2="1.997" layer="51" rot="R0"/>
<rectangle x1="1.503" y1="1.993" x2="1.633" y2="1.997" layer="51" rot="R0"/>
<rectangle x1="2.014" y1="1.993" x2="2.2" y2="1.997" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.993" x2="3.148" y2="1.997" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="1.997" x2="0.534" y2="2" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="1.997" x2="1.118" y2="2" layer="51" rot="R0"/>
<rectangle x1="1.503" y1="1.997" x2="1.636" y2="2" layer="51" rot="R0"/>
<rectangle x1="2.014" y1="1.997" x2="2.2" y2="2" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="1.997" x2="3.148" y2="2" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2" x2="0.534" y2="2.004" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2" x2="1.118" y2="2.004" layer="51" rot="R0"/>
<rectangle x1="1.5" y1="2" x2="1.636" y2="2.004" layer="51" rot="R0"/>
<rectangle x1="2.018" y1="2" x2="2.2" y2="2.004" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2" x2="3.148" y2="2.004" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.004" x2="0.534" y2="2.007" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.004" x2="1.118" y2="2.007" layer="51" rot="R0"/>
<rectangle x1="1.5" y1="2.004" x2="1.64" y2="2.007" layer="51" rot="R0"/>
<rectangle x1="2.018" y1="2.004" x2="2.2" y2="2.007" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.004" x2="3.148" y2="2.007" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.007" x2="0.534" y2="2.011" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.007" x2="1.115" y2="2.011" layer="51" rot="R0"/>
<rectangle x1="1.496" y1="2.007" x2="1.64" y2="2.011" layer="51" rot="R0"/>
<rectangle x1="2.018" y1="2.007" x2="2.2" y2="2.011" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.007" x2="3.148" y2="2.011" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.011" x2="0.534" y2="2.014" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.011" x2="1.115" y2="2.014" layer="51" rot="R0"/>
<rectangle x1="1.496" y1="2.011" x2="1.64" y2="2.014" layer="51" rot="R0"/>
<rectangle x1="2.021" y1="2.011" x2="2.2" y2="2.014" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.011" x2="3.148" y2="2.014" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.014" x2="0.534" y2="2.018" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.014" x2="1.115" y2="2.018" layer="51" rot="R0"/>
<rectangle x1="1.496" y1="2.014" x2="1.643" y2="2.018" layer="51" rot="R0"/>
<rectangle x1="2.021" y1="2.014" x2="2.2" y2="2.018" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.014" x2="3.148" y2="2.018" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.018" x2="0.534" y2="2.021" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.018" x2="1.111" y2="2.021" layer="51" rot="R0"/>
<rectangle x1="1.493" y1="2.018" x2="1.643" y2="2.021" layer="51" rot="R0"/>
<rectangle x1="2.021" y1="2.018" x2="2.2" y2="2.021" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.018" x2="3.148" y2="2.021" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.021" x2="0.534" y2="2.025" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.021" x2="1.111" y2="2.025" layer="51" rot="R0"/>
<rectangle x1="1.493" y1="2.021" x2="1.643" y2="2.025" layer="51" rot="R0"/>
<rectangle x1="2.025" y1="2.021" x2="2.2" y2="2.025" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.021" x2="3.148" y2="2.025" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.025" x2="0.534" y2="2.028" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.025" x2="1.111" y2="2.028" layer="51" rot="R0"/>
<rectangle x1="1.493" y1="2.025" x2="1.647" y2="2.028" layer="51" rot="R0"/>
<rectangle x1="2.025" y1="2.025" x2="2.2" y2="2.028" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.025" x2="3.148" y2="2.028" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.028" x2="0.534" y2="2.032" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.028" x2="1.108" y2="2.032" layer="51" rot="R0"/>
<rectangle x1="1.489" y1="2.028" x2="1.647" y2="2.032" layer="51" rot="R0"/>
<rectangle x1="2.025" y1="2.028" x2="2.2" y2="2.032" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.028" x2="3.148" y2="2.032" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.032" x2="0.534" y2="2.035" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.032" x2="1.108" y2="2.035" layer="51" rot="R0"/>
<rectangle x1="1.489" y1="2.032" x2="1.65" y2="2.035" layer="51" rot="R0"/>
<rectangle x1="2.028" y1="2.032" x2="2.2" y2="2.035" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.032" x2="3.148" y2="2.035" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.035" x2="0.534" y2="2.039" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.035" x2="1.104" y2="2.039" layer="51" rot="R0"/>
<rectangle x1="1.486" y1="2.035" x2="1.65" y2="2.039" layer="51" rot="R0"/>
<rectangle x1="2.028" y1="2.035" x2="2.2" y2="2.039" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.035" x2="3.148" y2="2.039" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.039" x2="0.534" y2="2.042" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.039" x2="1.104" y2="2.042" layer="51" rot="R0"/>
<rectangle x1="1.486" y1="2.039" x2="1.65" y2="2.042" layer="51" rot="R0"/>
<rectangle x1="2.032" y1="2.039" x2="2.2" y2="2.042" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.039" x2="3.148" y2="2.042" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.042" x2="0.534" y2="2.046" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.042" x2="1.104" y2="2.046" layer="51" rot="R0"/>
<rectangle x1="1.486" y1="2.042" x2="1.654" y2="2.046" layer="51" rot="R0"/>
<rectangle x1="2.032" y1="2.042" x2="2.2" y2="2.046" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.042" x2="3.148" y2="2.046" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.046" x2="0.534" y2="2.049" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.046" x2="1.101" y2="2.049" layer="51" rot="R0"/>
<rectangle x1="1.482" y1="2.046" x2="1.654" y2="2.049" layer="51" rot="R0"/>
<rectangle x1="2.032" y1="2.046" x2="2.2" y2="2.049" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.046" x2="3.148" y2="2.049" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.049" x2="0.534" y2="2.053" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.049" x2="1.101" y2="2.053" layer="51" rot="R0"/>
<rectangle x1="1.482" y1="2.049" x2="1.657" y2="2.053" layer="51" rot="R0"/>
<rectangle x1="2.035" y1="2.049" x2="2.2" y2="2.053" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.049" x2="3.148" y2="2.053" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.053" x2="0.534" y2="2.056" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.053" x2="1.101" y2="2.056" layer="51" rot="R0"/>
<rectangle x1="1.479" y1="2.053" x2="1.657" y2="2.056" layer="51" rot="R0"/>
<rectangle x1="2.035" y1="2.053" x2="2.2" y2="2.056" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.053" x2="3.148" y2="2.056" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.056" x2="0.534" y2="2.06" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.056" x2="1.097" y2="2.06" layer="51" rot="R0"/>
<rectangle x1="1.479" y1="2.056" x2="1.657" y2="2.06" layer="51" rot="R0"/>
<rectangle x1="2.035" y1="2.056" x2="2.2" y2="2.06" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.056" x2="3.148" y2="2.06" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.06" x2="0.534" y2="2.063" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.06" x2="1.097" y2="2.063" layer="51" rot="R0"/>
<rectangle x1="1.479" y1="2.06" x2="1.661" y2="2.063" layer="51" rot="R0"/>
<rectangle x1="2.039" y1="2.06" x2="2.2" y2="2.063" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.06" x2="3.148" y2="2.063" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.063" x2="0.534" y2="2.067" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.063" x2="1.097" y2="2.067" layer="51" rot="R0"/>
<rectangle x1="1.475" y1="2.063" x2="1.661" y2="2.067" layer="51" rot="R0"/>
<rectangle x1="2.039" y1="2.063" x2="2.2" y2="2.067" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.063" x2="3.148" y2="2.067" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.067" x2="0.534" y2="2.07" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.067" x2="1.094" y2="2.07" layer="51" rot="R0"/>
<rectangle x1="1.475" y1="2.067" x2="1.661" y2="2.07" layer="51" rot="R0"/>
<rectangle x1="2.042" y1="2.067" x2="2.2" y2="2.07" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.067" x2="3.148" y2="2.07" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.07" x2="0.534" y2="2.074" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.07" x2="1.094" y2="2.074" layer="51" rot="R0"/>
<rectangle x1="1.475" y1="2.07" x2="1.664" y2="2.074" layer="51" rot="R0"/>
<rectangle x1="2.042" y1="2.07" x2="2.2" y2="2.074" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.07" x2="3.148" y2="2.074" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.074" x2="0.534" y2="2.077" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.074" x2="1.09" y2="2.077" layer="51" rot="R0"/>
<rectangle x1="1.472" y1="2.074" x2="1.664" y2="2.077" layer="51" rot="R0"/>
<rectangle x1="2.042" y1="2.074" x2="2.2" y2="2.077" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.074" x2="3.148" y2="2.077" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.077" x2="0.534" y2="2.081" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.077" x2="1.09" y2="2.081" layer="51" rot="R0"/>
<rectangle x1="1.472" y1="2.077" x2="1.668" y2="2.081" layer="51" rot="R0"/>
<rectangle x1="2.046" y1="2.077" x2="2.2" y2="2.081" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.077" x2="3.148" y2="2.081" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.081" x2="0.534" y2="2.084" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.081" x2="1.09" y2="2.084" layer="51" rot="R0"/>
<rectangle x1="1.468" y1="2.081" x2="1.668" y2="2.084" layer="51" rot="R0"/>
<rectangle x1="2.046" y1="2.081" x2="2.2" y2="2.084" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.081" x2="3.148" y2="2.084" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.084" x2="0.534" y2="2.088" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.084" x2="1.087" y2="2.088" layer="51" rot="R0"/>
<rectangle x1="1.468" y1="2.084" x2="1.668" y2="2.088" layer="51" rot="R0"/>
<rectangle x1="2.046" y1="2.084" x2="2.2" y2="2.088" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.084" x2="3.148" y2="2.088" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.088" x2="0.534" y2="2.091" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.088" x2="1.087" y2="2.091" layer="51" rot="R0"/>
<rectangle x1="1.468" y1="2.088" x2="1.671" y2="2.091" layer="51" rot="R0"/>
<rectangle x1="2.049" y1="2.088" x2="2.2" y2="2.091" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.088" x2="3.148" y2="2.091" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.091" x2="0.534" y2="2.095" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.091" x2="1.087" y2="2.095" layer="51" rot="R0"/>
<rectangle x1="1.465" y1="2.091" x2="1.671" y2="2.095" layer="51" rot="R0"/>
<rectangle x1="2.049" y1="2.091" x2="2.2" y2="2.095" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.091" x2="3.148" y2="2.095" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.095" x2="0.534" y2="2.098" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.095" x2="1.083" y2="2.098" layer="51" rot="R0"/>
<rectangle x1="1.465" y1="2.095" x2="1.675" y2="2.098" layer="51" rot="R0"/>
<rectangle x1="2.049" y1="2.095" x2="2.2" y2="2.098" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.095" x2="3.148" y2="2.098" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.098" x2="0.534" y2="2.102" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.098" x2="1.083" y2="2.102" layer="51" rot="R0"/>
<rectangle x1="1.461" y1="2.098" x2="1.675" y2="2.102" layer="51" rot="R0"/>
<rectangle x1="2.053" y1="2.098" x2="2.2" y2="2.102" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.098" x2="3.148" y2="2.102" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.102" x2="0.534" y2="2.105" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.102" x2="1.08" y2="2.105" layer="51" rot="R0"/>
<rectangle x1="1.461" y1="2.102" x2="1.675" y2="2.105" layer="51" rot="R0"/>
<rectangle x1="2.053" y1="2.102" x2="2.2" y2="2.105" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.102" x2="3.148" y2="2.105" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.105" x2="0.534" y2="2.109" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.105" x2="1.08" y2="2.109" layer="51" rot="R0"/>
<rectangle x1="1.461" y1="2.105" x2="1.678" y2="2.109" layer="51" rot="R0"/>
<rectangle x1="2.056" y1="2.105" x2="2.2" y2="2.109" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.105" x2="3.148" y2="2.109" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.109" x2="0.534" y2="2.112" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.109" x2="1.08" y2="2.112" layer="51" rot="R0"/>
<rectangle x1="1.458" y1="2.109" x2="1.678" y2="2.112" layer="51" rot="R0"/>
<rectangle x1="2.056" y1="2.109" x2="2.2" y2="2.112" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.109" x2="3.148" y2="2.112" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.112" x2="0.534" y2="2.116" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.112" x2="1.076" y2="2.116" layer="51" rot="R0"/>
<rectangle x1="1.458" y1="2.112" x2="1.678" y2="2.116" layer="51" rot="R0"/>
<rectangle x1="2.056" y1="2.112" x2="2.2" y2="2.116" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.112" x2="3.148" y2="2.116" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.116" x2="0.534" y2="2.119" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.116" x2="1.076" y2="2.119" layer="51" rot="R0"/>
<rectangle x1="1.454" y1="2.116" x2="1.682" y2="2.119" layer="51" rot="R0"/>
<rectangle x1="2.06" y1="2.116" x2="2.2" y2="2.119" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.116" x2="3.148" y2="2.119" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.119" x2="0.534" y2="2.123" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.119" x2="1.076" y2="2.123" layer="51" rot="R0"/>
<rectangle x1="1.454" y1="2.119" x2="1.682" y2="2.123" layer="51" rot="R0"/>
<rectangle x1="2.06" y1="2.119" x2="2.2" y2="2.123" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.119" x2="3.148" y2="2.123" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.123" x2="0.534" y2="2.126" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.123" x2="1.073" y2="2.126" layer="51" rot="R0"/>
<rectangle x1="1.454" y1="2.123" x2="1.685" y2="2.126" layer="51" rot="R0"/>
<rectangle x1="2.06" y1="2.123" x2="2.2" y2="2.126" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.123" x2="3.148" y2="2.126" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.126" x2="0.534" y2="2.13" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.126" x2="1.073" y2="2.13" layer="51" rot="R0"/>
<rectangle x1="1.451" y1="2.126" x2="1.685" y2="2.13" layer="51" rot="R0"/>
<rectangle x1="2.063" y1="2.126" x2="2.2" y2="2.13" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.126" x2="3.148" y2="2.13" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.13" x2="0.534" y2="2.133" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.13" x2="1.073" y2="2.133" layer="51" rot="R0"/>
<rectangle x1="1.451" y1="2.13" x2="1.685" y2="2.133" layer="51" rot="R0"/>
<rectangle x1="2.063" y1="2.13" x2="2.2" y2="2.133" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.13" x2="3.148" y2="2.133" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.133" x2="0.534" y2="2.137" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.133" x2="1.069" y2="2.137" layer="51" rot="R0"/>
<rectangle x1="1.451" y1="2.133" x2="1.689" y2="2.137" layer="51" rot="R0"/>
<rectangle x1="2.067" y1="2.133" x2="2.2" y2="2.137" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.133" x2="3.148" y2="2.137" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.137" x2="0.534" y2="2.14" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.137" x2="1.069" y2="2.14" layer="51" rot="R0"/>
<rectangle x1="1.447" y1="2.137" x2="1.689" y2="2.14" layer="51" rot="R0"/>
<rectangle x1="2.067" y1="2.137" x2="2.2" y2="2.14" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.137" x2="3.148" y2="2.14" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.14" x2="0.534" y2="2.144" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.14" x2="1.066" y2="2.144" layer="51" rot="R0"/>
<rectangle x1="1.447" y1="2.14" x2="1.689" y2="2.144" layer="51" rot="R0"/>
<rectangle x1="2.067" y1="2.14" x2="2.2" y2="2.144" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.14" x2="3.148" y2="2.144" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.144" x2="0.534" y2="2.147" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.144" x2="1.066" y2="2.147" layer="51" rot="R0"/>
<rectangle x1="1.444" y1="2.144" x2="1.692" y2="2.147" layer="51" rot="R0"/>
<rectangle x1="2.07" y1="2.144" x2="2.2" y2="2.147" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.144" x2="3.148" y2="2.147" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.147" x2="0.534" y2="2.151" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.147" x2="1.066" y2="2.151" layer="51" rot="R0"/>
<rectangle x1="1.444" y1="2.147" x2="1.692" y2="2.151" layer="51" rot="R0"/>
<rectangle x1="2.07" y1="2.147" x2="2.2" y2="2.151" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.147" x2="3.148" y2="2.151" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.151" x2="0.534" y2="2.154" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.151" x2="1.062" y2="2.154" layer="51" rot="R0"/>
<rectangle x1="1.444" y1="2.151" x2="1.696" y2="2.154" layer="51" rot="R0"/>
<rectangle x1="2.07" y1="2.151" x2="2.2" y2="2.154" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.151" x2="3.148" y2="2.154" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.154" x2="0.534" y2="2.158" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.154" x2="1.062" y2="2.158" layer="51" rot="R0"/>
<rectangle x1="1.44" y1="2.154" x2="1.696" y2="2.158" layer="51" rot="R0"/>
<rectangle x1="2.074" y1="2.154" x2="2.2" y2="2.158" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.154" x2="3.148" y2="2.158" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.158" x2="0.534" y2="2.161" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.158" x2="1.062" y2="2.161" layer="51" rot="R0"/>
<rectangle x1="1.44" y1="2.158" x2="1.696" y2="2.161" layer="51" rot="R0"/>
<rectangle x1="2.074" y1="2.158" x2="2.2" y2="2.161" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.158" x2="3.148" y2="2.161" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.161" x2="0.534" y2="2.165" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.161" x2="1.059" y2="2.165" layer="51" rot="R0"/>
<rectangle x1="1.437" y1="2.161" x2="1.699" y2="2.165" layer="51" rot="R0"/>
<rectangle x1="2.074" y1="2.161" x2="2.2" y2="2.165" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.161" x2="3.148" y2="2.165" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.165" x2="0.534" y2="2.168" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.165" x2="1.059" y2="2.168" layer="51" rot="R0"/>
<rectangle x1="1.437" y1="2.165" x2="1.699" y2="2.168" layer="51" rot="R0"/>
<rectangle x1="2.077" y1="2.165" x2="2.2" y2="2.168" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.165" x2="3.148" y2="2.168" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.168" x2="0.534" y2="2.172" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.168" x2="1.059" y2="2.172" layer="51" rot="R0"/>
<rectangle x1="1.437" y1="2.168" x2="1.703" y2="2.172" layer="51" rot="R0"/>
<rectangle x1="2.077" y1="2.168" x2="2.2" y2="2.172" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.168" x2="3.148" y2="2.172" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.172" x2="0.534" y2="2.175" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.172" x2="1.055" y2="2.175" layer="51" rot="R0"/>
<rectangle x1="1.433" y1="2.172" x2="1.703" y2="2.175" layer="51" rot="R0"/>
<rectangle x1="2.081" y1="2.172" x2="2.2" y2="2.175" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.172" x2="3.148" y2="2.175" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.175" x2="0.534" y2="2.179" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.175" x2="1.055" y2="2.179" layer="51" rot="R0"/>
<rectangle x1="1.433" y1="2.175" x2="1.703" y2="2.179" layer="51" rot="R0"/>
<rectangle x1="2.081" y1="2.175" x2="2.2" y2="2.179" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.175" x2="3.148" y2="2.179" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.179" x2="0.534" y2="2.182" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.179" x2="1.052" y2="2.182" layer="51" rot="R0"/>
<rectangle x1="1.433" y1="2.179" x2="1.706" y2="2.182" layer="51" rot="R0"/>
<rectangle x1="2.081" y1="2.179" x2="2.2" y2="2.182" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.179" x2="3.148" y2="2.182" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.182" x2="0.534" y2="2.186" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.182" x2="1.052" y2="2.186" layer="51" rot="R0"/>
<rectangle x1="1.43" y1="2.182" x2="1.706" y2="2.186" layer="51" rot="R0"/>
<rectangle x1="2.084" y1="2.182" x2="2.2" y2="2.186" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.182" x2="3.148" y2="2.186" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.186" x2="0.534" y2="2.189" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.186" x2="1.052" y2="2.189" layer="51" rot="R0"/>
<rectangle x1="1.43" y1="2.186" x2="1.706" y2="2.189" layer="51" rot="R0"/>
<rectangle x1="2.084" y1="2.186" x2="2.2" y2="2.189" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.186" x2="3.148" y2="2.189" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.189" x2="0.534" y2="2.193" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.189" x2="1.048" y2="2.193" layer="51" rot="R0"/>
<rectangle x1="1.426" y1="2.189" x2="1.71" y2="2.193" layer="51" rot="R0"/>
<rectangle x1="2.084" y1="2.189" x2="2.2" y2="2.193" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.189" x2="3.148" y2="2.193" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.193" x2="0.534" y2="2.196" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.193" x2="1.048" y2="2.196" layer="51" rot="R0"/>
<rectangle x1="1.426" y1="2.193" x2="1.71" y2="2.196" layer="51" rot="R0"/>
<rectangle x1="2.088" y1="2.193" x2="2.2" y2="2.196" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.193" x2="3.148" y2="2.196" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.196" x2="0.534" y2="2.2" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.196" x2="1.048" y2="2.2" layer="51" rot="R0"/>
<rectangle x1="1.426" y1="2.196" x2="1.713" y2="2.2" layer="51" rot="R0"/>
<rectangle x1="2.088" y1="2.196" x2="2.2" y2="2.2" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.196" x2="3.148" y2="2.2" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.2" x2="0.534" y2="2.203" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.2" x2="1.045" y2="2.203" layer="51" rot="R0"/>
<rectangle x1="1.423" y1="2.2" x2="1.713" y2="2.203" layer="51" rot="R0"/>
<rectangle x1="2.088" y1="2.2" x2="2.2" y2="2.203" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.2" x2="3.148" y2="2.203" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.203" x2="0.534" y2="2.207" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.203" x2="1.045" y2="2.207" layer="51" rot="R0"/>
<rectangle x1="1.423" y1="2.203" x2="1.713" y2="2.207" layer="51" rot="R0"/>
<rectangle x1="2.091" y1="2.203" x2="2.2" y2="2.207" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.203" x2="3.148" y2="2.207" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.207" x2="0.534" y2="2.21" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.207" x2="1.045" y2="2.21" layer="51" rot="R0"/>
<rectangle x1="1.419" y1="2.207" x2="1.717" y2="2.21" layer="51" rot="R0"/>
<rectangle x1="2.091" y1="2.207" x2="2.2" y2="2.21" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.207" x2="3.148" y2="2.21" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.21" x2="0.534" y2="2.214" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.21" x2="1.041" y2="2.214" layer="51" rot="R0"/>
<rectangle x1="1.419" y1="2.21" x2="1.717" y2="2.214" layer="51" rot="R0"/>
<rectangle x1="2.095" y1="2.21" x2="2.2" y2="2.214" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.21" x2="3.148" y2="2.214" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.214" x2="0.534" y2="2.217" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.214" x2="1.041" y2="2.217" layer="51" rot="R0"/>
<rectangle x1="1.419" y1="2.214" x2="1.72" y2="2.217" layer="51" rot="R0"/>
<rectangle x1="2.095" y1="2.214" x2="2.2" y2="2.217" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.214" x2="3.148" y2="2.217" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.217" x2="0.534" y2="2.221" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.217" x2="1.038" y2="2.221" layer="51" rot="R0"/>
<rectangle x1="1.416" y1="2.217" x2="1.72" y2="2.221" layer="51" rot="R0"/>
<rectangle x1="2.095" y1="2.217" x2="2.2" y2="2.221" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.217" x2="3.148" y2="2.221" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.221" x2="0.534" y2="2.224" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.221" x2="1.038" y2="2.224" layer="51" rot="R0"/>
<rectangle x1="1.416" y1="2.221" x2="1.72" y2="2.224" layer="51" rot="R0"/>
<rectangle x1="2.098" y1="2.221" x2="2.2" y2="2.224" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.221" x2="3.148" y2="2.224" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.224" x2="0.534" y2="2.228" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.224" x2="1.038" y2="2.228" layer="51" rot="R0"/>
<rectangle x1="1.412" y1="2.224" x2="1.724" y2="2.228" layer="51" rot="R0"/>
<rectangle x1="2.098" y1="2.224" x2="2.2" y2="2.228" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.224" x2="3.148" y2="2.228" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.228" x2="0.534" y2="2.231" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.228" x2="1.034" y2="2.231" layer="51" rot="R0"/>
<rectangle x1="1.412" y1="2.228" x2="1.724" y2="2.231" layer="51" rot="R0"/>
<rectangle x1="2.098" y1="2.228" x2="2.2" y2="2.231" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.228" x2="3.148" y2="2.231" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.231" x2="0.534" y2="2.235" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.231" x2="1.034" y2="2.235" layer="51" rot="R0"/>
<rectangle x1="1.412" y1="2.231" x2="1.724" y2="2.235" layer="51" rot="R0"/>
<rectangle x1="2.102" y1="2.231" x2="2.2" y2="2.235" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.231" x2="3.148" y2="2.235" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.235" x2="0.534" y2="2.238" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.235" x2="1.034" y2="2.238" layer="51" rot="R0"/>
<rectangle x1="1.409" y1="2.235" x2="1.727" y2="2.238" layer="51" rot="R0"/>
<rectangle x1="2.102" y1="2.235" x2="2.2" y2="2.238" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.235" x2="3.148" y2="2.238" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.238" x2="0.534" y2="2.242" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.238" x2="1.031" y2="2.242" layer="51" rot="R0"/>
<rectangle x1="1.409" y1="2.238" x2="1.727" y2="2.242" layer="51" rot="R0"/>
<rectangle x1="2.105" y1="2.238" x2="2.2" y2="2.242" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.238" x2="3.148" y2="2.242" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.242" x2="0.534" y2="2.245" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.242" x2="1.031" y2="2.245" layer="51" rot="R0"/>
<rectangle x1="1.409" y1="2.242" x2="1.731" y2="2.245" layer="51" rot="R0"/>
<rectangle x1="2.105" y1="2.242" x2="2.2" y2="2.245" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.242" x2="3.148" y2="2.245" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.245" x2="0.534" y2="2.249" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.245" x2="1.027" y2="2.249" layer="51" rot="R0"/>
<rectangle x1="1.405" y1="2.245" x2="1.731" y2="2.249" layer="51" rot="R0"/>
<rectangle x1="2.105" y1="2.245" x2="2.2" y2="2.249" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.245" x2="3.148" y2="2.249" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.249" x2="0.534" y2="2.252" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.249" x2="1.027" y2="2.252" layer="51" rot="R0"/>
<rectangle x1="1.405" y1="2.249" x2="1.731" y2="2.252" layer="51" rot="R0"/>
<rectangle x1="2.109" y1="2.249" x2="2.2" y2="2.252" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.249" x2="3.148" y2="2.252" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.252" x2="0.534" y2="2.256" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.252" x2="1.027" y2="2.256" layer="51" rot="R0"/>
<rectangle x1="1.402" y1="2.252" x2="1.734" y2="2.256" layer="51" rot="R0"/>
<rectangle x1="2.109" y1="2.252" x2="2.2" y2="2.256" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.252" x2="3.148" y2="2.256" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.256" x2="0.534" y2="2.259" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.256" x2="1.024" y2="2.259" layer="51" rot="R0"/>
<rectangle x1="1.402" y1="2.256" x2="1.734" y2="2.259" layer="51" rot="R0"/>
<rectangle x1="2.109" y1="2.256" x2="2.2" y2="2.259" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.256" x2="3.148" y2="2.259" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.259" x2="0.534" y2="2.263" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.259" x2="1.024" y2="2.263" layer="51" rot="R0"/>
<rectangle x1="1.402" y1="2.259" x2="1.738" y2="2.263" layer="51" rot="R0"/>
<rectangle x1="2.112" y1="2.259" x2="2.2" y2="2.263" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.259" x2="3.148" y2="2.263" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.263" x2="0.534" y2="2.266" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.263" x2="1.024" y2="2.266" layer="51" rot="R0"/>
<rectangle x1="1.398" y1="2.263" x2="1.738" y2="2.266" layer="51" rot="R0"/>
<rectangle x1="2.112" y1="2.263" x2="2.2" y2="2.266" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.263" x2="3.148" y2="2.266" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.266" x2="0.534" y2="2.27" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.266" x2="1.02" y2="2.27" layer="51" rot="R0"/>
<rectangle x1="1.398" y1="2.266" x2="1.738" y2="2.27" layer="51" rot="R0"/>
<rectangle x1="2.112" y1="2.266" x2="2.2" y2="2.27" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.266" x2="3.148" y2="2.27" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.27" x2="0.534" y2="2.273" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.27" x2="1.02" y2="2.273" layer="51" rot="R0"/>
<rectangle x1="1.395" y1="2.27" x2="1.741" y2="2.273" layer="51" rot="R0"/>
<rectangle x1="2.116" y1="2.27" x2="2.2" y2="2.273" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.27" x2="3.148" y2="2.273" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.273" x2="0.534" y2="2.277" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.273" x2="1.02" y2="2.277" layer="51" rot="R0"/>
<rectangle x1="1.395" y1="2.273" x2="1.741" y2="2.277" layer="51" rot="R0"/>
<rectangle x1="2.116" y1="2.273" x2="2.2" y2="2.277" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.273" x2="3.148" y2="2.277" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.277" x2="0.534" y2="2.28" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.277" x2="1.017" y2="2.28" layer="51" rot="R0"/>
<rectangle x1="1.395" y1="2.277" x2="1.741" y2="2.28" layer="51" rot="R0"/>
<rectangle x1="2.119" y1="2.277" x2="2.2" y2="2.28" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.277" x2="3.148" y2="2.28" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.28" x2="0.534" y2="2.284" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.28" x2="1.017" y2="2.284" layer="51" rot="R0"/>
<rectangle x1="1.391" y1="2.28" x2="1.745" y2="2.284" layer="51" rot="R0"/>
<rectangle x1="2.119" y1="2.28" x2="2.2" y2="2.284" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.28" x2="3.148" y2="2.284" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.284" x2="0.534" y2="2.287" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.284" x2="1.013" y2="2.287" layer="51" rot="R0"/>
<rectangle x1="1.391" y1="2.284" x2="1.745" y2="2.287" layer="51" rot="R0"/>
<rectangle x1="2.119" y1="2.284" x2="2.2" y2="2.287" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.284" x2="3.148" y2="2.287" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.287" x2="0.534" y2="2.291" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.287" x2="1.013" y2="2.291" layer="51" rot="R0"/>
<rectangle x1="1.391" y1="2.287" x2="1.748" y2="2.291" layer="51" rot="R0"/>
<rectangle x1="2.123" y1="2.287" x2="2.2" y2="2.291" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.287" x2="3.148" y2="2.291" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.291" x2="0.534" y2="2.294" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.291" x2="1.013" y2="2.294" layer="51" rot="R0"/>
<rectangle x1="1.388" y1="2.291" x2="1.748" y2="2.294" layer="51" rot="R0"/>
<rectangle x1="2.123" y1="2.291" x2="2.2" y2="2.294" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.291" x2="3.148" y2="2.294" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.294" x2="0.534" y2="2.298" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.294" x2="1.01" y2="2.298" layer="51" rot="R0"/>
<rectangle x1="1.388" y1="2.294" x2="1.748" y2="2.298" layer="51" rot="R0"/>
<rectangle x1="2.123" y1="2.294" x2="2.2" y2="2.298" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.294" x2="3.148" y2="2.298" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.298" x2="0.534" y2="2.301" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.298" x2="1.01" y2="2.301" layer="51" rot="R0"/>
<rectangle x1="1.384" y1="2.298" x2="1.752" y2="2.301" layer="51" rot="R0"/>
<rectangle x1="2.126" y1="2.298" x2="2.2" y2="2.301" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.298" x2="3.148" y2="2.301" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.301" x2="0.534" y2="2.305" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.301" x2="1.01" y2="2.305" layer="51" rot="R0"/>
<rectangle x1="1.384" y1="2.301" x2="1.752" y2="2.305" layer="51" rot="R0"/>
<rectangle x1="2.126" y1="2.301" x2="2.2" y2="2.305" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.301" x2="3.148" y2="2.305" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.305" x2="0.534" y2="2.308" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.305" x2="1.006" y2="2.308" layer="51" rot="R0"/>
<rectangle x1="1.384" y1="2.305" x2="1.752" y2="2.308" layer="51" rot="R0"/>
<rectangle x1="2.126" y1="2.305" x2="2.2" y2="2.308" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.305" x2="3.148" y2="2.308" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.308" x2="0.534" y2="2.312" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.308" x2="1.006" y2="2.312" layer="51" rot="R0"/>
<rectangle x1="1.381" y1="2.308" x2="1.755" y2="2.312" layer="51" rot="R0"/>
<rectangle x1="2.13" y1="2.308" x2="2.2" y2="2.312" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.308" x2="3.148" y2="2.312" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.312" x2="0.534" y2="2.315" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.312" x2="1.006" y2="2.315" layer="51" rot="R0"/>
<rectangle x1="1.381" y1="2.312" x2="1.755" y2="2.315" layer="51" rot="R0"/>
<rectangle x1="2.13" y1="2.312" x2="2.2" y2="2.315" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.312" x2="3.148" y2="2.315" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.315" x2="0.534" y2="2.319" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.315" x2="1.003" y2="2.319" layer="51" rot="R0"/>
<rectangle x1="1.377" y1="2.315" x2="1.759" y2="2.319" layer="51" rot="R0"/>
<rectangle x1="2.133" y1="2.315" x2="2.2" y2="2.319" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.315" x2="3.148" y2="2.319" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.319" x2="0.534" y2="2.322" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.319" x2="1.003" y2="2.322" layer="51" rot="R0"/>
<rectangle x1="1.377" y1="2.319" x2="1.759" y2="2.322" layer="51" rot="R0"/>
<rectangle x1="2.133" y1="2.319" x2="2.2" y2="2.322" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.319" x2="3.148" y2="2.322" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.322" x2="0.534" y2="2.326" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.322" x2="0.999" y2="2.326" layer="51" rot="R0"/>
<rectangle x1="1.377" y1="2.322" x2="1.759" y2="2.326" layer="51" rot="R0"/>
<rectangle x1="2.133" y1="2.322" x2="2.2" y2="2.326" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.322" x2="3.148" y2="2.326" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.326" x2="0.534" y2="2.329" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.326" x2="0.999" y2="2.329" layer="51" rot="R0"/>
<rectangle x1="1.374" y1="2.326" x2="1.762" y2="2.329" layer="51" rot="R0"/>
<rectangle x1="2.137" y1="2.326" x2="2.2" y2="2.329" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.326" x2="3.148" y2="2.329" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.329" x2="0.534" y2="2.333" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.329" x2="0.999" y2="2.333" layer="51" rot="R0"/>
<rectangle x1="1.374" y1="2.329" x2="1.762" y2="2.333" layer="51" rot="R0"/>
<rectangle x1="2.137" y1="2.329" x2="2.2" y2="2.333" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.329" x2="3.148" y2="2.333" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.333" x2="0.534" y2="2.336" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.333" x2="0.996" y2="2.336" layer="51" rot="R0"/>
<rectangle x1="1.37" y1="2.333" x2="1.766" y2="2.336" layer="51" rot="R0"/>
<rectangle x1="2.137" y1="2.333" x2="2.2" y2="2.336" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.333" x2="3.148" y2="2.336" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.336" x2="0.534" y2="2.34" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.336" x2="0.996" y2="2.34" layer="51" rot="R0"/>
<rectangle x1="1.37" y1="2.336" x2="1.766" y2="2.34" layer="51" rot="R0"/>
<rectangle x1="2.14" y1="2.336" x2="2.2" y2="2.34" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.336" x2="3.148" y2="2.34" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.34" x2="0.534" y2="2.343" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.34" x2="0.996" y2="2.343" layer="51" rot="R0"/>
<rectangle x1="1.37" y1="2.34" x2="1.766" y2="2.343" layer="51" rot="R0"/>
<rectangle x1="2.14" y1="2.34" x2="2.2" y2="2.343" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.34" x2="3.148" y2="2.343" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.343" x2="0.534" y2="2.347" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.343" x2="0.992" y2="2.347" layer="51" rot="R0"/>
<rectangle x1="1.367" y1="2.343" x2="1.769" y2="2.347" layer="51" rot="R0"/>
<rectangle x1="2.144" y1="2.343" x2="2.2" y2="2.347" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.343" x2="3.148" y2="2.347" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.347" x2="0.534" y2="2.35" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.347" x2="0.992" y2="2.35" layer="51" rot="R0"/>
<rectangle x1="1.367" y1="2.347" x2="1.769" y2="2.35" layer="51" rot="R0"/>
<rectangle x1="2.144" y1="2.347" x2="2.2" y2="2.35" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.347" x2="3.148" y2="2.35" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.35" x2="0.534" y2="2.354" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.35" x2="0.992" y2="2.354" layer="51" rot="R0"/>
<rectangle x1="1.367" y1="2.35" x2="1.769" y2="2.354" layer="51" rot="R0"/>
<rectangle x1="2.144" y1="2.35" x2="2.2" y2="2.354" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.35" x2="3.148" y2="2.354" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.354" x2="0.534" y2="2.357" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.354" x2="0.989" y2="2.357" layer="51" rot="R0"/>
<rectangle x1="1.363" y1="2.354" x2="1.773" y2="2.357" layer="51" rot="R0"/>
<rectangle x1="2.147" y1="2.354" x2="2.2" y2="2.357" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.354" x2="3.148" y2="2.357" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.357" x2="0.534" y2="2.361" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.357" x2="0.989" y2="2.361" layer="51" rot="R0"/>
<rectangle x1="1.363" y1="2.357" x2="1.773" y2="2.361" layer="51" rot="R0"/>
<rectangle x1="2.147" y1="2.357" x2="2.2" y2="2.361" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.357" x2="3.148" y2="2.361" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.361" x2="0.534" y2="2.364" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.361" x2="0.985" y2="2.364" layer="51" rot="R0"/>
<rectangle x1="1.36" y1="2.361" x2="1.776" y2="2.364" layer="51" rot="R0"/>
<rectangle x1="2.147" y1="2.361" x2="2.2" y2="2.364" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.361" x2="3.148" y2="2.364" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.364" x2="0.534" y2="2.368" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.364" x2="0.985" y2="2.368" layer="51" rot="R0"/>
<rectangle x1="1.36" y1="2.364" x2="1.776" y2="2.368" layer="51" rot="R0"/>
<rectangle x1="2.151" y1="2.364" x2="2.2" y2="2.368" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.364" x2="3.148" y2="2.368" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.368" x2="0.534" y2="2.371" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.368" x2="0.985" y2="2.371" layer="51" rot="R0"/>
<rectangle x1="1.36" y1="2.368" x2="1.776" y2="2.371" layer="51" rot="R0"/>
<rectangle x1="2.151" y1="2.368" x2="2.2" y2="2.371" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.368" x2="3.148" y2="2.371" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.371" x2="0.534" y2="2.375" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.371" x2="0.982" y2="2.375" layer="51" rot="R0"/>
<rectangle x1="1.356" y1="2.371" x2="1.78" y2="2.375" layer="51" rot="R0"/>
<rectangle x1="2.151" y1="2.371" x2="2.2" y2="2.375" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.371" x2="3.148" y2="2.375" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.375" x2="0.534" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.375" x2="0.982" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="1.356" y1="2.375" x2="1.78" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="2.154" y1="2.375" x2="2.2" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.375" x2="3.148" y2="2.378" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.378" x2="0.534" y2="2.382" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.378" x2="0.982" y2="2.382" layer="51" rot="R0"/>
<rectangle x1="1.353" y1="2.378" x2="1.783" y2="2.382" layer="51" rot="R0"/>
<rectangle x1="2.154" y1="2.378" x2="2.2" y2="2.382" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.378" x2="3.148" y2="2.382" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.382" x2="0.534" y2="2.385" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.382" x2="0.978" y2="2.385" layer="51" rot="R0"/>
<rectangle x1="1.353" y1="2.382" x2="1.783" y2="2.385" layer="51" rot="R0"/>
<rectangle x1="2.158" y1="2.382" x2="2.2" y2="2.385" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.382" x2="3.148" y2="2.385" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.385" x2="0.534" y2="2.389" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.385" x2="0.978" y2="2.389" layer="51" rot="R0"/>
<rectangle x1="1.353" y1="2.385" x2="1.783" y2="2.389" layer="51" rot="R0"/>
<rectangle x1="2.158" y1="2.385" x2="2.2" y2="2.389" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.385" x2="3.148" y2="2.389" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.389" x2="0.534" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.389" x2="0.975" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="1.349" y1="2.389" x2="1.787" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="2.158" y1="2.389" x2="2.2" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.389" x2="3.148" y2="2.392" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.392" x2="0.534" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.392" x2="0.975" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="1.349" y1="2.392" x2="1.787" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="2.161" y1="2.392" x2="2.2" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.392" x2="3.148" y2="2.396" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.396" x2="0.534" y2="2.399" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.396" x2="0.975" y2="2.399" layer="51" rot="R0"/>
<rectangle x1="1.349" y1="2.396" x2="1.787" y2="2.399" layer="51" rot="R0"/>
<rectangle x1="2.161" y1="2.396" x2="2.2" y2="2.399" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.396" x2="3.148" y2="2.399" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.399" x2="0.534" y2="2.403" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.399" x2="0.971" y2="2.403" layer="51" rot="R0"/>
<rectangle x1="1.346" y1="2.399" x2="1.79" y2="2.403" layer="51" rot="R0"/>
<rectangle x1="2.161" y1="2.399" x2="2.2" y2="2.403" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.399" x2="3.148" y2="2.403" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.403" x2="0.534" y2="2.406" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.403" x2="0.971" y2="2.406" layer="51" rot="R0"/>
<rectangle x1="1.346" y1="2.403" x2="1.79" y2="2.406" layer="51" rot="R0"/>
<rectangle x1="2.165" y1="2.403" x2="2.2" y2="2.406" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.403" x2="3.148" y2="2.406" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.406" x2="0.534" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.406" x2="0.971" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="1.342" y1="2.406" x2="1.794" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="2.165" y1="2.406" x2="2.2" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.406" x2="3.148" y2="2.41" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.41" x2="0.534" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.41" x2="0.968" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="1.342" y1="2.41" x2="1.794" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="2.165" y1="2.41" x2="2.2" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.41" x2="3.148" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.413" x2="0.534" y2="2.417" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.413" x2="0.968" y2="2.417" layer="51" rot="R0"/>
<rectangle x1="1.342" y1="2.413" x2="1.794" y2="2.417" layer="51" rot="R0"/>
<rectangle x1="2.168" y1="2.413" x2="2.2" y2="2.417" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.413" x2="3.148" y2="2.417" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.417" x2="0.534" y2="2.42" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.417" x2="0.968" y2="2.42" layer="51" rot="R0"/>
<rectangle x1="1.339" y1="2.417" x2="1.797" y2="2.42" layer="51" rot="R0"/>
<rectangle x1="2.168" y1="2.417" x2="2.2" y2="2.42" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.417" x2="3.148" y2="2.42" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.42" x2="0.534" y2="2.424" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.42" x2="0.964" y2="2.424" layer="51" rot="R0"/>
<rectangle x1="1.339" y1="2.42" x2="1.797" y2="2.424" layer="51" rot="R0"/>
<rectangle x1="2.172" y1="2.42" x2="2.2" y2="2.424" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.42" x2="3.148" y2="2.424" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.424" x2="0.534" y2="2.427" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.424" x2="0.964" y2="2.427" layer="51" rot="R0"/>
<rectangle x1="1.335" y1="2.424" x2="1.797" y2="2.427" layer="51" rot="R0"/>
<rectangle x1="2.172" y1="2.424" x2="2.2" y2="2.427" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.424" x2="3.148" y2="2.427" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.427" x2="0.534" y2="2.431" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.427" x2="0.961" y2="2.431" layer="51" rot="R0"/>
<rectangle x1="1.335" y1="2.427" x2="1.801" y2="2.431" layer="51" rot="R0"/>
<rectangle x1="2.172" y1="2.427" x2="2.2" y2="2.431" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.427" x2="3.148" y2="2.431" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.431" x2="0.534" y2="2.434" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.431" x2="0.961" y2="2.434" layer="51" rot="R0"/>
<rectangle x1="1.335" y1="2.431" x2="1.801" y2="2.434" layer="51" rot="R0"/>
<rectangle x1="2.175" y1="2.431" x2="2.2" y2="2.434" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.431" x2="3.148" y2="2.434" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.434" x2="0.534" y2="2.438" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.434" x2="0.961" y2="2.438" layer="51" rot="R0"/>
<rectangle x1="1.332" y1="2.434" x2="1.804" y2="2.438" layer="51" rot="R0"/>
<rectangle x1="2.175" y1="2.434" x2="2.2" y2="2.438" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.434" x2="3.148" y2="2.438" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.438" x2="0.534" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.438" x2="0.957" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="1.332" y1="2.438" x2="1.804" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="2.175" y1="2.438" x2="2.2" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.438" x2="3.148" y2="2.441" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.441" x2="0.534" y2="2.445" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.441" x2="0.957" y2="2.445" layer="51" rot="R0"/>
<rectangle x1="1.328" y1="2.441" x2="1.804" y2="2.445" layer="51" rot="R0"/>
<rectangle x1="2.179" y1="2.441" x2="2.2" y2="2.445" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.441" x2="3.148" y2="2.445" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.445" x2="0.534" y2="2.448" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.445" x2="0.957" y2="2.448" layer="51" rot="R0"/>
<rectangle x1="1.328" y1="2.445" x2="1.808" y2="2.448" layer="51" rot="R0"/>
<rectangle x1="2.179" y1="2.445" x2="2.2" y2="2.448" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.445" x2="3.148" y2="2.448" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.448" x2="0.534" y2="2.452" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.448" x2="0.954" y2="2.452" layer="51" rot="R0"/>
<rectangle x1="1.328" y1="2.448" x2="1.808" y2="2.452" layer="51" rot="R0"/>
<rectangle x1="2.182" y1="2.448" x2="2.2" y2="2.452" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.448" x2="3.148" y2="2.452" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.452" x2="0.534" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.452" x2="0.954" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="1.325" y1="2.452" x2="1.811" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="2.182" y1="2.452" x2="2.2" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.452" x2="3.148" y2="2.455" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.455" x2="0.534" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.455" x2="0.954" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="1.325" y1="2.455" x2="1.811" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="2.182" y1="2.455" x2="2.2" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.455" x2="3.148" y2="2.459" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.459" x2="0.534" y2="2.462" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.459" x2="0.95" y2="2.462" layer="51" rot="R0"/>
<rectangle x1="1.325" y1="2.459" x2="1.811" y2="2.462" layer="51" rot="R0"/>
<rectangle x1="2.186" y1="2.459" x2="2.2" y2="2.462" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.459" x2="3.148" y2="2.462" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.462" x2="0.534" y2="2.466" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.462" x2="0.95" y2="2.466" layer="51" rot="R0"/>
<rectangle x1="1.321" y1="2.462" x2="1.815" y2="2.466" layer="51" rot="R0"/>
<rectangle x1="2.186" y1="2.462" x2="2.2" y2="2.466" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.462" x2="3.148" y2="2.466" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.466" x2="0.534" y2="2.469" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.466" x2="0.947" y2="2.469" layer="51" rot="R0"/>
<rectangle x1="1.321" y1="2.466" x2="1.815" y2="2.469" layer="51" rot="R0"/>
<rectangle x1="2.186" y1="2.466" x2="2.2" y2="2.469" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.466" x2="3.148" y2="2.469" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.469" x2="0.534" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.469" x2="0.947" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="1.318" y1="2.469" x2="1.815" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="2.189" y1="2.469" x2="2.2" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.469" x2="3.148" y2="2.473" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.473" x2="0.534" y2="2.476" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.473" x2="0.947" y2="2.476" layer="51" rot="R0"/>
<rectangle x1="1.318" y1="2.473" x2="1.818" y2="2.476" layer="51" rot="R0"/>
<rectangle x1="2.189" y1="2.473" x2="2.2" y2="2.476" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.473" x2="3.148" y2="2.476" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.476" x2="0.534" y2="2.48" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.476" x2="0.943" y2="2.48" layer="51" rot="R0"/>
<rectangle x1="1.318" y1="2.476" x2="1.818" y2="2.48" layer="51" rot="R0"/>
<rectangle x1="2.189" y1="2.476" x2="2.2" y2="2.48" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.476" x2="3.148" y2="2.48" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.48" x2="0.534" y2="2.483" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.48" x2="0.943" y2="2.483" layer="51" rot="R0"/>
<rectangle x1="1.314" y1="2.48" x2="1.822" y2="2.483" layer="51" rot="R0"/>
<rectangle x1="2.193" y1="2.48" x2="2.2" y2="2.483" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.48" x2="3.148" y2="2.483" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.483" x2="0.534" y2="2.487" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.483" x2="0.943" y2="2.487" layer="51" rot="R0"/>
<rectangle x1="1.314" y1="2.483" x2="1.822" y2="2.487" layer="51" rot="R0"/>
<rectangle x1="2.193" y1="2.483" x2="2.2" y2="2.487" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.483" x2="3.148" y2="2.487" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.487" x2="0.534" y2="2.49" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.487" x2="0.94" y2="2.49" layer="51" rot="R0"/>
<rectangle x1="1.311" y1="2.487" x2="1.822" y2="2.49" layer="51" rot="R0"/>
<rectangle x1="2.196" y1="2.487" x2="2.2" y2="2.49" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.487" x2="3.148" y2="2.49" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.49" x2="0.534" y2="2.494" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.49" x2="0.94" y2="2.494" layer="51" rot="R0"/>
<rectangle x1="1.311" y1="2.49" x2="1.825" y2="2.494" layer="51" rot="R0"/>
<rectangle x1="2.196" y1="2.49" x2="2.2" y2="2.494" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.49" x2="3.148" y2="2.494" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.494" x2="0.534" y2="2.497" layer="51" rot="R0"/>
<rectangle x1="0.936" y1="2.494" x2="0.94" y2="2.497" layer="51" rot="R0"/>
<rectangle x1="1.311" y1="2.494" x2="1.825" y2="2.497" layer="51" rot="R0"/>
<rectangle x1="2.196" y1="2.494" x2="2.2" y2="2.497" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.494" x2="3.148" y2="2.497" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.497" x2="0.534" y2="2.501" layer="51" rot="R0"/>
<rectangle x1="1.307" y1="2.497" x2="1.829" y2="2.501" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.497" x2="3.148" y2="2.501" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.501" x2="0.534" y2="2.504" layer="51" rot="R0"/>
<rectangle x1="1.307" y1="2.501" x2="1.829" y2="2.504" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.501" x2="3.148" y2="2.504" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.504" x2="0.534" y2="2.508" layer="51" rot="R0"/>
<rectangle x1="1.307" y1="2.504" x2="1.829" y2="2.508" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.504" x2="3.148" y2="2.508" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.508" x2="0.534" y2="2.511" layer="51" rot="R0"/>
<rectangle x1="1.304" y1="2.508" x2="1.832" y2="2.511" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.508" x2="3.148" y2="2.511" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.511" x2="0.534" y2="2.515" layer="51" rot="R0"/>
<rectangle x1="1.304" y1="2.511" x2="1.832" y2="2.515" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.511" x2="3.148" y2="2.515" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.515" x2="0.534" y2="2.518" layer="51" rot="R0"/>
<rectangle x1="1.3" y1="2.515" x2="1.832" y2="2.518" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.515" x2="3.148" y2="2.518" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.518" x2="0.534" y2="2.522" layer="51" rot="R0"/>
<rectangle x1="1.3" y1="2.518" x2="1.836" y2="2.522" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.518" x2="3.148" y2="2.522" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.522" x2="0.534" y2="2.525" layer="51" rot="R0"/>
<rectangle x1="1.3" y1="2.522" x2="1.836" y2="2.525" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.522" x2="3.148" y2="2.525" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.525" x2="0.534" y2="2.529" layer="51" rot="R0"/>
<rectangle x1="1.297" y1="2.525" x2="1.839" y2="2.529" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.525" x2="3.148" y2="2.529" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.529" x2="0.534" y2="2.532" layer="51" rot="R0"/>
<rectangle x1="1.297" y1="2.529" x2="1.839" y2="2.532" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.529" x2="3.148" y2="2.532" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.532" x2="0.534" y2="2.536" layer="51" rot="R0"/>
<rectangle x1="1.293" y1="2.532" x2="1.839" y2="2.536" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.532" x2="3.148" y2="2.536" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.536" x2="0.534" y2="2.539" layer="51" rot="R0"/>
<rectangle x1="1.293" y1="2.536" x2="1.843" y2="2.539" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.536" x2="3.148" y2="2.539" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.539" x2="0.534" y2="2.543" layer="51" rot="R0"/>
<rectangle x1="1.293" y1="2.539" x2="1.843" y2="2.543" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.539" x2="3.148" y2="2.543" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.543" x2="0.534" y2="2.546" layer="51" rot="R0"/>
<rectangle x1="1.29" y1="2.543" x2="1.846" y2="2.546" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.543" x2="3.148" y2="2.546" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.546" x2="0.534" y2="2.55" layer="51" rot="R0"/>
<rectangle x1="1.29" y1="2.546" x2="1.846" y2="2.55" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.546" x2="3.148" y2="2.55" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.55" x2="0.534" y2="2.553" layer="51" rot="R0"/>
<rectangle x1="1.286" y1="2.55" x2="1.846" y2="2.553" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.55" x2="3.148" y2="2.553" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.553" x2="0.534" y2="2.557" layer="51" rot="R0"/>
<rectangle x1="1.286" y1="2.553" x2="1.85" y2="2.557" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.553" x2="3.148" y2="2.557" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.557" x2="0.534" y2="2.56" layer="51" rot="R0"/>
<rectangle x1="1.286" y1="2.557" x2="1.85" y2="2.56" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.557" x2="3.148" y2="2.56" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.56" x2="0.534" y2="2.564" layer="51" rot="R0"/>
<rectangle x1="1.283" y1="2.56" x2="1.85" y2="2.564" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.56" x2="3.148" y2="2.564" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.564" x2="0.534" y2="2.567" layer="51" rot="R0"/>
<rectangle x1="1.283" y1="2.564" x2="1.853" y2="2.567" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.564" x2="3.148" y2="2.567" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.567" x2="0.534" y2="2.571" layer="51" rot="R0"/>
<rectangle x1="1.283" y1="2.567" x2="1.853" y2="2.571" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.567" x2="3.148" y2="2.571" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.571" x2="0.534" y2="2.574" layer="51" rot="R0"/>
<rectangle x1="1.279" y1="2.571" x2="1.857" y2="2.574" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.571" x2="3.148" y2="2.574" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.574" x2="0.534" y2="2.578" layer="51" rot="R0"/>
<rectangle x1="1.279" y1="2.574" x2="1.857" y2="2.578" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.574" x2="3.148" y2="2.578" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.578" x2="0.534" y2="2.581" layer="51" rot="R0"/>
<rectangle x1="1.276" y1="2.578" x2="1.857" y2="2.581" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.578" x2="3.148" y2="2.581" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.581" x2="0.534" y2="2.585" layer="51" rot="R0"/>
<rectangle x1="1.276" y1="2.581" x2="1.86" y2="2.585" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.581" x2="3.148" y2="2.585" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.585" x2="0.534" y2="2.588" layer="51" rot="R0"/>
<rectangle x1="1.276" y1="2.585" x2="1.86" y2="2.588" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.585" x2="3.148" y2="2.588" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.588" x2="0.534" y2="2.592" layer="51" rot="R0"/>
<rectangle x1="1.272" y1="2.588" x2="1.86" y2="2.592" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.588" x2="3.148" y2="2.592" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.592" x2="0.534" y2="2.595" layer="51" rot="R0"/>
<rectangle x1="1.272" y1="2.592" x2="1.864" y2="2.595" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.592" x2="3.148" y2="2.595" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.595" x2="0.534" y2="2.599" layer="51" rot="R0"/>
<rectangle x1="1.269" y1="2.595" x2="1.864" y2="2.599" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.595" x2="3.148" y2="2.599" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.599" x2="0.534" y2="2.602" layer="51" rot="R0"/>
<rectangle x1="1.269" y1="2.599" x2="1.867" y2="2.602" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.599" x2="3.148" y2="2.602" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.602" x2="0.534" y2="2.606" layer="51" rot="R0"/>
<rectangle x1="1.269" y1="2.602" x2="1.867" y2="2.606" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.602" x2="3.148" y2="2.606" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.606" x2="0.534" y2="2.609" layer="51" rot="R0"/>
<rectangle x1="1.265" y1="2.606" x2="1.867" y2="2.609" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.606" x2="3.148" y2="2.609" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.609" x2="0.534" y2="2.613" layer="51" rot="R0"/>
<rectangle x1="1.265" y1="2.609" x2="1.871" y2="2.613" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.609" x2="3.148" y2="2.613" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.613" x2="0.534" y2="2.616" layer="51" rot="R0"/>
<rectangle x1="1.265" y1="2.613" x2="1.871" y2="2.616" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.613" x2="3.148" y2="2.616" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.616" x2="0.534" y2="2.62" layer="51" rot="R0"/>
<rectangle x1="1.262" y1="2.616" x2="1.874" y2="2.62" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.616" x2="3.148" y2="2.62" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.62" x2="0.534" y2="2.623" layer="51" rot="R0"/>
<rectangle x1="1.262" y1="2.62" x2="1.874" y2="2.623" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.62" x2="3.148" y2="2.623" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.623" x2="0.534" y2="2.627" layer="51" rot="R0"/>
<rectangle x1="1.258" y1="2.623" x2="1.874" y2="2.627" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.623" x2="3.148" y2="2.627" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.627" x2="0.534" y2="2.63" layer="51" rot="R0"/>
<rectangle x1="1.258" y1="2.627" x2="1.878" y2="2.63" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.627" x2="3.148" y2="2.63" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.63" x2="0.534" y2="2.634" layer="51" rot="R0"/>
<rectangle x1="1.258" y1="2.63" x2="1.878" y2="2.634" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.63" x2="3.148" y2="2.634" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.634" x2="0.534" y2="2.637" layer="51" rot="R0"/>
<rectangle x1="1.255" y1="2.634" x2="1.878" y2="2.637" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.634" x2="3.148" y2="2.637" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.637" x2="0.534" y2="2.641" layer="51" rot="R0"/>
<rectangle x1="1.255" y1="2.637" x2="1.881" y2="2.641" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.637" x2="3.148" y2="2.641" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.641" x2="0.534" y2="2.644" layer="51" rot="R0"/>
<rectangle x1="1.251" y1="2.641" x2="1.881" y2="2.644" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.641" x2="3.148" y2="2.644" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.644" x2="0.534" y2="2.648" layer="51" rot="R0"/>
<rectangle x1="1.251" y1="2.644" x2="1.885" y2="2.648" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.644" x2="3.148" y2="2.648" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.648" x2="0.534" y2="2.651" layer="51" rot="R0"/>
<rectangle x1="1.251" y1="2.648" x2="1.885" y2="2.651" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.648" x2="3.148" y2="2.651" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.651" x2="0.534" y2="2.655" layer="51" rot="R0"/>
<rectangle x1="1.248" y1="2.651" x2="1.885" y2="2.655" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.651" x2="3.148" y2="2.655" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.655" x2="0.534" y2="2.658" layer="51" rot="R0"/>
<rectangle x1="1.248" y1="2.655" x2="1.888" y2="2.658" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.655" x2="3.148" y2="2.658" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.658" x2="0.534" y2="2.662" layer="51" rot="R0"/>
<rectangle x1="1.244" y1="2.658" x2="1.888" y2="2.662" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.658" x2="3.148" y2="2.662" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.662" x2="0.534" y2="2.665" layer="51" rot="R0"/>
<rectangle x1="1.244" y1="2.662" x2="1.892" y2="2.665" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.662" x2="3.148" y2="2.665" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.665" x2="0.534" y2="2.669" layer="51" rot="R0"/>
<rectangle x1="1.244" y1="2.665" x2="1.892" y2="2.669" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.665" x2="3.148" y2="2.669" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.669" x2="0.534" y2="2.672" layer="51" rot="R0"/>
<rectangle x1="1.241" y1="2.669" x2="1.892" y2="2.672" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.669" x2="3.148" y2="2.672" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.672" x2="0.534" y2="2.676" layer="51" rot="R0"/>
<rectangle x1="1.241" y1="2.672" x2="1.895" y2="2.676" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.672" x2="3.148" y2="2.676" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.676" x2="0.534" y2="2.679" layer="51" rot="R0"/>
<rectangle x1="1.241" y1="2.676" x2="1.895" y2="2.679" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.676" x2="3.148" y2="2.679" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.679" x2="0.534" y2="2.683" layer="51" rot="R0"/>
<rectangle x1="1.237" y1="2.679" x2="1.895" y2="2.683" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.679" x2="3.148" y2="2.683" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.683" x2="0.534" y2="2.686" layer="51" rot="R0"/>
<rectangle x1="1.237" y1="2.683" x2="1.899" y2="2.686" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.683" x2="3.148" y2="2.686" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.686" x2="0.534" y2="2.69" layer="51" rot="R0"/>
<rectangle x1="1.234" y1="2.686" x2="1.899" y2="2.69" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.686" x2="3.148" y2="2.69" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.69" x2="0.534" y2="2.693" layer="51" rot="R0"/>
<rectangle x1="1.234" y1="2.69" x2="1.902" y2="2.693" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.69" x2="3.148" y2="2.693" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.693" x2="0.534" y2="2.697" layer="51" rot="R0"/>
<rectangle x1="1.234" y1="2.693" x2="1.902" y2="2.697" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.693" x2="3.148" y2="2.697" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.697" x2="0.534" y2="2.7" layer="51" rot="R0"/>
<rectangle x1="1.23" y1="2.697" x2="1.902" y2="2.7" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.697" x2="3.148" y2="2.7" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.7" x2="0.534" y2="2.704" layer="51" rot="R0"/>
<rectangle x1="1.23" y1="2.7" x2="1.906" y2="2.704" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.7" x2="3.148" y2="2.704" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.704" x2="0.534" y2="2.707" layer="51" rot="R0"/>
<rectangle x1="1.227" y1="2.704" x2="1.906" y2="2.707" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.704" x2="3.148" y2="2.707" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.707" x2="0.534" y2="2.711" layer="51" rot="R0"/>
<rectangle x1="1.227" y1="2.707" x2="1.906" y2="2.711" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.707" x2="3.148" y2="2.711" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.711" x2="0.534" y2="2.714" layer="51" rot="R0"/>
<rectangle x1="1.227" y1="2.711" x2="1.909" y2="2.714" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.711" x2="3.148" y2="2.714" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.714" x2="0.534" y2="2.718" layer="51" rot="R0"/>
<rectangle x1="1.223" y1="2.714" x2="1.909" y2="2.718" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.714" x2="3.148" y2="2.718" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.718" x2="0.534" y2="2.721" layer="51" rot="R0"/>
<rectangle x1="1.223" y1="2.718" x2="1.913" y2="2.721" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.718" x2="3.148" y2="2.721" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.721" x2="0.534" y2="2.725" layer="51" rot="R0"/>
<rectangle x1="1.223" y1="2.721" x2="1.913" y2="2.725" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.721" x2="3.148" y2="2.725" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.725" x2="0.534" y2="2.728" layer="51" rot="R0"/>
<rectangle x1="1.22" y1="2.725" x2="1.913" y2="2.728" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.725" x2="3.148" y2="2.728" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.728" x2="0.534" y2="2.732" layer="51" rot="R0"/>
<rectangle x1="1.22" y1="2.728" x2="1.916" y2="2.732" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.728" x2="3.148" y2="2.732" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.732" x2="0.534" y2="2.735" layer="51" rot="R0"/>
<rectangle x1="1.216" y1="2.732" x2="1.916" y2="2.735" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.732" x2="3.148" y2="2.735" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.735" x2="0.534" y2="2.739" layer="51" rot="R0"/>
<rectangle x1="1.216" y1="2.735" x2="1.92" y2="2.739" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.735" x2="3.148" y2="2.739" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.739" x2="0.534" y2="2.742" layer="51" rot="R0"/>
<rectangle x1="1.216" y1="2.739" x2="1.92" y2="2.742" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.739" x2="3.148" y2="2.742" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.742" x2="0.534" y2="2.746" layer="51" rot="R0"/>
<rectangle x1="1.213" y1="2.742" x2="1.92" y2="2.746" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.742" x2="3.148" y2="2.746" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.746" x2="0.534" y2="2.749" layer="51" rot="R0"/>
<rectangle x1="1.213" y1="2.746" x2="1.923" y2="2.749" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.746" x2="3.148" y2="2.749" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.749" x2="0.534" y2="2.753" layer="51" rot="R0"/>
<rectangle x1="1.209" y1="2.749" x2="1.923" y2="2.753" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.749" x2="3.148" y2="2.753" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.753" x2="0.534" y2="2.756" layer="51" rot="R0"/>
<rectangle x1="1.209" y1="2.753" x2="1.923" y2="2.756" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.753" x2="3.148" y2="2.756" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.756" x2="0.534" y2="2.76" layer="51" rot="R0"/>
<rectangle x1="1.209" y1="2.756" x2="1.927" y2="2.76" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.756" x2="3.148" y2="2.76" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.76" x2="0.534" y2="2.763" layer="51" rot="R0"/>
<rectangle x1="1.206" y1="2.76" x2="1.927" y2="2.763" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.76" x2="3.148" y2="2.763" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.763" x2="0.534" y2="2.767" layer="51" rot="R0"/>
<rectangle x1="1.206" y1="2.763" x2="1.93" y2="2.767" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.763" x2="3.148" y2="2.767" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.767" x2="0.534" y2="2.77" layer="51" rot="R0"/>
<rectangle x1="1.202" y1="2.767" x2="1.93" y2="2.77" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.767" x2="3.148" y2="2.77" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.77" x2="0.534" y2="2.774" layer="51" rot="R0"/>
<rectangle x1="1.202" y1="2.77" x2="1.93" y2="2.774" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.77" x2="3.148" y2="2.774" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.774" x2="0.534" y2="2.777" layer="51" rot="R0"/>
<rectangle x1="1.202" y1="2.774" x2="1.934" y2="2.777" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.774" x2="3.148" y2="2.777" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.777" x2="0.534" y2="2.781" layer="51" rot="R0"/>
<rectangle x1="1.199" y1="2.777" x2="1.934" y2="2.781" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.777" x2="3.148" y2="2.781" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.781" x2="0.534" y2="2.784" layer="51" rot="R0"/>
<rectangle x1="1.199" y1="2.781" x2="1.937" y2="2.784" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.781" x2="3.148" y2="2.784" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.784" x2="0.534" y2="2.788" layer="51" rot="R0"/>
<rectangle x1="1.199" y1="2.784" x2="1.937" y2="2.788" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.784" x2="3.148" y2="2.788" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.788" x2="0.534" y2="2.791" layer="51" rot="R0"/>
<rectangle x1="1.195" y1="2.788" x2="1.937" y2="2.791" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.788" x2="3.148" y2="2.791" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.791" x2="0.534" y2="2.795" layer="51" rot="R0"/>
<rectangle x1="1.195" y1="2.791" x2="1.941" y2="2.795" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.791" x2="3.148" y2="2.795" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.795" x2="0.534" y2="2.798" layer="51" rot="R0"/>
<rectangle x1="1.192" y1="2.795" x2="1.941" y2="2.798" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.795" x2="3.148" y2="2.798" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.798" x2="0.534" y2="2.802" layer="51" rot="R0"/>
<rectangle x1="1.192" y1="2.798" x2="1.941" y2="2.802" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.798" x2="3.148" y2="2.802" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.802" x2="0.534" y2="2.805" layer="51" rot="R0"/>
<rectangle x1="1.192" y1="2.802" x2="1.944" y2="2.805" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.802" x2="3.148" y2="2.805" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.805" x2="0.534" y2="2.809" layer="51" rot="R0"/>
<rectangle x1="1.188" y1="2.805" x2="1.944" y2="2.809" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.805" x2="3.148" y2="2.809" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.809" x2="0.534" y2="2.812" layer="51" rot="R0"/>
<rectangle x1="1.188" y1="2.809" x2="1.948" y2="2.812" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.809" x2="3.148" y2="2.812" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.812" x2="0.534" y2="2.816" layer="51" rot="R0"/>
<rectangle x1="1.185" y1="2.812" x2="1.948" y2="2.816" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.812" x2="3.148" y2="2.816" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.816" x2="0.534" y2="2.819" layer="51" rot="R0"/>
<rectangle x1="1.185" y1="2.816" x2="1.948" y2="2.819" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.816" x2="3.148" y2="2.819" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.819" x2="0.534" y2="2.823" layer="51" rot="R0"/>
<rectangle x1="1.185" y1="2.819" x2="1.951" y2="2.823" layer="51" rot="R0"/>
<rectangle x1="2.602" y1="2.819" x2="3.148" y2="2.823" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.823" x2="3.148" y2="2.826" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.826" x2="3.148" y2="2.83" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.83" x2="3.148" y2="2.833" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.833" x2="3.148" y2="2.837" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.837" x2="3.148" y2="2.84" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.84" x2="3.148" y2="2.844" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.844" x2="3.148" y2="2.847" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.847" x2="3.148" y2="2.851" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.851" x2="3.148" y2="2.854" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.854" x2="3.148" y2="2.858" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.858" x2="3.148" y2="2.861" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.861" x2="3.148" y2="2.865" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.865" x2="3.148" y2="2.868" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.868" x2="3.148" y2="2.872" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.872" x2="3.148" y2="2.875" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.875" x2="3.148" y2="2.879" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.879" x2="3.148" y2="2.882" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.882" x2="3.148" y2="2.886" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.886" x2="3.148" y2="2.889" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.889" x2="3.148" y2="2.893" layer="51" rot="R0"/>
<rectangle x1="-0.002" y1="2.893" x2="3.148" y2="2.896" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="2.896" x2="3.148" y2="2.9" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="2.9" x2="3.148" y2="2.903" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="2.903" x2="3.145" y2="2.907" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="2.907" x2="3.145" y2="2.91" layer="51" rot="R0"/>
<rectangle x1="0.002" y1="2.91" x2="3.145" y2="2.914" layer="51" rot="R0"/>
<rectangle x1="0.005" y1="2.914" x2="3.145" y2="2.917" layer="51" rot="R0"/>
<rectangle x1="0.005" y1="2.917" x2="3.141" y2="2.921" layer="51" rot="R0"/>
<rectangle x1="0.005" y1="2.921" x2="3.141" y2="2.924" layer="51" rot="R0"/>
<rectangle x1="0.005" y1="2.924" x2="3.141" y2="2.928" layer="51" rot="R0"/>
<rectangle x1="0.009" y1="2.928" x2="3.138" y2="2.931" layer="51" rot="R0"/>
<rectangle x1="0.009" y1="2.931" x2="3.138" y2="2.935" layer="51" rot="R0"/>
<rectangle x1="0.012" y1="2.935" x2="3.138" y2="2.938" layer="51" rot="R0"/>
<rectangle x1="0.012" y1="2.938" x2="3.134" y2="2.942" layer="51" rot="R0"/>
<rectangle x1="0.016" y1="2.942" x2="3.134" y2="2.945" layer="51" rot="R0"/>
<rectangle x1="0.016" y1="2.945" x2="3.131" y2="2.949" layer="51" rot="R0"/>
<rectangle x1="0.019" y1="2.949" x2="3.131" y2="2.952" layer="51" rot="R0"/>
<rectangle x1="0.019" y1="2.952" x2="3.127" y2="2.956" layer="51" rot="R0"/>
<rectangle x1="0.023" y1="2.956" x2="3.127" y2="2.959" layer="51" rot="R0"/>
<rectangle x1="0.023" y1="2.959" x2="3.124" y2="2.963" layer="51" rot="R0"/>
<rectangle x1="0.026" y1="2.963" x2="3.12" y2="2.966" layer="51" rot="R0"/>
<rectangle x1="0.03" y1="2.966" x2="3.117" y2="2.97" layer="51" rot="R0"/>
<rectangle x1="0.033" y1="2.97" x2="3.117" y2="2.973" layer="51" rot="R0"/>
<rectangle x1="0.033" y1="2.973" x2="3.113" y2="2.977" layer="51" rot="R0"/>
<rectangle x1="0.037" y1="2.977" x2="3.11" y2="2.98" layer="51" rot="R0"/>
<rectangle x1="0.04" y1="2.98" x2="3.106" y2="2.984" layer="51" rot="R0"/>
<rectangle x1="0.044" y1="2.984" x2="3.103" y2="2.987" layer="51" rot="R0"/>
<rectangle x1="0.047" y1="2.987" x2="3.099" y2="2.991" layer="51" rot="R0"/>
<rectangle x1="0.051" y1="2.991" x2="3.096" y2="2.994" layer="51" rot="R0"/>
<rectangle x1="0.058" y1="2.994" x2="3.092" y2="2.998" layer="51" rot="R0"/>
<rectangle x1="0.061" y1="2.998" x2="3.085" y2="3.001" layer="51" rot="R0"/>
<rectangle x1="0.065" y1="3.001" x2="3.082" y2="3.005" layer="51" rot="R0"/>
<rectangle x1="0.072" y1="3.005" x2="3.075" y2="3.008" layer="51" rot="R0"/>
<rectangle x1="0.079" y1="3.008" x2="3.071" y2="3.012" layer="51" rot="R0"/>
<rectangle x1="0.086" y1="3.012" x2="3.064" y2="3.015" layer="51" rot="R0"/>
<rectangle x1="0.093" y1="3.015" x2="3.057" y2="3.019" layer="51" rot="R0"/>
<rectangle x1="0.1" y1="3.019" x2="3.047" y2="3.022" layer="51" rot="R0"/>
<rectangle x1="0.114" y1="3.022" x2="3.033" y2="3.026" layer="51" rot="R0"/>
<rectangle x1="0.131" y1="3.026" x2="3.015" y2="3.029" layer="51" rot="R0"/>
</package>
<package name="TO-92">
<pad name="3" x="2.222" y="1.333" drill="0.813" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="0" y="1.333" drill="0.85" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<pad name="1" x="-2.159" y="1.333" drill="0.85" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-2.655" y1="0.889" x2="-2.095" y2="-0.508" curve="32.780299"/>
<wire layer="21" width="0.127" x1="-0.913" y1="3.691" x2="-2.655" y2="0.889" curve="78.319731"/>
<wire layer="21" width="0.127" x1="1.967" y1="-0.508" x2="1.04" y2="3.691" curve="111.101922"/>
<wire layer="21" width="0.127" x1="-2.095" y1="-0.508" x2="1.967" y2="-0.508"/>
<wire layer="21" width="0.127" x1="0.977" y1="3.691" x2="-0.85" y2="3.691" curve="34.296062"/>
<wire layer="21" width="0.127" x1="-2.667" y1="1.397" x2="2.413" y2="1.397"/>
</package>
<package name="R0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="-0.41" y1="0.635" x2="0.41" y2="0.635"/>
<wire layer="51" width="0.152" x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635"/>
<rectangle x1="0.406" y1="-0.698" x2="1.056" y2="0.702" layer="51" rot="R0"/>
<rectangle x1="-1.067" y1="-0.698" x2="-0.417" y2="0.702" layer="51" rot="R0"/>
<rectangle x1="-0.2" y1="-0.5" x2="0.2" y2="0.5" layer="51" rot="R0"/>
</package>
<package name="AS3310-PDIP-16">
<pad name="1" x="-3.81" y="8.89" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="6.35" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="3.81" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="1.27" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="3.81" y="-8.89" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="3.81" y="-6.35" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="3.81" y="-3.81" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="3.81" y="-1.27" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="3.81" y="1.27" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="3.81" y="3.81" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="3.81" y="6.35" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="3.81" y="8.89" drill="0.675" diameter="1.275" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="-4.952" y="8.89" radius="0.25" width="0"/>
<wire layer="21" width="0.12" x1="-3.175" y1="9.782" x2="-3.175" y2="10.033"/>
<wire layer="21" width="0.12" x1="-3.175" y1="10.033" x2="-3.175" y2="10.035"/>
<wire layer="21" width="0.12" x1="3.175" y1="10.035" x2="3.175" y2="9.782"/>
<wire layer="21" width="0.12" x1="-3.175" y1="-9.782" x2="-3.175" y2="-10.035"/>
<wire layer="21" width="0.12" x1="-3.175" y1="-10.035" x2="3.175" y2="-10.035"/>
<wire layer="21" width="0.12" x1="3.175" y1="-10.035" x2="3.175" y2="-9.782"/>
<wire layer="51" width="0.12" x1="3.175" y1="-10.035" x2="-3.175" y2="-10.035"/>
<wire layer="51" width="0.12" x1="-3.175" y1="-10.035" x2="-3.175" y2="10.035"/>
<wire layer="51" width="0.12" x1="3.175" y1="10.035" x2="3.175" y2="-10.035"/>
<wire layer="21" width="0.127" x1="-1.27" y1="10.16" x2="1.27" y2="10.16" curve="180"/>
<wire layer="21" width="0.127" x1="-1.27" y1="10.16" x2="-3.175" y2="10.16"/>
<wire layer="21" width="0.127" x1="-3.175" y1="10.16" x2="-3.175" y2="10.033"/>
<wire layer="21" width="0.127" x1="1.27" y1="10.16" x2="3.175" y2="10.16"/>
</package>
<package name="SO14">
<smd name="2" x="-2.54" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="-2.54" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-3.81" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.27" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="-3.81" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="-1.27" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="0" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.54" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.54" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.27" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="3.81" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="1.27" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="3.81" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.203" x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9"/>
<wire layer="51" width="0.203" x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4"/>
<wire layer="51" width="0.203" x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9"/>
<wire layer="51" width="0.203" x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4"/>
<wire layer="51" width="0.203" x1="4.305" y1="1.9" x2="4.305" y2="-1.4"/>
<wire layer="51" width="0.203" x1="4.305" y1="-1.4" x2="4.305" y2="-1.9"/>
<wire layer="51" width="0.203" x1="-4.305" y1="1.9" x2="4.305" y2="1.9"/>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51" rot="R0"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51" rot="R0"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51" rot="R0"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51" rot="R0"/>
</package>
<package name="SOD3516X98N">
<smd name="1" x="-1.606" y="0" layer="1" dx="1.203" dy="0.972" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.606" y="0" layer="1" dx="1.203" dy="0.972" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="1.3" y1="0.9" x2="-2.522" y2="0.9"/>
<wire layer="21" width="0.12" x1="-2.522" y1="0.9" x2="-2.522" y2="-0.9"/>
<wire layer="21" width="0.12" x1="-2.522" y1="-0.9" x2="1.3" y2="-0.9"/>
<wire layer="51" width="0.12" x1="1.3" y1="-0.9" x2="-1.3" y2="-0.9"/>
<wire layer="51" width="0.12" x1="-1.3" y1="-0.9" x2="-1.3" y2="0.9"/>
<wire layer="51" width="0.12" x1="-1.3" y1="0.9" x2="1.3" y2="0.9"/>
<wire layer="51" width="0.12" x1="1.3" y1="0.9" x2="1.3" y2="-0.9"/>
</package>
<package name="LEDRD254W60D320H440B">
<pad name="1" x="-1.27" y="0" drill="0.981" diameter="1.581" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.27" y="0" drill="0.981" diameter="1.581" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="1.213" y1="1.043" x2="-1.213" y2="1.043" curve="98.63536"/>
<wire layer="21" width="0.12" x1="-1.213" y1="-1.043" x2="1.213" y2="-1.043" curve="98.63536"/>
<wire layer="21" width="0.12" x1="-1.728" y1="1.728" x2="-0.978" y2="1.728"/>
<wire layer="21" width="0.12" x1="-1.353" y1="2.103" x2="-1.353" y2="1.353"/>
<circle layer="51" x="0" y="0" radius="1.6" width="0.12"/>
</package>
<package name="C0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.102" x1="-0.381" y1="0.66" x2="0.381" y2="0.66"/>
<wire layer="51" width="0.102" x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66"/>
<rectangle x1="-1.092" y1="-0.724" x2="-0.342" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="0.356" y1="-0.724" x2="1.106" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="-0.1" y1="-0.4" x2="0.1" y2="0.4" layer="51" rot="R0"/>
</package>
</packages>
<symbols>
<symbol name="ALPHA-RD901F-40-15R">
<wire layer="94" width="0.254" x1="-2.667" y1="5.08" x2="0.381" y2="5.08"/>
<wire layer="94" width="0.254" x1="0.381" y1="-5.08" x2="0.381" y2="5.08"/>
<wire layer="94" width="0.254" x1="0.381" y1="-5.08" x2="-2.667" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-2.667" y1="5.08" x2="-2.667" y2="-5.08"/>
<wire layer="94" width="0.254" x1="1.397" y1="0" x2="2.667" y2="1.27"/>
<wire layer="94" width="0.254" x1="2.667" y1="-1.27" x2="1.397" y2="0"/>
<pin name="1" visible="pad" length="short" direction="io" rot="R270" x="-1.143" y="7.62"/>
<pin name="2" visible="pad" length="middle" direction="io" rot="R180" x="6.477" y="0"/>
<pin name="3" visible="pad" length="short" direction="io" rot="R90" x="-1.143" y="-7.62"/>
</symbol>
<symbol name="SKHHDUA010">
<wire layer="94" width="0.254" x1="5.08" y1="3.81" x2="-5.08" y2="3.81"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.254" x1="5.08" y1="3.81" x2="5.08" y2="-3.81"/>
<pin name="1" visible="both" length="middle" direction="io" rot="R180" x="10.16" y="1.27"/>
<pin name="2" visible="both" length="middle" direction="io" x="-10.16" y="1.27"/>
<pin name="3" visible="both" length="middle" direction="io" rot="R180" x="10.16" y="-1.27"/>
<pin name="4" visible="both" length="middle" direction="io" x="-10.16" y="-1.27"/>
</symbol>
<symbol name="MA05-2-BH">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-2.54" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.61" x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-2.54" y1="5.08" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.61" x1="-2.54" y1="2.54" x2="-1.27" y2="2.54"/>
<pin name="1" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
<pin name="3" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="5" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="2" visible="pad" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="4" visible="pad" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="6" visible="pad" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="7" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="9" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="8" visible="pad" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="10" visible="pad" length="middle" direction="pas" x="-7.62" y="5.08"/>
</symbol>
<symbol name="CPOL-USE2-5_(CPOL-US)">
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.878753"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.375267"/>
<polygon layer="94" width="0.002">
<vertex x="-2.253" y="1.35"/>
<vertex x="-1.364" y="1.35"/>
<vertex x="-1.364" y="1.477"/>
<vertex x="-2.253" y="1.477"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-1.872" y="0.969"/>
<vertex x="-1.745" y="0.969"/>
<vertex x="-1.745" y="1.858"/>
<vertex x="-1.872" y="1.858"/>
</polygon>
<pin name="+" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="WQP-PJ301M-12_JACK">
<wire layer="94" width="0.152" x1="4.064" y1="2.54" x2="1.524" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.524" y1="2.54" x2="0" y2="1.016"/>
<wire layer="94" width="0.152" x1="0" y1="1.016" x2="-0.762" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.064" y1="0" x2="2.286" y2="0"/>
<wire layer="94" width="0.152" x1="2.286" y1="0" x2="2.286" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.286" y1="2.286" x2="2.54" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.54" y1="1.524" x2="2.032" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.032" y1="1.524" x2="2.286" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.064" y1="-2.54" x2="-3.048" y2="-2.54"/>
<polygon layer="94" width="0.002">
<vertex x="-3.048" y="2.794"/>
<vertex x="-3.048" y="-2.794"/>
<vertex x="-4.064" y="-2.794"/>
<vertex x="-4.064" y="2.794"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="6.604" y="-2.54"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.604" y="2.54"/>
<pin name="3" visible="pad" length="short" direction="pas" rot="R180" x="6.604" y="0"/>
</symbol>
<symbol name="WQP-PJ301M-12_JACK_5_0">
<wire layer="94" width="0.152" x1="-4.064" y1="2.54" x2="-1.524" y2="2.54"/>
<wire layer="94" width="0.152" x1="-1.524" y1="2.54" x2="0" y2="1.016"/>
<wire layer="94" width="0.152" x1="0" y1="1.016" x2="0.762" y2="1.778"/>
<wire layer="94" width="0.152" x1="-4.064" y1="0" x2="-2.286" y2="0"/>
<wire layer="94" width="0.152" x1="-2.286" y1="0" x2="-2.286" y2="2.286"/>
<wire layer="94" width="0.254" x1="-2.286" y1="2.286" x2="-2.54" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.54" y1="1.524" x2="-2.032" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.032" y1="1.524" x2="-2.286" y2="2.286"/>
<wire layer="94" width="0.152" x1="-4.064" y1="-2.54" x2="3.048" y2="-2.54"/>
<polygon layer="94" width="0.002">
<vertex x="3.048" y="2.794"/>
<vertex x="3.048" y="-2.794"/>
<vertex x="4.064" y="-2.794"/>
<vertex x="4.064" y="2.794"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.604" y="-2.54"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-6.604" y="2.54"/>
<pin name="3" visible="pad" length="short" direction="pas" x="-6.604" y="0"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-0.635" x2="0" y2="0.635"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="+5V_7_0">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-0.635" x2="0" y2="0.635"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="1N4148SOD-123_(1N4148)">
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="1.27" y2="0"/>
<pin name="A" visible="pad" length="point" direction="pas" x="-2.207" y="0"/>
<pin name="C" visible="pad" length="point" direction="pas" rot="R180" x="2.207" y="0"/>
</symbol>
<symbol name="TL072D_(TL072)">
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="3.175" x2="-3.81" y2="1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<pin name="-IN" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="+IN" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072D_(TL072)_2">
<pin name="V+" visible="pad" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pad" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="+12V">
<wire layer="94" width="0.152" x1="0" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+12V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="+12V_11_0">
<wire layer="94" width="0.152" x1="0" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+12V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="IM-LOGO-3MM-1M">
<circle layer="94" x="0" y="0" radius="5.68" width="0.254"/>
<wire layer="94" width="0.254" x1="0" y1="5.08" x2="0" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-5.08" y1="0" x2="5.08" y2="0"/>
</symbol>
<symbol name="UA78L05CLP">
<wire layer="94" width="0.254" x1="-5.08" y1="7.62" x2="5.08" y2="7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62"/>
<pin name="GND" visible="pad" length="middle" direction="io" x="-10.16" y="0"/>
<pin name="VI" visible="pad" length="middle" direction="in" rot="R90" x="0" y="-12.7"/>
<pin name="VO" visible="pad" length="middle" direction="out" rot="R270" x="0" y="12.7"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.27" y1="0.635" x2="1.27" y2="0.635"/>
<wire layer="94" width="0.254" x1="1.27" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.254" x1="0" y1="-0.635" x2="-1.27" y2="0.635"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.175"/>
</symbol>
<symbol name="-5V">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-5V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="-5V_16_0">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-5V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="R-US_R0805_(R-US_)">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="-12V">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-12V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="-12V_19_0">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-12V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="AS3310AS3310-PDIP-16_(AS3310)">
<wire layer="94" width="0.254" x1="-17.78" y1="-22.86" x2="-17.78" y2="22.86"/>
<wire layer="94" width="0.254" x1="-17.78" y1="22.86" x2="17.78" y2="22.86"/>
<wire layer="94" width="0.254" x1="17.78" y1="22.86" x2="17.78" y2="-22.86"/>
<wire layer="94" width="0.254" x1="17.78" y1="-22.86" x2="-17.78" y2="-22.86"/>
<pin name="CAP" visible="both" length="middle" direction="io" x="-22.86" y="17.78"/>
<pin name="C-COMP" visible="both" length="middle" direction="io" x="-22.86" y="-17.78"/>
<pin name="TRIG" visible="both" length="middle" direction="in" x="-22.86" y="-2.54"/>
<pin name="VP" visible="both" length="middle" direction="in" x="-22.86" y="7.62"/>
<pin name="VEE" visible="both" length="middle" direction="pwr" x="-22.86" y="-7.62"/>
<pin name="PWR-GND" visible="both" length="middle" direction="io" x="-22.86" y="-12.7"/>
<pin name="ENV-OUT" visible="both" length="middle" direction="out" x="-22.86" y="12.7"/>
<pin name="GATE" visible="both" length="middle" direction="in" x="-22.86" y="2.54"/>
<pin name="ATK-OUT" visible="both" length="middle" direction="io" rot="R180" x="22.86" y="17.78"/>
<pin name="VCA" visible="both" length="middle" direction="io" rot="R180" x="22.86" y="12.7"/>
<pin name="GND" visible="both" length="middle" direction="io" rot="R180" x="22.86" y="7.62"/>
<pin name="VCR" visible="both" length="middle" direction="in" rot="R180" x="22.86" y="2.54"/>
<pin name="VCD" visible="both" length="middle" direction="in" rot="R180" x="22.86" y="-2.54"/>
<pin name="VCC" visible="both" length="middle" direction="pwr" rot="R180" x="22.86" y="-7.62"/>
<pin name="I-IN" visible="both" length="middle" direction="in" rot="R180" x="22.86" y="-12.7"/>
<pin name="VCS" visible="both" length="middle" direction="in" rot="R180" x="22.86" y="-17.78"/>
</symbol>
<symbol name="TL074D_(TL074)">
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="3.175" x2="-3.81" y2="1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<pin name="-IN" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="+IN" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL074D_(TL074)_2">
<wire layer="94" width="0.406" x1="5.08" y1="5.08" x2="5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="5.08" y1="-5.08" x2="-5.08" y2="0"/>
<wire layer="94" width="0.406" x1="-5.08" y1="0" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.152" x1="3.81" y1="3.175" x2="3.81" y2="1.905"/>
<wire layer="94" width="0.152" x1="4.445" y1="2.54" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.152" x1="4.445" y1="-2.54" x2="3.175" y2="-2.54"/>
<pin name="-IN" visible="pad" length="short" direction="in" rot="R180" x="7.62" y="-2.54"/>
<pin name="+IN" visible="pad" length="short" direction="in" rot="R180" x="7.62" y="2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" x="-7.62" y="0"/>
</symbol>
<symbol name="TL074D_(TL074)_3">
<pin name="V+" visible="pad" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pad" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="STPS1L60ZFSOD-123_(STPS1L60ZF)">
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.905" y1="1.27" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.905" y1="1.27" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.254" x1="1.27" y1="-1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0.635" y1="-1.016" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="2.54" y2="0"/>
<pin name="A" visible="pad" length="point" direction="pas" x="-2.207" y="0"/>
<pin name="C" visible="pad" length="point" direction="pas" rot="R180" x="2.207" y="0"/>
</symbol>
<symbol name="MC79L05ACLP">
<wire layer="94" width="0.254" x1="-5.08" y1="7.62" x2="5.08" y2="7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62"/>
<pin name="GND" visible="pad" length="middle" direction="io" x="-10.16" y="0"/>
<pin name="VI" visible="pad" length="middle" direction="in" rot="R90" x="0" y="-12.7"/>
<pin name="VO" visible="pad" length="middle" direction="out" rot="R270" x="0" y="12.7"/>
</symbol>
<symbol name="TLHG4405TLHG4405-3MM_(TLHG4405)">
<wire layer="94" width="0.254" x1="-2.54" y1="-1.27" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.254" x1="2.54" y1="-3.81" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.254" x1="2.54" y1="-3.81" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-2.54" y1="1.27" x2="-2.54" y2="-3.81"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="-3.81" y2="3.81"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="-1.27" y2="3.81"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.254" x1="2.54" y1="-1.27" x2="5.08" y2="-1.27"/>
<polygon layer="94" width="0.002">
<vertex x="-2.286" y="3.048"/>
<vertex x="-3.048" y="2.286"/>
<vertex x="-3.81" y="3.81"/>
</polygon>
<wire layer="94" width="0.254" x1="-2.286" y1="3.048" x2="-3.048" y2="2.286"/>
<wire layer="94" width="0.254" x1="-3.048" y1="2.286" x2="-3.81" y2="3.81"/>
<wire layer="94" width="0.254" x1="-3.81" y1="3.81" x2="-2.286" y2="3.048"/>
<polygon layer="94" width="0.002">
<vertex x="0.254" y="3.048"/>
<vertex x="-0.508" y="2.286"/>
<vertex x="-1.27" y="3.81"/>
</polygon>
<wire layer="94" width="0.254" x1="0.254" y1="3.048" x2="-0.508" y2="2.286"/>
<wire layer="94" width="0.254" x1="-0.508" y1="2.286" x2="-1.27" y2="3.81"/>
<wire layer="94" width="0.254" x1="-1.27" y1="3.81" x2="0.254" y2="3.048"/>
<pin name="K" visible="both" length="short" direction="io" x="-7.62" y="-1.27"/>
<pin name="A" visible="both" length="short" direction="io" rot="R180" x="7.62" y="-1.27"/>
</symbol>
<symbol name="C-EUC0805_(C-EU)">
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ALPHA-RD901F-40-15R" prefix="POT">
<gates>
<gate name="PART_1" symbol="ALPHA-RD901F-40-15R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RD901F4015R1B100K00DL1">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
<attribute name="DESCRIPTION" value="Potentiometers 9mm Linear 100K Round Shaft"/>
<attribute name="HEIGHT" value="25mm"/>
<attribute name="MANUFACTURER_NAME" value="Alpha (Taiwan)"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RD901F-40-15R1-B100K-00DL1"/>
<attribute name="MOUSER_PART_NUMBER" value="311-1940F-15R1-B100K"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=311-1940F-15R1-B100K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SKHHDUA010" prefix="S">
<gates>
<gate name="PART_1" symbol="SKHHDUA010" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKHHDHA010">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Grey Stem Tactile Switch, SPST-NO 50 mA 13mm"/>
<attribute name="HEIGHT" value="17.2mm"/>
<attribute name="MANUFACTURER_NAME" value="ALPS"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SKHHDUA010"/>
<attribute name="MOUSER_PART_NUMBER" value="688-SKHHDU"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=688-SKHHDU"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA05-2-BH" prefix="SV">
<gates>
<gate name="PART_1" symbol="MA05-2-BH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2-BH">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
<attribute name="POPULARITY" value="14"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USE2-5_(CPOL-US)" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USE2-5_(CPOL-US)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2-5">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u"/>
<attribute name="SPICEPREFIX" value="C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WQP-PJ301M-12_JACK" prefix="J">
<gates>
<gate name="PART_1" symbol="WQP-PJ301M-12_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WQP-PJ301M-12_JACK">
<connects>
<connect gate="PART_1" pin="1" pad="P$3"/>
<connect gate="PART_1" pin="2" pad="P$1"/>
<connect gate="PART_1" pin="3" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TRIGGER"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WQP-PJ301M-12_JACK_5" prefix="J">
<gates>
<gate name="PART_1" symbol="WQP-PJ301M-12_JACK_5_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WQP-PJ301M-12_JACK">
<connects>
<connect gate="PART_1" pin="1" pad="P$3"/>
<connect gate="PART_1" pin="2" pad="P$1"/>
<connect gate="PART_1" pin="3" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="OUT"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V_7" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+5V_7_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148SOD-123_(1N4148)" prefix="D">
<gates>
<gate name="PART_1" symbol="1N4148SOD-123_(1N4148)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3715X135">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072D_(TL072)" prefix="IC">
<gates>
<gate name="PART_A" symbol="TL072D_(TL072)" x="0" y="0"/>
<gate name="PART_B" symbol="TL072D_(TL072)" x="0" y="0"/>
<gate name="PART_P" symbol="TL072D_(TL072)_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_P" pin="V+" pad="8"/>
<connect gate="PART_P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V_11" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+12V_11_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IM-LOGO-3MM-1M" prefix="LOGO">
<gates>
<gate name="PART_1" symbol="IM-LOGO-3MM-1M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IM-LOGO-3MM-1M">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UA78L05CLP" prefix="U">
<gates>
<gate name="PART_1" symbol="UA78L05CLP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="VI" pad="3"/>
<connect gate="PART_1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V_16" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-5V_16_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0805_(R-US_)" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0805_(R-US_)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="91k"/>
<attribute name="SPICEPREFIX" value="R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V_19" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-12V_19_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AS3310AS3310-PDIP-16_(AS3310)" prefix="U">
<gates>
<gate name="PART_1" symbol="AS3310AS3310-PDIP-16_(AS3310)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AS3310-PDIP-16">
<connects>
<connect gate="PART_1" pin="CAP" pad="1"/>
<connect gate="PART_1" pin="C-COMP" pad="8"/>
<connect gate="PART_1" pin="TRIG" pad="5"/>
<connect gate="PART_1" pin="VP" pad="3"/>
<connect gate="PART_1" pin="VEE" pad="6"/>
<connect gate="PART_1" pin="PWR-GND" pad="7"/>
<connect gate="PART_1" pin="ENV-OUT" pad="2"/>
<connect gate="PART_1" pin="GATE" pad="4"/>
<connect gate="PART_1" pin="ATK-OUT" pad="16"/>
<connect gate="PART_1" pin="VCA" pad="15"/>
<connect gate="PART_1" pin="GND" pad="14"/>
<connect gate="PART_1" pin="VCR" pad="13"/>
<connect gate="PART_1" pin="VCD" pad="12"/>
<connect gate="PART_1" pin="VCC" pad="11"/>
<connect gate="PART_1" pin="I-IN" pad="10"/>
<connect gate="PART_1" pin="VCS" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL074D_(TL074)" prefix="IC">
<gates>
<gate name="PART_A" symbol="TL074D_(TL074)" x="0" y="0"/>
<gate name="PART_B" symbol="TL074D_(TL074)_2" x="0" y="0"/>
<gate name="PART_C" symbol="TL074D_(TL074)_2" x="0" y="0"/>
<gate name="PART_D" symbol="TL074D_(TL074)_2" x="0" y="0"/>
<gate name="PART_P" symbol="TL074D_(TL074)_3" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_C" pin="-IN" pad="9"/>
<connect gate="PART_C" pin="+IN" pad="10"/>
<connect gate="PART_C" pin="OUT" pad="8"/>
<connect gate="PART_D" pin="-IN" pad="13"/>
<connect gate="PART_D" pin="+IN" pad="12"/>
<connect gate="PART_D" pin="OUT" pad="14"/>
<connect gate="PART_P" pin="V+" pad="4"/>
<connect gate="PART_P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STPS1L60ZFSOD-123_(STPS1L60ZF)" prefix="D">
<gates>
<gate name="PART_1" symbol="STPS1L60ZFSOD-123_(STPS1L60ZF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3516X98N">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC79L05ACLP" prefix="U">
<gates>
<gate name="PART_1" symbol="MC79L05ACLP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VI" pad="2"/>
<connect gate="PART_1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLHG4405TLHG4405-3MM_(TLHG4405)" prefix="LED">
<gates>
<gate name="PART_1" symbol="TLHG4405TLHG4405-3MM_(TLHG4405)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDRD254W60D320H440B">
<connects>
<connect gate="PART_1" pin="K" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TLHG4405TLHG4405-3MM"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EUC0805_(C-EU)" prefix="C">
<gates>
<gate name="PART_1" symbol="C-EUC0805_(C-EU)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3n"/>
<attribute name="SPICEPREFIX" value="C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
</classes>
<parts>
<part name="C8" library="common" deviceset="CPOL-USE2-5_(CPOL-US)" device="" value="10u"/>
<part name="C9" library="common" deviceset="CPOL-USE2-5_(CPOL-US)" device="" value="10u"/>
<part name="SUPPLY1" library="common" deviceset="GND" device=""/>
<part name="SUPPLY4" library="common" deviceset="GND" device=""/>
<part name="SUPPLY5" library="common" deviceset="GND" device=""/>
<part name="SV1" library="common" deviceset="MA05-2-BH" device=""/>
<part name="SUPPLY39" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY40" library="common" deviceset="-12V" device=""/>
<part name="C7" library="common" deviceset="CPOL-USE2-5_(CPOL-US)" device="" value="1u"/>
<part name="U3" library="common" deviceset="MC79L05ACLP" device=""/>
<part name="SUPPLY2" library="common" deviceset="GND" device=""/>
<part name="SUPPLY10" library="common" deviceset="-5V" device=""/>
<part name="SUPPLY6" library="common" deviceset="-12V" device=""/>
<part name="U1" library="common" deviceset="AS3310AS3310-PDIP-16_(AS3310)" device=""/>
<part name="SUPPLY8" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY11" library="common" deviceset="-5V" device=""/>
<part name="R3" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="91k"/>
<part name="SUPPLY12" library="common" deviceset="GND" device=""/>
<part name="C1" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="3n"/>
<part name="J2" library="common" deviceset="WQP-PJ301M-12_JACK" device="" value="TRIGGER"/>
<part name="J1" library="common" deviceset="WQP-PJ301M-12_JACK" device="" value="GATE"/>
<part name="SUPPLY13" library="common" deviceset="GND" device=""/>
<part name="SUPPLY14" library="common" deviceset="GND" device=""/>
<part name="POT4" library="common" deviceset="ALPHA-RD901F-40-15R" device="" value="10k"/>
<part name="POT2" library="common" deviceset="ALPHA-RD901F-40-15R" device="" value="10k"/>
<part name="POT1" library="common" deviceset="ALPHA-RD901F-40-15R" device="" value="10k"/>
<part name="SUPPLY15" library="common" deviceset="+12V_11" device=""/>
<part name="R2" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="15k"/>
<part name="R16" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="10k"/>
<part name="R19" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="470R"/>
<part name="POT3" library="common" deviceset="ALPHA-RD901F-40-15R" device="" value="10k"/>
<part name="R14" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="10k"/>
<part name="R17" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="470R"/>
<part name="SUPPLY22" library="common" deviceset="GND" device=""/>
<part name="R15" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="10k"/>
<part name="R18" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="470R"/>
<part name="SUPPLY23" library="common" deviceset="GND" device=""/>
<part name="R12" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="30k"/>
<part name="C4" library="common" deviceset="CPOL-USE2-5_(CPOL-US)" device="" value="1u"/>
<part name="U2" library="common" deviceset="UA78L05CLP" device=""/>
<part name="SUPPLY24" library="common" deviceset="GND" device=""/>
<part name="SUPPLY25" library="common" deviceset="+5V" device=""/>
<part name="SUPPLY26" library="common" deviceset="+12V_11" device=""/>
<part name="C3" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="10n"/>
<part name="SUPPLY27" library="common" deviceset="GND" device=""/>
<part name="SUPPLY28" library="common" deviceset="GND" device=""/>
<part name="SUPPLY20" library="common" deviceset="-5V" device=""/>
<part name="C5" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="100n"/>
<part name="C2" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="10n"/>
<part name="SUPPLY35" library="common" deviceset="GND" device=""/>
<part name="SUPPLY36" library="common" deviceset="GND" device=""/>
<part name="R1" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="150k"/>
<part name="R11" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="4.7k"/>
<part name="R10" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="SUPPLY56" library="common" deviceset="GND" device=""/>
<part name="SUPPLY55" library="common" deviceset="-5V" device=""/>
<part name="LED1" library="common" deviceset="TLHG4405TLHG4405-3MM_(TLHG4405)" device="" value="TLHG4405TLHG4405-3MM"/>
<part name="LED2" library="common" deviceset="TLHG4405TLHG4405-3MM_(TLHG4405)" device="" value="TLHG4405TLHG4405-3MM"/>
<part name="SUPPLY59" library="common" deviceset="GND" device=""/>
<part name="SUPPLY60" library="common" deviceset="GND" device=""/>
<part name="IC1" library="common" deviceset="TL072D_(TL072)" device=""/>
<part name="SUPPLY29" library="common" deviceset="+5V" device=""/>
<part name="SUPPLY31" library="common" deviceset="-12V_19" device=""/>
<part name="SUPPLY32" library="common" deviceset="+12V_11" device=""/>
<part name="R13" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="1k"/>
<part name="J3" library="common" deviceset="WQP-PJ301M-12_JACK_5" device="" value="OUT"/>
<part name="SUPPLY33" library="common" deviceset="GND" device=""/>
<part name="C6" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="39n"/>
<part name="SUPPLY37" library="common" deviceset="GND" device=""/>
<part name="R9" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="1k"/>
<part name="R8" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="1k"/>
<part name="SUPPLY9" library="common" deviceset="GND" device=""/>
<part name="SUPPLY38" library="common" deviceset="-5V_16" device=""/>
<part name="SUPPLY34" library="common" deviceset="+5V_7" device=""/>
<part name="SUPPLY41" library="common" deviceset="GND" device=""/>
<part name="SUPPLY17" library="common" deviceset="GND" device=""/>
<part name="SUPPLY18" library="common" deviceset="GND" device=""/>
<part name="SUPPLY19" library="common" deviceset="GND" device=""/>
<part name="SUPPLY16" library="common" deviceset="GND" device=""/>
<part name="IC2" library="common" deviceset="TL074D_(TL074)" device=""/>
<part name="R6" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R7" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="47k"/>
<part name="SUPPLY42" library="common" deviceset="GND" device=""/>
<part name="R4" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="100k"/>
<part name="R5" library="common" deviceset="R-US_R0805_(R-US_)" device="" value="68k"/>
<part name="SUPPLY43" library="common" deviceset="GND" device=""/>
<part name="C10" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="100n"/>
<part name="C11" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="100n"/>
<part name="SUPPLY44" library="common" deviceset="-12V" device=""/>
<part name="SUPPLY45" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY46" library="common" deviceset="GND" device=""/>
<part name="S1" library="common" deviceset="SKHHDUA010" device=""/>
<part name="SUPPLY47" library="common" deviceset="+5V_7" device=""/>
<part name="D1" library="common" deviceset="STPS1L60ZFSOD-123_(STPS1L60ZF)" device=""/>
<part name="D2" library="common" deviceset="STPS1L60ZFSOD-123_(STPS1L60ZF)" device=""/>
<part name="SUPPLY3" library="common" deviceset="GND" device=""/>
<part name="LOGO1" library="common" deviceset="IM-LOGO-3MM-1M" device=""/>
<part name="D3" library="common" deviceset="1N4148SOD-123_(1N4148)" device=""/>
<part name="D4" library="common" deviceset="1N4148SOD-123_(1N4148)" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="175.26" y="27.94" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Infinite Machinery AS3310 Envelope Generator</text>
<text x="175.26" y="7.62" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1.0</text>
<text x="261.62" y="7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1.10</text>
<text x="254" y="132.08" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Output</text>
<text x="246.38" y="96.52" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="49">Power</text>
<text x="33.02" y="7.62" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Gate/Trigger</text>
<text x="25.4" y="200.66" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="49">ADSR Pots</text>
<text x="154.94" y="200.66" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Indicator LEDs</text>
<text x="86.36" y="55.88" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">TL074 de-coupling</text>
<text x="104.14" y="124.46" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">NC</text>
<wire layer="97" width="0.339" x1="0" y1="0" x2="279.4" y2="0"/>
<wire layer="97" width="0.339" x1="279.4" y1="0" x2="279.4" y2="215.9"/>
<wire layer="97" width="0.339" x1="279.4" y1="215.9" x2="0" y2="215.9"/>
<wire layer="97" width="0.339" x1="0" y1="215.9" x2="0" y2="0"/>
<wire layer="97" width="0.102" x1="3.81" y1="0" x2="3.81" y2="212.09"/>
<wire layer="97" width="0.102" x1="3.81" y1="212.09" x2="275.59" y2="212.09"/>
<wire layer="97" width="0.102" x1="275.59" y1="212.09" x2="275.59" y2="0"/>
<text x="1.905" y="196.977" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">A</text>
<wire layer="97" width="0.102" x1="0" y1="172.72" x2="3.81" y2="172.72"/>
<text x="1.905" y="153.797" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">B</text>
<wire layer="97" width="0.102" x1="0" y1="129.54" x2="3.81" y2="129.54"/>
<text x="1.905" y="110.617" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">C</text>
<wire layer="97" width="0.102" x1="0" y1="86.36" x2="3.81" y2="86.36"/>
<text x="1.905" y="67.437" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">D</text>
<wire layer="97" width="0.102" x1="0" y1="43.18" x2="3.81" y2="43.18"/>
<text x="1.905" y="24.257" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">E</text>
<text x="277.495" y="196.977" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">A</text>
<wire layer="97" width="0.102" x1="275.59" y1="172.72" x2="279.4" y2="172.72"/>
<text x="277.495" y="153.797" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">B</text>
<wire layer="97" width="0.102" x1="275.59" y1="129.54" x2="279.4" y2="129.54"/>
<text x="277.495" y="110.617" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">C</text>
<wire layer="97" width="0.102" x1="275.59" y1="86.36" x2="279.4" y2="86.36"/>
<text x="277.495" y="67.437" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">D</text>
<wire layer="97" width="0.102" x1="275.59" y1="43.18" x2="279.4" y2="43.18"/>
<text x="277.495" y="24.257" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">E</text>
<text x="23.283" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">1</text>
<wire layer="97" width="0.102" x1="46.567" y1="215.9" x2="46.567" y2="212.09"/>
<text x="69.85" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">2</text>
<wire layer="97" width="0.102" x1="93.133" y1="215.9" x2="93.133" y2="212.09"/>
<text x="116.417" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">3</text>
<wire layer="97" width="0.102" x1="139.7" y1="215.9" x2="139.7" y2="212.09"/>
<text x="162.983" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">4</text>
<wire layer="97" width="0.102" x1="186.267" y1="215.9" x2="186.267" y2="212.09"/>
<text x="209.55" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">5</text>
<wire layer="97" width="0.102" x1="232.833" y1="215.9" x2="232.833" y2="212.09"/>
<text x="256.117" y="215.9" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">6</text>
<wire layer="97" width="0.102" x1="172.72" y1="0" x2="243.84" y2="0"/>
<wire layer="97" width="0.102" x1="274.32" y1="15.24" x2="260.35" y2="15.24"/>
<wire layer="97" width="0.102" x1="172.72" y1="0" x2="172.72" y2="5.08"/>
<wire layer="97" width="0.102" x1="172.72" y1="5.08" x2="243.84" y2="5.08"/>
<wire layer="97" width="0.102" x1="172.72" y1="5.08" x2="172.72" y2="15.24"/>
<wire layer="97" width="0.102" x1="274.32" y1="15.24" x2="274.32" y2="5.08"/>
<wire layer="97" width="0.102" x1="243.84" y1="5.08" x2="243.84" y2="0"/>
<wire layer="97" width="0.102" x1="243.84" y1="5.08" x2="260.35" y2="5.08"/>
<wire layer="97" width="0.102" x1="243.84" y1="0" x2="274.32" y2="0"/>
<wire layer="97" width="0.102" x1="260.35" y1="15.24" x2="260.35" y2="5.08"/>
<wire layer="97" width="0.102" x1="260.35" y1="15.24" x2="172.72" y2="15.24"/>
<wire layer="97" width="0.102" x1="260.35" y1="5.08" x2="274.32" y2="5.08"/>
<wire layer="97" width="0.102" x1="274.32" y1="5.08" x2="274.32" y2="0"/>
<wire layer="97" width="0.102" x1="172.72" y1="15.24" x2="172.72" y2="22.86"/>
<wire layer="97" width="0.102" x1="274.32" y1="35.56" x2="172.72" y2="35.56"/>
<wire layer="97" width="0.102" x1="274.32" y1="35.56" x2="274.32" y2="22.86"/>
<wire layer="97" width="0.102" x1="172.72" y1="22.86" x2="274.32" y2="22.86"/>
<wire layer="97" width="0.102" x1="172.72" y1="22.86" x2="172.72" y2="35.56"/>
<wire layer="97" width="0.102" x1="274.32" y1="22.86" x2="274.32" y2="15.24"/>
<text x="173.99" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Date:</text>
<text x="185.42" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">5/13/2020 1:37 PM</text>
<text x="245.11" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Sheet:</text>
<text x="259.08" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1/1</text>
<text x="261.62" y="11.43" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">REV:</text>
<text x="173.99" y="19.05" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">TITLE:</text>
<text x="173.99" y="11.43" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Document Number:</text>
<text x="190.5" y="19.05" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">IM-3310-EG-Single-SMD</text>
<text x="233.68" y="46.286" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="238.76" y="46.013" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10u</text>
<text x="244.442" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C9</text>
<text x="244.133" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10u</text>
<text x="234.72" y="55.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="252.5" y="73.527" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="234.72" y="37.967" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="252.253" y="63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SV1</text>
<text x="247.557" y="48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MA05-2-BH</text>
<text x="224.692" y="52.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="235.087" y="80.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="196.146" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C7</text>
<text x="196.619" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1u</text>
<text x="203.454" y="59.182" size="0.987" layer="97" font="vector" ratio="10" rot="R180" align="bottom-left" distance="49">VO</text>
<text x="210.058" y="55.118" size="0.987" layer="97" font="vector" ratio="10" rot="R180" align="bottom-left" distance="49">GND</text>
<text x="215.392" y="59.182" size="0.987" layer="97" font="vector" ratio="10" rot="R180" align="bottom-left" distance="49">VI</text>
<text x="207.024" y="63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="200.277" y="48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MC79L05ACLP</text>
<text x="206.78" y="43.047" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="187.245" y="59.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-5V</text>
<text x="218.577" y="66.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="137.16" y="101.175" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="49">AS3310</text>
<text x="136.231" y="139.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="118.101" y="93.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">AS3310AS3310-PDIP-16 (AS3310)</text>
<text x="184.052" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="83.613" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-5V</text>
<text x="21.36" y="16.524" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="24.36" y="16.251" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">91k</text>
<text x="21.36" y="7.487" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="25.705" y="27.432" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C1</text>
<text x="25.523" y="23.368" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3n</text>
<text x="10.066" y="25.654" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="6.666" y="20.066" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TRIGGER</text>
<text x="10.393" y="43.434" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="8.356" y="37.846" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">GATE</text>
<text x="16.28" y="32.887" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="16.28" y="15.107" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="28.956" y="68.264" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">POT4</text>
<text x="39.37" y="69.555" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="13.716" y="96.24" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">POT2</text>
<text x="24.13" y="97.495" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="13.716" y="127.048" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">POT1</text>
<text x="24.13" y="127.975" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="15.142" y="68.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="21.604" y="65" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="21.295" y="62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">15k</text>
<text x="56.783" y="103.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16</text>
<text x="56.855" y="100.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="62" y="92.342" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R19</text>
<text x="65" y="91.196" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470R</text>
<text x="13.716" y="172.44" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">POT3</text>
<text x="24.13" y="173.695" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="56.71" y="174.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="56.855" y="171.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="62" y="165.966" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R17</text>
<text x="65" y="164.856" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470R</text>
<text x="62" y="157.347" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="56.746" y="133.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="56.855" y="130.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="62" y="125.327" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R18</text>
<text x="65" y="124.216" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470R</text>
<text x="62" y="116.707" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="171.046" y="105.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="170.828" y="102.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">30k</text>
<text x="154.293" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C4</text>
<text x="154.803" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1u</text>
<text x="162.814" y="59.182" size="0.987" layer="97" font="vector" ratio="10" rot="R180" align="bottom-left" distance="49">VO</text>
<text x="169.418" y="55.118" size="0.987" layer="97" font="vector" ratio="10" rot="R180" align="bottom-left" distance="49">GND</text>
<text x="174.752" y="59.182" size="0.987" layer="97" font="vector" ratio="10" rot="R180" align="bottom-left" distance="49">VI</text>
<text x="166.384" y="63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="160.456" y="48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">UA78L05CLP</text>
<text x="166.14" y="43.047" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="146.37" y="59.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="177.702" y="66.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="109.728" y="93.958" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="113.792" y="93.685" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10n</text>
<text x="110.26" y="86.227" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="97.56" y="98.927" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="13.255" y="152.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-5V</text>
<text x="180.848" y="104.118" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="184.912" y="103.1" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="91.948" y="104.118" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="96.012" y="103.845" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10n</text>
<text x="92.48" y="96.387" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="181.38" y="98.927" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="16.28" y="52.411" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R1</text>
<text x="19.28" y="51.03" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">150k</text>
<text x="125.5" y="176.453" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="128.5" y="175.563" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7k</text>
<text x="125.5" y="186.286" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="128.5" y="185.65" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100k</text>
<text x="125.5" y="170.047" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="125.015" y="198.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-5V</text>
<text x="178.03" y="182.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED1</text>
<text x="165.534" y="175.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TLHG4405TLHG4405-3MM</text>
<text x="253.903" y="185.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED2</text>
<text x="241.734" y="177.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TLHG4405TLHG4405-3MM</text>
<text x="186.46" y="175.127" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="262.66" y="177.667" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="152.612" y="185.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC1.A</text>
<text x="145.397" y="175.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072D (TL072)</text>
<text x="228.886" y="187.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC1.B</text>
<text x="221.597" y="177.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072D (TL072)</text>
<text x="209.87" y="176.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="36.6" y="158.887" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="35.462" y="185.65" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="247.246" y="123.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="248.101" y="120.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="264.574" y="122.174" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="263.61" y="116.586" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">OUT</text>
<text x="257.58" y="111.627" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="208.788" y="114.315" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="212.852" y="113.714" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">39n</text>
<text x="209.32" y="109.087" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="242.62" y="184.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R9</text>
<text x="243.021" y="181.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="166.385" y="181.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="166.821" y="178.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="262.66" y="53.207" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="156.21" y="183.515" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">V+</text>
<text x="156.21" y="175.895" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="49">V-</text>
<text x="153.44" y="178.086" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC1.P</text>
<text x="156.44" y="170.797" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL072D (TL072)</text>
<text x="153.44" y="169.465" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-5V</text>
<text x="152.72" y="190.73" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="173.76" y="119.247" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="21.36" y="185.287" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="18.82" y="134.487" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="18.82" y="104.007" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="34.06" y="73.527" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="35.445" y="177.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.A</text>
<text x="28.485" y="167.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="35.518" y="137.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.B</text>
<text x="28.485" y="127" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="35.482" y="106.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.C</text>
<text x="28.485" y="96.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="226.018" y="127" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.D</text>
<text x="218.985" y="116.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074D (TL074)</text>
<text x="36.83" y="175.895" size="0.493" layer="97" font="vector" ratio="10" rot="R270" align="bottom-right" distance="49">V+</text>
<text x="36.83" y="168.275" size="0.493" layer="97" font="vector" ratio="10" rot="R270" align="bottom-right" distance="49">V-</text>
<text x="36.6" y="170.138" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC2.P</text>
<text x="39.6" y="163.105" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL074D (TL074)</text>
<text x="217.221" y="176.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="216.13" y="173.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="222.02" y="168.924" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R7</text>
<text x="225.02" y="168.251" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47k</text>
<text x="222.02" y="162.427" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="204.448" y="192" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R4</text>
<text x="203.43" y="189" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="209.32" y="184.164" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R5</text>
<text x="212.32" y="183.566" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">68k</text>
<text x="209.32" y="177.667" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="93.54" y="75.692" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C10</text>
<text x="92.94" y="71.628" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="93.867" y="65.532" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C11</text>
<text x="92.94" y="61.468" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100n</text>
<text x="100.467" y="75.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="100.232" y="65" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="84.86" y="63.367" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="44.791" y="58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S1</text>
<text x="38.752" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">SKHHDUA010</text>
<text x="53.66" y="61.19" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="242.911" y="70.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="223.512" y="67.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STPS1L60ZFSOD-123 (STPS1L60ZF)</text>
<text x="240.044" y="52.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="220.972" y="49.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STPS1L60ZFSOD-123 (STPS1L60ZF)</text>
<text x="62" y="83.687" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="151.666" y="26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LOGO1</text>
<text x="58.42" y="48.26" size="0.247" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="49">SpiceOrder 1</text>
<text x="63.5" y="48.26" size="0.247" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="49">SpiceOrder 2</text>
<text x="59.704" y="49.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D3</text>
<text x="46.817" y="46.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4148SOD-123 (1N4148)</text>
<text x="58.42" y="43.18" size="0.247" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="49">SpiceOrder 1</text>
<text x="63.5" y="43.18" size="0.247" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="49">SpiceOrder 2</text>
<text x="59.668" y="44.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D4</text>
<text x="46.817" y="41.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4148SOD-123 (1N4148)</text>
<text x="171.196" y="125.476" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="108.458" y="105.156" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="167.64" y="110.236" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+12V</text>
<text x="104.648" y="110.49" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-5V</text>
<text x="198.12" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_CAP</text>
<text x="104.648" y="135.636" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_CAP</text>
<text x="102.87" y="100.076" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_C-COMP</text>
<text x="30.734" y="26.416" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_TRIG</text>
<text x="104.394" y="115.57" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_TRIG</text>
<text x="109.22" y="125.476" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VP</text>
<text x="201.422" y="136.144" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_ENV-OUT</text>
<text x="99.568" y="130.556" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_ENV-OUT</text>
<text x="73.66" y="44.196" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_GATE</text>
<text x="200.66" y="193.04" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">U1_GATE</text>
<text x="45.72" y="25.4" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_GATE</text>
<text x="103.632" y="120.396" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_GATE</text>
<text x="147.32" y="180.594" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">U1_ATK-OUT</text>
<text x="175.768" y="135.636" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_ATK-OUT</text>
<text x="68.58" y="175.26" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCA</text>
<text x="161.29" y="130.81" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCA</text>
<text x="66.548" y="103.124" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCR</text>
<text x="171.196" y="120.396" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCR</text>
<text x="66.04" y="134.62" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCD</text>
<text x="171.45" y="115.316" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCD</text>
<text x="169.926" y="105.41" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_I-IN</text>
<text x="40.386" y="73.406" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCS</text>
<text x="168.656" y="99.822" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">U1_VCS</text>
<text x="134.62" y="185.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-230MV</text>
<text x="22.86" y="177.8" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">N_AF</text>
<text x="30.48" y="132.08" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">N_DF</text>
<text x="27.94" y="101.6" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="49">N_RF</text>
<text x="247.396" y="67.056" size="0.74" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-12VSUP</text>
<text x="264.16" y="60.96" size="0.74" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-12VSUP</text>
<text x="245.364" y="44.711" size="0.74" layer="95" font="vector" ratio="10" rot="R90" align="top-left" distance="49">+12VSUP</text>
<text x="264.16" y="50.8" size="0.74" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+12VSUP</text>
<text x="53.34" y="40.64" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GATE_IN</text>
<text x="58.42" y="54.102" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">MANUAL_IN</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C8" gate="PART_1" x="236.22" y="47.578" smashed="yes"/>
<instance part="C9" gate="PART_1" x="245.698" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY1" gate="PART_1" x="236.22" y="57.785" smashed="yes"/>
<instance part="SUPPLY4" gate="PART_1" x="254" y="75.565" smashed="yes"/>
<instance part="SUPPLY5" gate="PART_1" x="236.22" y="40.005" smashed="yes"/>
<instance part="SV1" gate="PART_1" x="254" y="55.88" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY39" gate="PART_1" x="227.33" y="50.8" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY40" gate="PART_1" x="237.49" y="78.74" rot="R270.000631377677" smashed="yes"/>
<instance part="C7" gate="PART_1" x="197.438" y="48.26" rot="R270.000631377677" smashed="yes"/>
<instance part="U3" gate="PART_1" x="208.28" y="58.42" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY2" gate="PART_1" x="208.28" y="45.085" smashed="yes"/>
<instance part="SUPPLY10" gate="PART_1" x="189.23" y="58.42" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY6" gate="PART_1" x="220.98" y="64.77" rot="R180.000420918452" smashed="yes"/>
<instance part="U1" gate="PART_1" x="137.16" y="116.84" smashed="yes"/>
<instance part="SUPPLY8" gate="PART_1" x="186.69" y="109.22" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY11" gate="PART_1" x="85.598" y="109.22" rot="R270.000631377677" smashed="yes"/>
<instance part="R3" gate="PART_1" x="22.86" y="17.78" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY12" gate="PART_1" x="22.86" y="9.525" smashed="yes"/>
<instance part="C1" gate="PART_1" x="26.67" y="25.4" rot="R90.0002104592258" smashed="yes"/>
<instance part="J2" gate="PART_1" x="11.176" y="22.86" smashed="yes"/>
<instance part="J1" gate="PART_1" x="11.176" y="40.64" smashed="yes"/>
<instance part="SUPPLY13" gate="PART_1" x="17.78" y="34.925" smashed="yes"/>
<instance part="SUPPLY14" gate="PART_1" x="17.78" y="17.145" smashed="yes"/>
<instance part="POT4" gate="PART_1" x="31.623" y="71.12" smashed="yes"/>
<instance part="POT2" gate="PART_1" x="16.383" y="99.06" smashed="yes"/>
<instance part="POT1" gate="PART_1" x="16.383" y="129.54" smashed="yes"/>
<instance part="SUPPLY15" gate="PART_1" x="17.78" y="67.31" smashed="yes"/>
<instance part="R2" gate="PART_1" x="22.86" y="63.5" smashed="yes"/>
<instance part="R16" gate="PART_1" x="58.42" y="101.6" smashed="yes"/>
<instance part="R19" gate="PART_1" x="63.5" y="93.98" rot="R90.0002104592258" smashed="yes"/>
<instance part="POT3" gate="PART_1" x="16.383" y="175.26" smashed="yes"/>
<instance part="R14" gate="PART_1" x="58.42" y="172.72" smashed="yes"/>
<instance part="R17" gate="PART_1" x="63.5" y="167.64" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY22" gate="PART_1" x="63.5" y="159.385" smashed="yes"/>
<instance part="R15" gate="PART_1" x="58.42" y="132.08" smashed="yes"/>
<instance part="R18" gate="PART_1" x="63.5" y="127" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY23" gate="PART_1" x="63.5" y="118.745" smashed="yes"/>
<instance part="R12" gate="PART_1" x="172.72" y="104.14" smashed="yes"/>
<instance part="C4" gate="PART_1" x="155.622" y="48.26" rot="R90.0002104592258" smashed="yes"/>
<instance part="U2" gate="PART_1" x="167.64" y="58.42" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY24" gate="PART_1" x="167.64" y="45.085" smashed="yes"/>
<instance part="SUPPLY25" gate="PART_1" x="148.59" y="58.42" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY26" gate="PART_1" x="180.34" y="64.77" smashed="yes"/>
<instance part="C3" gate="PART_1" x="111.76" y="95.25" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY27" gate="PART_1" x="111.76" y="88.265" smashed="yes"/>
<instance part="SUPPLY28" gate="PART_1" x="99.06" y="100.965" smashed="yes"/>
<instance part="SUPPLY20" gate="PART_1" x="15.24" y="151.13" rot="R180.000420918452" smashed="yes"/>
<instance part="C5" gate="PART_1" x="182.88" y="105.41" smashed="yes"/>
<instance part="C2" gate="PART_1" x="93.98" y="105.41" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY35" gate="PART_1" x="93.98" y="98.425" smashed="yes"/>
<instance part="SUPPLY36" gate="PART_1" x="182.88" y="100.965" smashed="yes"/>
<instance part="R1" gate="PART_1" x="17.78" y="53.34" rot="R90.0002104592258" smashed="yes"/>
<instance part="R11" gate="PART_1" x="127" y="177.8" rot="R90.0002104592258" smashed="yes"/>
<instance part="R10" gate="PART_1" x="127" y="187.96" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY56" gate="PART_1" x="127" y="172.085" smashed="yes"/>
<instance part="SUPPLY55" gate="PART_1" x="127" y="196.85" rot="R180.000420918452" smashed="yes"/>
<instance part="LED1" gate="PART_1" x="180.34" y="179.07" rot="R180.000420918452" smashed="yes"/>
<instance part="LED2" gate="PART_1" x="256.54" y="181.61" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY59" gate="PART_1" x="187.96" y="177.165" smashed="yes"/>
<instance part="SUPPLY60" gate="PART_1" x="264.16" y="179.705" smashed="yes"/>
<instance part="IC1" gate="PART_A" x="154.94" y="180.34" smashed="yes"/>
<instance part="IC1" gate="PART_B" x="231.14" y="182.88" smashed="yes"/>
<instance part="SUPPLY29" gate="PART_1" x="212.09" y="175.26" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY31" gate="PART_1" x="38.1" y="161.29" smashed="yes"/>
<instance part="SUPPLY32" gate="PART_1" x="38.1" y="184.15" smashed="yes"/>
<instance part="R13" gate="PART_1" x="248.92" y="121.92" smashed="yes"/>
<instance part="J3" gate="PART_1" x="265.684" y="119.38" smashed="yes"/>
<instance part="SUPPLY33" gate="PART_1" x="259.08" y="113.665" smashed="yes"/>
<instance part="C6" gate="PART_1" x="210.82" y="115.57" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY37" gate="PART_1" x="210.82" y="111.125" smashed="yes"/>
<instance part="R9" gate="PART_1" x="243.84" y="182.88" rot="R180.000420918452" smashed="yes"/>
<instance part="R8" gate="PART_1" x="167.64" y="180.34" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY9" gate="PART_1" x="264.16" y="55.245" smashed="yes"/>
<instance part="IC1" gate="PART_P" x="154.94" y="180.34" smashed="yes"/>
<instance part="SUPPLY38" gate="PART_1" x="154.94" y="171.45" smashed="yes"/>
<instance part="SUPPLY34" gate="PART_1" x="154.94" y="189.23" smashed="yes"/>
<instance part="SUPPLY41" gate="PART_1" x="175.26" y="121.285" smashed="yes"/>
<instance part="SUPPLY17" gate="PART_1" x="22.86" y="187.325" smashed="yes"/>
<instance part="SUPPLY18" gate="PART_1" x="20.32" y="136.525" smashed="yes"/>
<instance part="SUPPLY19" gate="PART_1" x="20.32" y="106.045" smashed="yes"/>
<instance part="SUPPLY16" gate="PART_1" x="35.56" y="75.565" smashed="yes"/>
<instance part="IC2" gate="PART_A" x="38.1" y="172.72" smashed="yes"/>
<instance part="IC2" gate="PART_B" x="38.1" y="132.08" rot="R180.000420918452" smashed="yes"/>
<instance part="IC2" gate="PART_C" x="38.1" y="101.6" rot="R180.000420918452" smashed="yes"/>
<instance part="IC2" gate="PART_D" x="228.6" y="121.92" rot="R180.000420918452" smashed="yes"/>
<instance part="IC2" gate="PART_P" x="38.1" y="172.72" smashed="yes"/>
<instance part="R6" gate="PART_1" x="218.44" y="175.26" rot="R180.000420918452" smashed="yes"/>
<instance part="R7" gate="PART_1" x="223.52" y="170.18" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY42" gate="PART_1" x="223.52" y="164.465" smashed="yes"/>
<instance part="R4" gate="PART_1" x="205.74" y="190.5" rot="R180.000420918452" smashed="yes"/>
<instance part="R5" gate="PART_1" x="210.82" y="185.42" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY43" gate="PART_1" x="210.82" y="179.705" smashed="yes"/>
<instance part="C10" gate="PART_1" x="95.25" y="73.66" rot="R90.0002104592258" smashed="yes"/>
<instance part="C11" gate="PART_1" x="95.25" y="63.5" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY44" gate="PART_1" x="102.87" y="73.66" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY45" gate="PART_1" x="102.87" y="63.5" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY46" gate="PART_1" x="86.36" y="65.405" smashed="yes"/>
<instance part="S1" gate="PART_1" x="45.72" y="54.61" smashed="yes"/>
<instance part="SUPPLY47" gate="PART_1" x="55.88" y="59.69" smashed="yes"/>
<instance part="D1" gate="PART_1" x="243.84" y="68.58" smashed="yes"/>
<instance part="D2" gate="PART_1" x="241.3" y="50.8" rot="R180.000420918452" smashed="yes"/>
<instance part="SUPPLY3" gate="PART_1" x="63.5" y="85.725" smashed="yes"/>
<instance part="LOGO1" gate="PART_1" x="154.94" y="20.32" smashed="yes"/>
<instance part="D3" gate="PART_1" x="60.96" y="48.26" smashed="yes"/>
<instance part="D4" gate="PART_1" x="60.96" y="43.18" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.25" x1="248.92" y1="78.74" x2="254" y2="78.74"/>
<pinref part="C9" gate="PART_1" pin="+"/>
<pinref part="SUPPLY4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="246.38" y1="58.42" x2="241.3" y2="58.42"/>
<wire layer="91" width="0.25" x1="241.3" y1="58.42" x2="241.3" y2="60.96"/>
<wire layer="91" width="0.25" x1="241.3" y1="60.96" x2="236.22" y2="60.96"/>
<pinref part="SV1" gate="PART_1" pin="3"/>
<pinref part="SUPPLY1" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="246.38" y1="53.34" x2="241.3" y2="53.34"/>
<wire layer="91" width="0.25" x1="241.3" y1="55.88" x2="241.3" y2="58.42"/>
<wire layer="91" width="0.25" x1="241.3" y1="53.34" x2="241.3" y2="55.88"/>
<pinref part="SV1" gate="PART_1" pin="7"/>
<junction x="241.3" y="58.42"/>
<wire layer="91" width="0.25" x1="246.38" y1="55.88" x2="241.3" y2="55.88"/>
<pinref part="SV1" gate="PART_1" pin="5"/>
<junction x="241.3" y="55.88"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="200.66" y1="48.26" x2="208.28" y2="48.26"/>
<pinref part="C7" gate="PART_1" pin="+"/>
<junction x="208.28" y="48.26"/>
<pinref part="U3" gate="PART_1" pin="GND"/>
<pinref part="SUPPLY2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="160.02" y1="48.26" x2="167.64" y2="48.26"/>
<pinref part="C4" gate="PART_1" pin="-"/>
<junction x="167.64" y="48.26"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<pinref part="SUPPLY24" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="114.3" y1="104.14" x2="99.06" y2="104.14"/>
<pinref part="U1" gate="PART_1" pin="PWR-GND"/>
<pinref part="SUPPLY28" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="182.88" y1="104.14" x2="182.88" y2="101.6"/>
<pinref part="SUPPLY36" gate="PART_1" pin="GND"/>
<pinref part="C5" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="127" y1="175.26" x2="127" y2="172.72"/>
<pinref part="SUPPLY56" gate="PART_1" pin="GND"/>
<pinref part="R11" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="210.82" y1="111.76" x2="210.82" y2="114.3"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<pinref part="SUPPLY37" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="264.16" y1="58.42" x2="261.62" y2="58.42"/>
<wire layer="91" width="0.25" x1="261.62" y1="55.88" x2="261.62" y2="53.34"/>
<wire layer="91" width="0.25" x1="261.62" y1="58.42" x2="261.62" y2="55.88"/>
<pinref part="SUPPLY9" gate="PART_1" pin="GND"/>
<pinref part="SV1" gate="PART_1" pin="8"/>
<pinref part="SV1" gate="PART_1" pin="4"/>
<junction x="261.62" y="58.42"/>
<pinref part="SV1" gate="PART_1" pin="6"/>
<junction x="261.62" y="55.88"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="160.02" y1="124.46" x2="175.26" y2="124.46"/>
<pinref part="U1" gate="PART_1" pin="GND"/>
<pinref part="SUPPLY41" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="15.24" y1="182.88" x2="15.24" y2="190.5"/>
<wire layer="91" width="0.25" x1="15.24" y1="190.5" x2="22.86" y2="190.5"/>
<pinref part="POT3" gate="PART_1" pin="1"/>
<pinref part="SUPPLY17" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="15.24" y1="137.16" x2="15.24" y2="139.7"/>
<wire layer="91" width="0.25" x1="15.24" y1="139.7" x2="20.32" y2="139.7"/>
<pinref part="POT1" gate="PART_1" pin="1"/>
<pinref part="SUPPLY18" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="15.24" y1="106.68" x2="15.24" y2="109.22"/>
<wire layer="91" width="0.25" x1="15.24" y1="109.22" x2="20.32" y2="109.22"/>
<pinref part="POT2" gate="PART_1" pin="1"/>
<pinref part="SUPPLY19" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="30.48" y1="78.74" x2="35.56" y2="78.74"/>
<pinref part="POT4" gate="PART_1" pin="1"/>
<pinref part="SUPPLY16" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="223.52" y1="167.64" x2="223.52" y2="165.1"/>
<pinref part="SUPPLY42" gate="PART_1" pin="GND"/>
<pinref part="R7" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="210.82" y1="182.88" x2="210.82" y2="180.34"/>
<pinref part="SUPPLY43" gate="PART_1" pin="GND"/>
<pinref part="R5" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="91.44" y1="73.66" x2="91.44" y2="63.5"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="86.36" y1="68.58" x2="91.44" y2="68.58"/>
<pinref part="SUPPLY46" gate="PART_1" pin="GND"/>
<junction x="91.44" y="68.58"/>
</segment>
<segment>
<pinref part="C8" gate="PART_1" pin="-"/>
<pinref part="SUPPLY5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="PART_1" pin="1"/>
<pinref part="SUPPLY12" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="PART_1" pin="1"/>
<pinref part="SUPPLY14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="PART_1" pin="1"/>
<pinref part="SUPPLY13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="PART_1" pin="1"/>
<pinref part="SUPPLY3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R17" gate="PART_1" pin="1"/>
<pinref part="SUPPLY22" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="PART_1" pin="1"/>
<pinref part="SUPPLY23" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="PART_1" pin="1"/>
<pinref part="SUPPLY27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="PART_1" pin="1"/>
<pinref part="SUPPLY35" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="LED1" gate="PART_1" pin="K"/>
<pinref part="SUPPLY59" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="LED2" gate="PART_1" pin="K"/>
<pinref part="SUPPLY60" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="PART_1" pin="1"/>
<pinref part="SUPPLY33" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="241.3" y1="68.58" x2="241.633" y2="68.58"/>
<wire layer="91" width="0.25" x1="241.3" y1="78.74" x2="241.3" y2="68.58"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<junction x="241.3" y="78.74"/>
<pinref part="C9" gate="PART_1" pin="-"/>
<pinref part="SUPPLY40" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="220.98" y1="58.42" x2="220.98" y2="60.96"/>
<pinref part="U3" gate="PART_1" pin="VI"/>
<pinref part="SUPPLY6" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="PART_1" pin="-12V"/>
<pinref part="IC2" gate="PART_P" pin="V-"/>
</segment>
<segment>
<pinref part="C10" gate="PART_1" pin="2"/>
<pinref part="SUPPLY44" gate="PART_1" pin="-12V"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="239.093" y1="50.8" x2="238.76" y2="50.8"/>
<wire layer="91" width="0.25" x1="238.76" y1="50.8" x2="236.22" y2="50.8"/>
<wire layer="91" width="0.25" x1="236.22" y1="50.8" x2="231.14" y2="50.8"/>
<pinref part="D2" gate="PART_1" pin="C"/>
<pinref part="SUPPLY39" gate="PART_1" pin="+12V"/>
<pinref part="C8" gate="PART_1" pin="+"/>
<junction x="236.22" y="50.8"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="17.78" y1="63.5" x2="17.78" y2="58.42"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="17.78" y="63.5"/>
<pinref part="SUPPLY15" gate="PART_1" pin="+12V"/>
<pinref part="R2" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="180.34" y1="58.42" x2="180.34" y2="60.96"/>
<pinref part="U2" gate="PART_1" pin="VI"/>
<pinref part="SUPPLY26" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="160.02" y1="109.22" x2="182.88" y2="109.22"/>
<pinref part="U1" gate="PART_1" pin="VCC"/>
<junction x="182.88" y="109.22"/>
<pinref part="SUPPLY8" gate="PART_1" pin="+12V"/>
<pinref part="C5" gate="PART_1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="PART_1" pin="+12V"/>
<pinref part="IC2" gate="PART_P" pin="V+"/>
</segment>
<segment>
<pinref part="C11" gate="PART_1" pin="2"/>
<pinref part="SUPPLY45" gate="PART_1" pin="+12V"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="195.58" y1="58.42" x2="193.04" y2="58.42"/>
<wire layer="91" width="0.25" x1="193.04" y1="58.42" x2="193.04" y2="48.26"/>
<pinref part="U3" gate="PART_1" pin="VO"/>
<pinref part="C7" gate="PART_1" pin="-"/>
<pinref part="SUPPLY10" gate="PART_1" pin="-5V"/>
<junction x="193.04" y="58.42"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="15.24" y1="147.32" x2="7.62" y2="147.32"/>
<wire layer="91" width="0.25" x1="7.62" y1="147.32" x2="7.62" y2="121.92"/>
<wire layer="91" width="0.25" x1="7.62" y1="121.92" x2="15.24" y2="121.92"/>
<pinref part="SUPPLY20" gate="PART_1" pin="-5V"/>
<pinref part="POT1" gate="PART_1" pin="3"/>
<wire layer="91" width="0.25" x1="15.24" y1="167.64" x2="7.62" y2="167.64"/>
<wire layer="91" width="0.25" x1="7.62" y1="167.64" x2="7.62" y2="147.32"/>
<pinref part="POT3" gate="PART_1" pin="3"/>
<junction x="7.62" y="147.32"/>
<wire layer="91" width="0.25" x1="7.62" y1="121.92" x2="7.62" y2="91.44"/>
<wire layer="91" width="0.25" x1="7.62" y1="91.44" x2="15.24" y2="91.44"/>
<pinref part="POT2" gate="PART_1" pin="3"/>
<junction x="7.62" y="121.92"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="93.98" y1="109.22" x2="89.408" y2="109.22"/>
<wire layer="91" width="0.25" x1="114.3" y1="109.22" x2="93.98" y2="109.22"/>
<pinref part="U1" gate="PART_1" pin="VEE"/>
<pinref part="SUPPLY11" gate="PART_1" pin="-5V"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="93.98" y="109.22"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="154.94" y1="175.26" x2="154.94" y2="172.72"/>
<pinref part="SUPPLY38" gate="PART_1" pin="-5V"/>
<pinref part="IC1" gate="PART_P" pin="V-"/>
</segment>
<segment>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="SUPPLY55" gate="PART_1" pin="-5V"/>
</segment>
</net>
<net name="U1_CAP" class="0">
<segment>
<wire layer="91" width="0.25" x1="114.3" y1="134.62" x2="109.22" y2="134.62"/>
<pinref part="U1" gate="PART_1" pin="CAP"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="210.82" y1="119.38" x2="205.74" y2="119.38"/>
<wire layer="91" width="0.25" x1="220.98" y1="119.38" x2="210.82" y2="119.38"/>
<pinref part="IC2" gate="PART_D" pin="+IN"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<junction x="210.82" y="119.38"/>
</segment>
</net>
<net name="U1_C-COMP" class="0">
<segment>
<wire layer="91" width="0.25" x1="114.3" y1="99.06" x2="111.76" y2="99.06"/>
<pinref part="U1" gate="PART_1" pin="C-COMP"/>
<pinref part="C3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="U1_TRIG" class="0">
<segment>
<wire layer="91" width="0.25" x1="114.3" y1="114.3" x2="109.22" y2="114.3"/>
<pinref part="U1" gate="PART_1" pin="TRIG"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="30.48" y1="25.4" x2="38.1" y2="25.4"/>
<pinref part="C1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="U1_VP" class="0">
<segment>
<wire layer="91" width="0.25" x1="114.3" y1="124.46" x2="109.22" y2="124.46"/>
<pinref part="U1" gate="PART_1" pin="VP"/>
</segment>
</net>
<net name="U1_ENV-OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="114.3" y1="129.54" x2="93.98" y2="129.54"/>
<wire layer="91" width="0.25" x1="93.98" y1="129.54" x2="93.98" y2="142.24"/>
<wire layer="91" width="0.25" x1="93.98" y1="142.24" x2="177.8" y2="142.24"/>
<wire layer="91" width="0.25" x1="177.8" y1="142.24" x2="177.8" y2="134.62"/>
<wire layer="91" width="0.25" x1="177.8" y1="134.62" x2="177.8" y2="104.14"/>
<pinref part="U1" gate="PART_1" pin="ENV-OUT"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="177.8" y1="134.62" x2="220.98" y2="134.62"/>
<wire layer="91" width="0.25" x1="220.98" y1="134.62" x2="220.98" y2="124.46"/>
<pinref part="IC2" gate="PART_D" pin="-IN"/>
<junction x="177.8" y="134.62"/>
<wire layer="91" width="0.25" x1="220.98" y1="134.62" x2="236.22" y2="134.62"/>
<wire layer="91" width="0.25" x1="236.22" y1="134.62" x2="236.22" y2="121.92"/>
<wire layer="91" width="0.25" x1="236.22" y1="121.92" x2="243.84" y2="121.92"/>
<pinref part="R13" gate="PART_1" pin="1"/>
<junction x="220.98" y="134.62"/>
<pinref part="IC2" gate="PART_D" pin="OUT"/>
<junction x="236.22" y="121.92"/>
</segment>
</net>
<net name="U1_GATE" class="0">
<segment>
<wire layer="91" width="0.25" x1="114.3" y1="119.38" x2="109.22" y2="119.38"/>
<pinref part="U1" gate="PART_1" pin="GATE"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="17.78" y1="22.86" x2="22.86" y2="22.86"/>
<wire layer="91" width="0.25" x1="22.86" y1="22.86" x2="45.72" y2="22.86"/>
<pinref part="J2" gate="PART_1" pin="3"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<junction x="22.86" y="22.86"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="200.66" y1="190.5" x2="193.04" y2="190.5"/>
<pinref part="R4" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="63.167" y1="48.26" x2="71.12" y2="48.26"/>
<wire layer="91" width="0.25" x1="71.12" y1="48.26" x2="71.12" y2="43.18"/>
<wire layer="91" width="0.25" x1="71.12" y1="43.18" x2="63.167" y2="43.18"/>
<pinref part="D3" gate="PART_1" pin="C"/>
<pinref part="D4" gate="PART_1" pin="C"/>
<wire layer="91" width="0.25" x1="71.12" y1="43.18" x2="76.2" y2="43.18"/>
<junction x="71.12" y="43.18"/>
</segment>
</net>
<net name="U1_ATK-OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="160.02" y1="134.62" x2="165.1" y2="134.62"/>
<pinref part="U1" gate="PART_1" pin="ATK-OUT"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="147.32" y1="177.8" x2="144.78" y2="177.8"/>
<pinref part="IC1" gate="PART_A" pin="-IN"/>
</segment>
</net>
<net name="U1_VCA" class="0">
<segment>
<wire layer="91" width="0.25" x1="160.02" y1="129.54" x2="165.1" y2="129.54"/>
<pinref part="U1" gate="PART_1" pin="VCA"/>
</segment>
<segment>
<pinref part="R14" gate="PART_1" pin="2"/>
<pinref part="R17" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="63.5" y1="172.72" x2="68.58" y2="172.72"/>
<junction x="63.5" y="172.72"/>
</segment>
</net>
<net name="U1_VCR" class="0">
<segment>
<wire layer="91" width="0.25" x1="160.02" y1="119.38" x2="165.1" y2="119.38"/>
<pinref part="U1" gate="PART_1" pin="VCR"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="68.58" y1="101.6" x2="63.5" y2="101.6"/>
<wire layer="91" width="0.25" x1="63.5" y1="101.6" x2="63.5" y2="99.06"/>
<pinref part="R19" gate="PART_1" pin="2"/>
<pinref part="R16" gate="PART_1" pin="2"/>
<junction x="63.5" y="101.6"/>
</segment>
</net>
<net name="U1_VCD" class="0">
<segment>
<wire layer="91" width="0.25" x1="160.02" y1="114.3" x2="165.1" y2="114.3"/>
<pinref part="U1" gate="PART_1" pin="VCD"/>
</segment>
<segment>
<pinref part="R15" gate="PART_1" pin="2"/>
<pinref part="R18" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="63.5" y1="132.08" x2="68.58" y2="132.08"/>
<junction x="63.5" y="132.08"/>
</segment>
</net>
<net name="U1_I-IN" class="0">
<segment>
<wire layer="91" width="0.25" x1="167.64" y1="104.14" x2="160.02" y2="104.14"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="I-IN"/>
</segment>
</net>
<net name="U1_VCS" class="0">
<segment>
<wire layer="91" width="0.25" x1="160.02" y1="99.06" x2="165.1" y2="99.06"/>
<pinref part="U1" gate="PART_1" pin="VCS"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="38.1" y1="71.12" x2="40.64" y2="71.12"/>
<pinref part="POT4" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="154.94" y1="58.42" x2="152.4" y2="58.42"/>
<wire layer="91" width="0.25" x1="152.4" y1="58.42" x2="152.4" y2="48.26"/>
<pinref part="U2" gate="PART_1" pin="VO"/>
<pinref part="C4" gate="PART_1" pin="+"/>
<pinref part="SUPPLY25" gate="PART_1" pin="+5V"/>
<junction x="152.4" y="58.42"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="154.94" y1="185.42" x2="154.94" y2="187.96"/>
<pinref part="SUPPLY34" gate="PART_1" pin="+5V"/>
<pinref part="IC1" gate="PART_P" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="215.9" y1="175.26" x2="213.36" y2="175.26"/>
<pinref part="SUPPLY29" gate="PART_1" pin="+5V"/>
<pinref part="R6" gate="PART_1" pin="2"/>
</segment>
<segment>
<pinref part="S1" gate="PART_1" pin="1"/>
<pinref part="SUPPLY47" gate="PART_1" pin="+5V"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire layer="91" width="0.25" x1="17.78" y1="48.26" x2="22.86" y2="48.26"/>
<wire layer="91" width="0.25" x1="22.86" y1="48.26" x2="22.86" y2="40.64"/>
<wire layer="91" width="0.25" x1="22.86" y1="40.64" x2="17.78" y2="40.64"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="J1" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire layer="91" width="0.25" x1="22.86" y1="25.4" x2="17.78" y2="25.4"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<pinref part="J2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="-230MV" class="0">
<segment>
<wire layer="91" width="0.25" x1="127" y1="182.88" x2="147.32" y2="182.88"/>
<pinref part="IC1" gate="PART_A" pin="+IN"/>
<junction x="127" y="182.88"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<pinref part="R10" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="ENV_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="254" y1="121.92" x2="259.08" y2="121.92"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<pinref part="J3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="PART_A" pin="OUT"/>
<pinref part="R8" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED1" gate="PART_1" pin="A"/>
<pinref part="R8" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="PART_B" pin="OUT"/>
<pinref part="R9" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire layer="91" width="0.25" x1="30.48" y1="63.5" x2="27.94" y2="63.5"/>
<pinref part="POT4" gate="PART_1" pin="3"/>
<pinref part="R2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED2" gate="PART_1" pin="A"/>
<pinref part="R9" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire layer="91" width="0.25" x1="223.52" y1="175.26" x2="223.52" y2="180.34"/>
<pinref part="IC1" gate="PART_B" pin="-IN"/>
<junction x="223.52" y="175.26"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<pinref part="R7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire layer="91" width="0.25" x1="210.82" y1="190.5" x2="220.98" y2="190.5"/>
<wire layer="91" width="0.25" x1="220.98" y1="190.5" x2="220.98" y2="185.42"/>
<wire layer="91" width="0.25" x1="220.98" y1="185.42" x2="223.52" y2="185.42"/>
<pinref part="IC1" gate="PART_B" pin="+IN"/>
<junction x="210.82" y="190.5"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<pinref part="R5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N_AF" class="0">
<segment>
<wire layer="91" width="0.25" x1="22.86" y1="175.26" x2="30.48" y2="175.26"/>
<pinref part="POT3" gate="PART_1" pin="2"/>
<pinref part="IC2" gate="PART_A" pin="+IN"/>
</segment>
</net>
<net name="N_DF" class="0">
<segment>
<wire layer="91" width="0.25" x1="22.86" y1="129.54" x2="30.48" y2="129.54"/>
<pinref part="POT1" gate="PART_1" pin="2"/>
<pinref part="IC2" gate="PART_B" pin="+IN"/>
</segment>
</net>
<net name="N_RF" class="0">
<segment>
<wire layer="91" width="0.25" x1="22.86" y1="99.06" x2="30.48" y2="99.06"/>
<pinref part="POT2" gate="PART_1" pin="2"/>
<pinref part="IC2" gate="PART_C" pin="+IN"/>
</segment>
</net>
<net name="IC1_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.34" y1="172.72" x2="45.72" y2="172.72"/>
<wire layer="91" width="0.25" x1="45.72" y1="172.72" x2="45.72" y2="157.48"/>
<wire layer="91" width="0.25" x1="45.72" y1="157.48" x2="27.94" y2="157.48"/>
<wire layer="91" width="0.25" x1="27.94" y1="157.48" x2="27.94" y2="170.18"/>
<wire layer="91" width="0.25" x1="27.94" y1="170.18" x2="30.48" y2="170.18"/>
<pinref part="R14" gate="PART_1" pin="1"/>
<pinref part="IC2" gate="PART_A" pin="-IN"/>
<pinref part="IC2" gate="PART_A" pin="OUT"/>
<junction x="45.72" y="172.72"/>
</segment>
</net>
<net name="IC1_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.34" y1="132.08" x2="45.72" y2="132.08"/>
<wire layer="91" width="0.25" x1="45.72" y1="132.08" x2="45.72" y2="139.7"/>
<wire layer="91" width="0.25" x1="45.72" y1="139.7" x2="30.48" y2="139.7"/>
<wire layer="91" width="0.25" x1="30.48" y1="139.7" x2="30.48" y2="134.62"/>
<pinref part="R15" gate="PART_1" pin="1"/>
<pinref part="IC2" gate="PART_B" pin="-IN"/>
<pinref part="IC2" gate="PART_B" pin="OUT"/>
<junction x="45.72" y="132.08"/>
</segment>
</net>
<net name="IC1_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.34" y1="101.6" x2="45.72" y2="101.6"/>
<wire layer="91" width="0.25" x1="45.72" y1="101.6" x2="45.72" y2="109.22"/>
<wire layer="91" width="0.25" x1="45.72" y1="109.22" x2="30.48" y2="109.22"/>
<wire layer="91" width="0.25" x1="30.48" y1="109.22" x2="30.48" y2="104.14"/>
<pinref part="R16" gate="PART_1" pin="1"/>
<pinref part="IC2" gate="PART_C" pin="-IN"/>
<pinref part="IC2" gate="PART_C" pin="OUT"/>
<junction x="45.72" y="101.6"/>
</segment>
</net>
<net name="-12VSUP" class="0">
<segment>
<wire layer="91" width="0.25" x1="261.62" y1="60.96" x2="264.16" y2="60.96"/>
<pinref part="SV1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="246.38" y1="68.58" x2="246.047" y2="68.58"/>
<wire layer="91" width="0.25" x1="246.38" y1="60.96" x2="246.38" y2="68.58"/>
<pinref part="SV1" gate="PART_1" pin="1"/>
<pinref part="D1" gate="PART_1" pin="C"/>
</segment>
</net>
<net name="+12VSUP" class="0">
<segment>
<wire layer="91" width="0.25" x1="261.62" y1="50.8" x2="264.16" y2="50.8"/>
<pinref part="SV1" gate="PART_1" pin="10"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="243.507" y1="50.8" x2="246.38" y2="50.8"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="SV1" gate="PART_1" pin="9"/>
</segment>
</net>
<net name="GATE_IN" class="0">
<segment>
<wire layer="91" width="0.25" x1="17.78" y1="43.18" x2="58.753" y2="43.18"/>
<pinref part="J1" gate="PART_1" pin="2"/>
<pinref part="D4" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="MANUAL_IN" class="0">
<segment>
<wire layer="91" width="0.25" x1="55.88" y1="53.34" x2="58.42" y2="53.34"/>
<wire layer="91" width="0.25" x1="58.42" y1="48.26" x2="58.753" y2="48.26"/>
<wire layer="91" width="0.25" x1="58.42" y1="53.34" x2="58.42" y2="48.26"/>
<pinref part="S1" gate="PART_1" pin="3"/>
<pinref part="D3" gate="PART_1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
