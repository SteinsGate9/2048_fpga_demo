<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D2,D1,D0" />
        <signal name="G0" />
        <signal name="V5" />
        <signal name="XLXN_10(2:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_13(7:0)" />
        <signal name="V5,V5,G0,G0,G0,G0,G0,G0" />
        <signal name="V5,V5,V5,V5,V5,G0,G0,V5" />
        <signal name="V5,G0,V5,G0,G0,V5,G0,G0" />
        <signal name="V5,G0,V5,V5,G0,G0,G0,G0" />
        <signal name="V5,G0,G0,V5,V5,G0,G0,V5" />
        <signal name="V5,G0,G0,V5,G0,G0,V5,G0" />
        <signal name="V5,G0,G0,G0,G0,G0,V5,G0" />
        <signal name="V5,V5,V5,V5,V5,G0,G0,G0" />
        <signal name="V5,G0,G0,G0,G0,G0,G0,G0" />
        <signal name="V5,G0,G0,V5,G0,G0,G0,G0" />
        <signal name="V5,G0,G0,G0,V5,G0,G0,G0" />
        <signal name="V5,G0,G0,G0,G0,G0,V5,V5" />
        <signal name="V5,V5,G0,G0,G0,V5,V5,G0" />
        <signal name="V5,G0,V5,G0,G0,G0,G0,V5" />
        <signal name="V5,G0,G0,G0,V5,V5,V5,G0" />
        <signal name="V5,G0,G0,G0,G0,V5,V5,G0" />
        <signal name="XLXN_31(7:0)" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="p" />
        <signal name="XLXN_31(0)" />
        <signal name="XLXN_31(1)" />
        <signal name="XLXN_31(2)" />
        <signal name="XLXN_31(3)" />
        <signal name="XLXN_31(4)" />
        <signal name="XLXN_31(5)" />
        <signal name="XLXN_31(6)" />
        <signal name="XLXN_43" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2016-11-19T13:35:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-18T14:20:46</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="176" y1="-640" y2="-576" x1="176" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_3">
            <blockpin signalname="D3" name="S" />
            <blockpin signalname="XLXN_12(7:0)" name="I0(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="I1(7:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_4">
            <blockpin signalname="V5,V5,G0,G0,G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5,G0,G0,V5" name="I1(7:0)" />
            <blockpin signalname="V5,G0,V5,G0,G0,V5,G0,G0" name="I2(7:0)" />
            <blockpin signalname="V5,G0,V5,V5,G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="V5,G0,G0,V5,V5,G0,G0,V5" name="I4(7:0)" />
            <blockpin signalname="V5,G0,G0,V5,G0,G0,V5,G0" name="I5(7:0)" />
            <blockpin signalname="V5,G0,G0,G0,G0,G0,V5,G0" name="I6(7:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="O(7:0)" />
            <blockpin signalname="D2,D1,D0" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_5">
            <blockpin signalname="V5,G0,G0,G0,G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="V5,G0,G0,V5,G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="V5,G0,G0,G0,V5,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="V5,G0,G0,G0,G0,G0,V5,V5" name="I3(7:0)" />
            <blockpin signalname="V5,V5,G0,G0,G0,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="V5,G0,V5,G0,G0,G0,G0,V5" name="I5(7:0)" />
            <blockpin signalname="V5,G0,G0,G0,G0,V5,V5,G0" name="I6(7:0)" />
            <blockpin signalname="V5,G0,G0,G0,V5,V5,V5,G0" name="I7(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="O(7:0)" />
            <blockpin signalname="D2,D1,D0" name="s(2:0)" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_31(0)" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_31(1)" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_31(2)" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_31(3)" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_31(4)" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_31(5)" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_31(6)" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D3">
            <wire x2="1584" y1="240" y2="240" x1="352" />
            <wire x2="1584" y1="240" y2="976" x1="1584" />
            <wire x2="1728" y1="976" y2="976" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="352" y="240" name="D3" orien="R180" />
        <branch name="D2">
            <wire x2="736" y1="336" y2="336" x1="352" />
        </branch>
        <branch name="D1">
            <wire x2="736" y1="432" y2="432" x1="352" />
        </branch>
        <branch name="D0">
            <wire x2="736" y1="512" y2="512" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="336" name="D2" orien="R180" />
        <iomarker fontsize="28" x="352" y="432" name="D1" orien="R180" />
        <iomarker fontsize="28" x="352" y="512" name="D0" orien="R180" />
        <branch name="D2,D1,D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="768" type="branch" />
            <wire x2="832" y1="336" y2="432" x1="832" />
            <wire x2="832" y1="432" y2="512" x1="832" />
            <wire x2="832" y1="512" y2="768" x1="832" />
            <wire x2="912" y1="768" y2="768" x1="832" />
            <wire x2="1216" y1="768" y2="768" x1="912" />
            <wire x2="1216" y1="768" y2="864" x1="1216" />
            <wire x2="832" y1="768" y2="1584" x1="832" />
            <wire x2="1216" y1="1584" y2="1584" x1="832" />
            <wire x2="1216" y1="1584" y2="1712" x1="1216" />
        </branch>
        <bustap x2="736" y1="336" y2="336" x1="832" />
        <bustap x2="736" y1="432" y2="432" x1="832" />
        <bustap x2="736" y1="512" y2="512" x1="832" />
        <instance x="1088" y="368" name="XLXI_1" orien="R0" />
        <instance x="1248" y="544" name="XLXI_2" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="480" type="branch" />
            <wire x2="1152" y1="480" y2="480" x1="1104" />
            <wire x2="1152" y1="368" y2="480" x1="1152" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="336" type="branch" />
            <wire x2="1408" y1="336" y2="336" x1="1312" />
            <wire x2="1312" y1="336" y2="416" x1="1312" />
        </branch>
        <instance x="1728" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1040" y="1504" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1040" y="2352" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_12(7:0)">
            <wire x2="1568" y1="960" y2="960" x1="1424" />
            <wire x2="1568" y1="960" y2="1040" x1="1568" />
            <wire x2="1728" y1="1040" y2="1040" x1="1568" />
        </branch>
        <branch name="XLXN_13(7:0)">
            <wire x2="1568" y1="1808" y2="1808" x1="1424" />
            <wire x2="1568" y1="1104" y2="1808" x1="1568" />
            <wire x2="1728" y1="1104" y2="1104" x1="1568" />
        </branch>
        <branch name="V5,V5,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1024" type="branch" />
            <wire x2="1040" y1="1024" y2="1024" x1="928" />
        </branch>
        <branch name="V5,V5,V5,V5,V5,G0,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1088" type="branch" />
            <wire x2="1040" y1="1088" y2="1088" x1="928" />
        </branch>
        <branch name="V5,G0,V5,G0,G0,V5,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1152" type="branch" />
            <wire x2="1040" y1="1152" y2="1152" x1="928" />
        </branch>
        <branch name="V5,G0,V5,V5,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1216" type="branch" />
            <wire x2="1040" y1="1216" y2="1216" x1="928" />
        </branch>
        <branch name="V5,G0,G0,V5,V5,G0,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1280" type="branch" />
            <wire x2="1040" y1="1280" y2="1280" x1="928" />
        </branch>
        <branch name="V5,G0,G0,V5,G0,G0,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1344" type="branch" />
            <wire x2="1040" y1="1344" y2="1344" x1="928" />
        </branch>
        <branch name="V5,G0,G0,G0,G0,G0,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1408" type="branch" />
            <wire x2="1040" y1="1408" y2="1408" x1="928" />
        </branch>
        <branch name="V5,V5,V5,V5,V5,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1472" type="branch" />
            <wire x2="1040" y1="1472" y2="1472" x1="928" />
        </branch>
        <branch name="V5,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1872" type="branch" />
            <wire x2="1040" y1="1872" y2="1872" x1="928" />
        </branch>
        <branch name="V5,G0,G0,V5,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1936" type="branch" />
            <wire x2="1040" y1="1936" y2="1936" x1="928" />
        </branch>
        <branch name="V5,G0,G0,G0,V5,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2000" type="branch" />
            <wire x2="1040" y1="2000" y2="2000" x1="928" />
        </branch>
        <branch name="V5,G0,G0,G0,G0,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2064" type="branch" />
            <wire x2="1040" y1="2064" y2="2064" x1="928" />
        </branch>
        <branch name="V5,V5,G0,G0,G0,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2128" type="branch" />
            <wire x2="1040" y1="2128" y2="2128" x1="928" />
        </branch>
        <branch name="V5,G0,V5,G0,G0,G0,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2192" type="branch" />
            <wire x2="1040" y1="2192" y2="2192" x1="928" />
        </branch>
        <branch name="V5,G0,G0,G0,G0,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2256" type="branch" />
            <wire x2="1040" y1="2256" y2="2256" x1="928" />
        </branch>
        <branch name="V5,G0,G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2320" type="branch" />
            <wire x2="1040" y1="2320" y2="2320" x1="928" />
        </branch>
        <branch name="XLXN_31(7:0)">
            <wire x2="2320" y1="976" y2="976" x1="2112" />
            <wire x2="2320" y1="976" y2="1056" x1="2320" />
            <wire x2="2320" y1="1056" y2="1200" x1="2320" />
            <wire x2="2320" y1="1200" y2="1344" x1="2320" />
            <wire x2="2320" y1="1344" y2="1472" x1="2320" />
            <wire x2="2320" y1="1472" y2="1616" x1="2320" />
            <wire x2="2320" y1="768" y2="912" x1="2320" />
            <wire x2="2320" y1="912" y2="976" x1="2320" />
        </branch>
        <branch name="point">
            <wire x2="2000" y1="2624" y2="2624" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="2480" name="LE" orien="R180" />
        <iomarker fontsize="28" x="544" y="2624" name="point" orien="R180" />
        <instance x="2000" y="2656" name="XLXI_6" orien="R0" />
        <branch name="p">
            <wire x2="2928" y1="2624" y2="2624" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2928" y="2624" name="p" orien="R0" />
        <instance x="2736" y="896" name="XLXI_8" orien="R0" />
        <instance x="2736" y="1040" name="XLXI_9" orien="R0" />
        <instance x="2736" y="1184" name="XLXI_10" orien="R0" />
        <instance x="2736" y="1328" name="XLXI_11" orien="R0" />
        <instance x="2736" y="1472" name="XLXI_12" orien="R0" />
        <instance x="2736" y="1600" name="XLXI_13" orien="R0" />
        <instance x="2736" y="1744" name="XLXI_14" orien="R0" />
        <branch name="XLXN_31(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="768" type="branch" />
            <wire x2="2456" y1="768" y2="768" x1="2416" />
            <wire x2="2736" y1="768" y2="768" x1="2456" />
        </branch>
        <branch name="XLXN_31(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="912" type="branch" />
            <wire x2="2456" y1="912" y2="912" x1="2416" />
            <wire x2="2736" y1="912" y2="912" x1="2456" />
        </branch>
        <branch name="XLXN_31(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1056" type="branch" />
            <wire x2="2456" y1="1056" y2="1056" x1="2416" />
            <wire x2="2736" y1="1056" y2="1056" x1="2456" />
        </branch>
        <branch name="XLXN_31(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1200" type="branch" />
            <wire x2="2456" y1="1200" y2="1200" x1="2416" />
            <wire x2="2736" y1="1200" y2="1200" x1="2456" />
        </branch>
        <branch name="XLXN_31(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1344" type="branch" />
            <wire x2="2456" y1="1344" y2="1344" x1="2416" />
            <wire x2="2736" y1="1344" y2="1344" x1="2456" />
        </branch>
        <branch name="XLXN_31(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1472" type="branch" />
            <wire x2="2456" y1="1472" y2="1472" x1="2416" />
            <wire x2="2736" y1="1472" y2="1472" x1="2456" />
        </branch>
        <branch name="XLXN_31(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1616" type="branch" />
            <wire x2="2456" y1="1616" y2="1616" x1="2416" />
            <wire x2="2736" y1="1616" y2="1616" x1="2456" />
        </branch>
        <bustap x2="2416" y1="1616" y2="1616" x1="2320" />
        <bustap x2="2416" y1="1472" y2="1472" x1="2320" />
        <bustap x2="2416" y1="1344" y2="1344" x1="2320" />
        <bustap x2="2416" y1="1200" y2="1200" x1="2320" />
        <bustap x2="2416" y1="1056" y2="1056" x1="2320" />
        <bustap x2="2416" y1="912" y2="912" x1="2320" />
        <bustap x2="2416" y1="768" y2="768" x1="2320" />
        <branch name="LE">
            <wire x2="2608" y1="2480" y2="2480" x1="544" />
            <wire x2="2736" y1="832" y2="832" x1="2608" />
            <wire x2="2608" y1="832" y2="976" x1="2608" />
            <wire x2="2736" y1="976" y2="976" x1="2608" />
            <wire x2="2608" y1="976" y2="1120" x1="2608" />
            <wire x2="2736" y1="1120" y2="1120" x1="2608" />
            <wire x2="2608" y1="1120" y2="1264" x1="2608" />
            <wire x2="2736" y1="1264" y2="1264" x1="2608" />
            <wire x2="2608" y1="1264" y2="1408" x1="2608" />
            <wire x2="2736" y1="1408" y2="1408" x1="2608" />
            <wire x2="2608" y1="1408" y2="1536" x1="2608" />
            <wire x2="2736" y1="1536" y2="1536" x1="2608" />
            <wire x2="2608" y1="1536" y2="1680" x1="2608" />
            <wire x2="2608" y1="1680" y2="2480" x1="2608" />
            <wire x2="2736" y1="1680" y2="1680" x1="2608" />
        </branch>
        <branch name="a">
            <wire x2="3024" y1="800" y2="800" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="800" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3024" y1="944" y2="944" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="944" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3024" y1="1088" y2="1088" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1088" name="c" orien="R0" />
        <branch name="d">
            <wire x2="3024" y1="1232" y2="1232" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1232" name="d" orien="R0" />
        <branch name="e">
            <wire x2="3024" y1="1376" y2="1376" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1376" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3024" y1="1504" y2="1504" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1504" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3024" y1="1648" y2="1648" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1648" name="g" orien="R0" />
    </sheet>
</drawing>