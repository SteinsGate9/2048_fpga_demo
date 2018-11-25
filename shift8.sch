<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="s_l" />
        <signal name="par(7:0)" />
        <signal name="shift" />
        <signal name="Q(7:0)" />
        <signal name="Q(0)" />
        <signal name="par(7)" />
        <signal name="par(6)" />
        <signal name="par(5)" />
        <signal name="par(4)" />
        <signal name="par(3)" />
        <signal name="par(2)" />
        <signal name="par(1)" />
        <signal name="par(0)" />
        <signal name="Q(7)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="s_l" />
        <port polarity="Input" name="par(7:0)" />
        <port polarity="Input" name="shift" />
        <port polarity="Output" name="Q(7:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="shift" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="s_l" name="I0" />
            <blockpin signalname="par(7)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q(7)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="s_l" name="I0" />
            <blockpin signalname="par(6)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q(6)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="s_l" name="I0" />
            <blockpin signalname="par(5)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q(5)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="s_l" name="I0" />
            <blockpin signalname="par(4)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q(4)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="s_l" name="I0" />
            <blockpin signalname="par(3)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q(3)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="s_l" name="I0" />
            <blockpin signalname="par(2)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="s_l" name="I0" />
            <blockpin signalname="par(1)" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="s_l" name="I0" />
            <blockpin signalname="par(0)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="s_l" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="832" y="640" name="XLXI_1" orien="R270" />
        <instance x="1200" y="640" name="XLXI_2" orien="R270" />
        <instance x="1520" y="640" name="XLXI_3" orien="R270" />
        <instance x="1872" y="640" name="XLXI_4" orien="R270" />
        <instance x="2176" y="640" name="XLXI_5" orien="R270" />
        <instance x="2512" y="640" name="XLXI_6" orien="R270" />
        <instance x="2848" y="640" name="XLXI_7" orien="R270" />
        <instance x="3216" y="624" name="XLXI_8" orien="R270" />
        <branch name="clk">
            <wire x2="704" y1="768" y2="768" x1="144" />
            <wire x2="1072" y1="768" y2="768" x1="704" />
            <wire x2="1392" y1="768" y2="768" x1="1072" />
            <wire x2="1744" y1="768" y2="768" x1="1392" />
            <wire x2="2048" y1="768" y2="768" x1="1744" />
            <wire x2="2384" y1="768" y2="768" x1="2048" />
            <wire x2="2720" y1="768" y2="768" x1="2384" />
            <wire x2="3088" y1="768" y2="768" x1="2720" />
            <wire x2="704" y1="640" y2="768" x1="704" />
            <wire x2="1072" y1="640" y2="768" x1="1072" />
            <wire x2="1392" y1="640" y2="768" x1="1392" />
            <wire x2="1744" y1="640" y2="768" x1="1744" />
            <wire x2="2048" y1="640" y2="768" x1="2048" />
            <wire x2="2384" y1="640" y2="768" x1="2384" />
            <wire x2="2720" y1="640" y2="768" x1="2720" />
            <wire x2="3088" y1="624" y2="768" x1="3088" />
        </branch>
        <instance x="672" y="1056" name="XLXI_9" orien="R270" />
        <instance x="1024" y="1040" name="XLXI_10" orien="R270" />
        <instance x="1360" y="1040" name="XLXI_11" orien="R270" />
        <instance x="1712" y="1056" name="XLXI_12" orien="R270" />
        <instance x="2016" y="1072" name="XLXI_13" orien="R270" />
        <instance x="2352" y="1056" name="XLXI_14" orien="R270" />
        <instance x="2688" y="1056" name="XLXI_15" orien="R270" />
        <instance x="3056" y="1056" name="XLXI_16" orien="R270" />
        <instance x="592" y="1376" name="XLXI_17" orien="R270" />
        <instance x="736" y="1376" name="XLXI_18" orien="R270" />
        <instance x="960" y="1376" name="XLXI_19" orien="R270" />
        <instance x="1088" y="1376" name="XLXI_20" orien="R270" />
        <instance x="1296" y="1360" name="XLXI_21" orien="R270" />
        <instance x="1424" y="1344" name="XLXI_22" orien="R270" />
        <instance x="1664" y="1376" name="XLXI_23" orien="R270" />
        <instance x="1792" y="1376" name="XLXI_24" orien="R270" />
        <instance x="1968" y="1376" name="XLXI_25" orien="R270" />
        <instance x="2096" y="1360" name="XLXI_26" orien="R270" />
        <instance x="2304" y="1376" name="XLXI_27" orien="R270" />
        <instance x="2432" y="1360" name="XLXI_28" orien="R270" />
        <instance x="2624" y="1360" name="XLXI_29" orien="R270" />
        <instance x="2736" y="1360" name="XLXI_30" orien="R270" />
        <instance x="2992" y="1360" name="XLXI_31" orien="R270" />
        <instance x="3120" y="1360" name="XLXI_32" orien="R270" />
        <branch name="XLXN_2">
            <wire x2="528" y1="1552" y2="1552" x1="208" />
            <wire x2="896" y1="1552" y2="1552" x1="528" />
            <wire x2="1232" y1="1552" y2="1552" x1="896" />
            <wire x2="1600" y1="1552" y2="1552" x1="1232" />
            <wire x2="1904" y1="1552" y2="1552" x1="1600" />
            <wire x2="2240" y1="1552" y2="1552" x1="1904" />
            <wire x2="2560" y1="1552" y2="1552" x1="2240" />
            <wire x2="2928" y1="1552" y2="1552" x1="2560" />
            <wire x2="208" y1="1552" y2="1728" x1="208" />
            <wire x2="528" y1="1376" y2="1552" x1="528" />
            <wire x2="896" y1="1376" y2="1552" x1="896" />
            <wire x2="1232" y1="1360" y2="1552" x1="1232" />
            <wire x2="1600" y1="1376" y2="1552" x1="1600" />
            <wire x2="1904" y1="1376" y2="1552" x1="1904" />
            <wire x2="2240" y1="1376" y2="1552" x1="2240" />
            <wire x2="2560" y1="1360" y2="1552" x1="2560" />
            <wire x2="2928" y1="1360" y2="1552" x1="2928" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="496" y1="1088" y2="1120" x1="496" />
            <wire x2="544" y1="1088" y2="1088" x1="496" />
            <wire x2="544" y1="1056" y2="1088" x1="544" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="608" y1="1056" y2="1088" x1="608" />
            <wire x2="640" y1="1088" y2="1088" x1="608" />
            <wire x2="640" y1="1088" y2="1120" x1="640" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="576" y1="640" y2="800" x1="576" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="864" y1="1072" y2="1120" x1="864" />
            <wire x2="896" y1="1072" y2="1072" x1="864" />
            <wire x2="896" y1="1040" y2="1072" x1="896" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="928" y1="704" y2="784" x1="928" />
            <wire x2="944" y1="704" y2="704" x1="928" />
            <wire x2="944" y1="640" y2="704" x1="944" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="960" y1="1040" y2="1072" x1="960" />
            <wire x2="992" y1="1072" y2="1072" x1="960" />
            <wire x2="992" y1="1072" y2="1120" x1="992" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1200" y1="1072" y2="1104" x1="1200" />
            <wire x2="1232" y1="1072" y2="1072" x1="1200" />
            <wire x2="1232" y1="1040" y2="1072" x1="1232" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1264" y1="640" y2="784" x1="1264" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1296" y1="1040" y2="1056" x1="1296" />
            <wire x2="1328" y1="1056" y2="1056" x1="1296" />
            <wire x2="1328" y1="1056" y2="1088" x1="1328" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1616" y1="640" y2="800" x1="1616" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1568" y1="1088" y2="1120" x1="1568" />
            <wire x2="1584" y1="1088" y2="1088" x1="1568" />
            <wire x2="1584" y1="1056" y2="1088" x1="1584" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1648" y1="1056" y2="1088" x1="1648" />
            <wire x2="1696" y1="1088" y2="1088" x1="1648" />
            <wire x2="1696" y1="1088" y2="1120" x1="1696" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1920" y1="640" y2="816" x1="1920" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1872" y1="1088" y2="1120" x1="1872" />
            <wire x2="1888" y1="1088" y2="1088" x1="1872" />
            <wire x2="1888" y1="1072" y2="1088" x1="1888" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1952" y1="1072" y2="1088" x1="1952" />
            <wire x2="2000" y1="1088" y2="1088" x1="1952" />
            <wire x2="2000" y1="1088" y2="1104" x1="2000" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2208" y1="1088" y2="1120" x1="2208" />
            <wire x2="2224" y1="1088" y2="1088" x1="2208" />
            <wire x2="2224" y1="1056" y2="1088" x1="2224" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2288" y1="1056" y2="1072" x1="2288" />
            <wire x2="2336" y1="1072" y2="1072" x1="2288" />
            <wire x2="2336" y1="1072" y2="1104" x1="2336" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2256" y1="640" y2="800" x1="2256" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2592" y1="640" y2="800" x1="2592" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2528" y1="1072" y2="1104" x1="2528" />
            <wire x2="2560" y1="1072" y2="1072" x1="2528" />
            <wire x2="2560" y1="1056" y2="1072" x1="2560" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2624" y1="1056" y2="1072" x1="2624" />
            <wire x2="2640" y1="1072" y2="1072" x1="2624" />
            <wire x2="2640" y1="1072" y2="1104" x1="2640" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2896" y1="1072" y2="1104" x1="2896" />
            <wire x2="2928" y1="1072" y2="1072" x1="2896" />
            <wire x2="2928" y1="1056" y2="1072" x1="2928" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2960" y1="624" y2="800" x1="2960" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2992" y1="1056" y2="1072" x1="2992" />
            <wire x2="3024" y1="1072" y2="1072" x1="2992" />
            <wire x2="3024" y1="1072" y2="1104" x1="3024" />
        </branch>
        <instance x="240" y="1952" name="XLXI_33" orien="R270" />
        <branch name="s_l">
            <wire x2="208" y1="2080" y2="2080" x1="192" />
            <wire x2="208" y1="1952" y2="1984" x1="208" />
            <wire x2="208" y1="1984" y2="2080" x1="208" />
            <wire x2="672" y1="1984" y2="1984" x1="208" />
            <wire x2="1024" y1="1984" y2="1984" x1="672" />
            <wire x2="1360" y1="1984" y2="1984" x1="1024" />
            <wire x2="1728" y1="1984" y2="1984" x1="1360" />
            <wire x2="2032" y1="1984" y2="1984" x1="1728" />
            <wire x2="2368" y1="1984" y2="1984" x1="2032" />
            <wire x2="2672" y1="1984" y2="1984" x1="2368" />
            <wire x2="3056" y1="1984" y2="1984" x1="2672" />
            <wire x2="672" y1="1376" y2="1984" x1="672" />
            <wire x2="1024" y1="1376" y2="1984" x1="1024" />
            <wire x2="1360" y1="1344" y2="1984" x1="1360" />
            <wire x2="1728" y1="1376" y2="1984" x1="1728" />
            <wire x2="2032" y1="1360" y2="1984" x1="2032" />
            <wire x2="2368" y1="1360" y2="1984" x1="2368" />
            <wire x2="2672" y1="1360" y2="1984" x1="2672" />
            <wire x2="3056" y1="1360" y2="1984" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="192" y="2080" name="s_l" orien="R180" />
        <branch name="par(7:0)">
            <wire x2="80" y1="1664" y2="1776" x1="80" />
            <wire x2="304" y1="1664" y2="1664" x1="80" />
            <wire x2="304" y1="1664" y2="1776" x1="304" />
            <wire x2="608" y1="1776" y2="1776" x1="304" />
            <wire x2="960" y1="1776" y2="1776" x1="608" />
            <wire x2="1280" y1="1776" y2="1776" x1="960" />
            <wire x2="1312" y1="1776" y2="1776" x1="1280" />
            <wire x2="1680" y1="1776" y2="1776" x1="1312" />
            <wire x2="1968" y1="1776" y2="1776" x1="1680" />
            <wire x2="1984" y1="1776" y2="1776" x1="1968" />
            <wire x2="2320" y1="1776" y2="1776" x1="1984" />
            <wire x2="2336" y1="1776" y2="1776" x1="2320" />
            <wire x2="2592" y1="1776" y2="1776" x1="2336" />
            <wire x2="2624" y1="1776" y2="1776" x1="2592" />
            <wire x2="2640" y1="1776" y2="1776" x1="2624" />
            <wire x2="2960" y1="1776" y2="1776" x1="2640" />
            <wire x2="2976" y1="1776" y2="1776" x1="2960" />
            <wire x2="2992" y1="1776" y2="1776" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="80" y="1776" name="par(7:0)" orien="R90" />
        <branch name="shift">
            <wire x2="208" y1="1376" y2="1456" x1="208" />
            <wire x2="464" y1="1456" y2="1456" x1="208" />
            <wire x2="464" y1="1376" y2="1456" x1="464" />
        </branch>
        <iomarker fontsize="28" x="208" y="1376" name="shift" orien="R270" />
        <branch name="Q(7:0)">
            <wire x2="320" y1="48" y2="48" x1="160" />
            <wire x2="432" y1="48" y2="48" x1="320" />
            <wire x2="512" y1="48" y2="48" x1="432" />
            <wire x2="848" y1="48" y2="48" x1="512" />
            <wire x2="1200" y1="48" y2="48" x1="848" />
            <wire x2="1536" y1="48" y2="48" x1="1200" />
            <wire x2="1824" y1="48" y2="48" x1="1536" />
            <wire x2="1840" y1="48" y2="48" x1="1824" />
            <wire x2="1856" y1="48" y2="48" x1="1840" />
            <wire x2="2176" y1="48" y2="48" x1="1856" />
            <wire x2="2528" y1="48" y2="48" x1="2176" />
            <wire x2="2896" y1="48" y2="48" x1="2528" />
            <wire x2="2960" y1="48" y2="48" x1="2896" />
            <wire x2="2960" y1="32" y2="48" x1="2960" />
            <wire x2="3936" y1="32" y2="32" x1="2960" />
            <wire x2="3936" y1="32" y2="80" x1="3936" />
            <wire x2="3936" y1="80" y2="96" x1="3936" />
            <wire x2="3936" y1="96" y2="176" x1="3936" />
            <wire x2="3936" y1="176" y2="192" x1="3936" />
            <wire x2="3936" y1="192" y2="288" x1="3936" />
            <wire x2="3936" y1="288" y2="304" x1="3936" />
            <wire x2="3936" y1="304" y2="416" x1="3936" />
            <wire x2="3936" y1="416" y2="560" x1="3936" />
            <wire x2="3936" y1="560" y2="704" x1="3936" />
            <wire x2="3936" y1="704" y2="752" x1="3936" />
            <wire x2="3936" y1="752" y2="896" x1="3936" />
            <wire x2="3936" y1="896" y2="928" x1="3936" />
            <wire x2="3936" y1="928" y2="1024" x1="3936" />
            <wire x2="3936" y1="1024" y2="1376" x1="3936" />
        </branch>
        <iomarker fontsize="28" x="160" y="48" name="Q(7:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="768" name="clk" orien="R180" />
        <bustap x2="608" y1="1776" y2="1680" x1="608" />
        <branch name="par(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1664" type="branch" />
            <wire x2="608" y1="1376" y2="1648" x1="608" />
            <wire x2="608" y1="1648" y2="1664" x1="608" />
            <wire x2="608" y1="1664" y2="1680" x1="608" />
        </branch>
        <bustap x2="960" y1="1776" y2="1680" x1="960" />
        <branch name="par(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1656" type="branch" />
            <wire x2="960" y1="1376" y2="1632" x1="960" />
            <wire x2="960" y1="1632" y2="1664" x1="960" />
            <wire x2="960" y1="1664" y2="1680" x1="960" />
        </branch>
        <bustap x2="1280" y1="1776" y2="1680" x1="1280" />
        <branch name="par(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1664" type="branch" />
            <wire x2="1280" y1="1648" y2="1664" x1="1280" />
            <wire x2="1280" y1="1664" y2="1680" x1="1280" />
            <wire x2="1296" y1="1648" y2="1648" x1="1280" />
            <wire x2="1296" y1="1344" y2="1648" x1="1296" />
        </branch>
        <bustap x2="1680" y1="1776" y2="1680" x1="1680" />
        <branch name="par(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1656" type="branch" />
            <wire x2="1664" y1="1376" y2="1632" x1="1664" />
            <wire x2="1680" y1="1632" y2="1632" x1="1664" />
            <wire x2="1680" y1="1632" y2="1664" x1="1680" />
            <wire x2="1680" y1="1664" y2="1680" x1="1680" />
        </branch>
        <bustap x2="1984" y1="1776" y2="1680" x1="1984" />
        <branch name="par(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1632" type="branch" />
            <wire x2="1968" y1="1360" y2="1584" x1="1968" />
            <wire x2="1984" y1="1584" y2="1584" x1="1968" />
            <wire x2="1984" y1="1584" y2="1632" x1="1984" />
            <wire x2="1984" y1="1632" y2="1680" x1="1984" />
        </branch>
        <bustap x2="2336" y1="1776" y2="1680" x1="2336" />
        <bustap x2="2640" y1="1776" y2="1680" x1="2640" />
        <branch name="par(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1656" type="branch" />
            <wire x2="2608" y1="1360" y2="1632" x1="2608" />
            <wire x2="2640" y1="1632" y2="1632" x1="2608" />
            <wire x2="2640" y1="1632" y2="1664" x1="2640" />
            <wire x2="2640" y1="1664" y2="1680" x1="2640" />
        </branch>
        <bustap x2="2960" y1="1776" y2="1680" x1="2960" />
        <branch name="par(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1664" type="branch" />
            <wire x2="2960" y1="1648" y2="1664" x1="2960" />
            <wire x2="2960" y1="1664" y2="1680" x1="2960" />
            <wire x2="2992" y1="1648" y2="1648" x1="2960" />
            <wire x2="2992" y1="1360" y2="1648" x1="2992" />
        </branch>
        <branch name="par(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1664" type="branch" />
            <wire x2="2304" y1="1360" y2="1648" x1="2304" />
            <wire x2="2336" y1="1648" y2="1648" x1="2304" />
            <wire x2="2336" y1="1648" y2="1664" x1="2336" />
            <wire x2="2336" y1="1664" y2="1680" x1="2336" />
        </branch>
        <bustap x2="3840" y1="96" y2="96" x1="3936" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3784" y="96" type="branch" />
            <wire x2="576" y1="112" y2="112" x1="432" />
            <wire x2="3728" y1="112" y2="112" x1="576" />
            <wire x2="576" y1="112" y2="256" x1="576" />
            <wire x2="432" y1="112" y2="1440" x1="432" />
            <wire x2="832" y1="1440" y2="1440" x1="432" />
            <wire x2="832" y1="1376" y2="1440" x1="832" />
            <wire x2="3792" y1="96" y2="96" x1="3728" />
            <wire x2="3840" y1="96" y2="96" x1="3792" />
            <wire x2="3728" y1="96" y2="112" x1="3728" />
        </branch>
        <bustap x2="3840" y1="192" y2="192" x1="3936" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="192" type="branch" />
            <wire x2="944" y1="96" y2="96" x1="800" />
            <wire x2="944" y1="96" y2="256" x1="944" />
            <wire x2="3216" y1="96" y2="96" x1="944" />
            <wire x2="3216" y1="96" y2="192" x1="3216" />
            <wire x2="3648" y1="192" y2="192" x1="3216" />
            <wire x2="3744" y1="192" y2="192" x1="3648" />
            <wire x2="3840" y1="192" y2="192" x1="3744" />
            <wire x2="800" y1="96" y2="1424" x1="800" />
            <wire x2="1168" y1="1424" y2="1424" x1="800" />
            <wire x2="1168" y1="1360" y2="1424" x1="1168" />
        </branch>
        <bustap x2="3840" y1="288" y2="288" x1="3936" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3752" y="288" type="branch" />
            <wire x2="1264" y1="224" y2="224" x1="416" />
            <wire x2="1264" y1="224" y2="256" x1="1264" />
            <wire x2="3664" y1="224" y2="224" x1="1264" />
            <wire x2="3664" y1="224" y2="288" x1="3664" />
            <wire x2="3680" y1="288" y2="288" x1="3664" />
            <wire x2="3760" y1="288" y2="288" x1="3680" />
            <wire x2="3840" y1="288" y2="288" x1="3760" />
            <wire x2="416" y1="224" y2="1392" x1="416" />
            <wire x2="1536" y1="1392" y2="1392" x1="416" />
            <wire x2="1536" y1="1376" y2="1392" x1="1536" />
        </branch>
        <bustap x2="3840" y1="416" y2="416" x1="3936" />
        <bustap x2="3840" y1="560" y2="560" x1="3936" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3784" y="560" type="branch" />
            <wire x2="1920" y1="192" y2="192" x1="1472" />
            <wire x2="1920" y1="192" y2="256" x1="1920" />
            <wire x2="3168" y1="192" y2="192" x1="1920" />
            <wire x2="3168" y1="192" y2="560" x1="3168" />
            <wire x2="3728" y1="560" y2="560" x1="3168" />
            <wire x2="3792" y1="560" y2="560" x1="3728" />
            <wire x2="3840" y1="560" y2="560" x1="3792" />
            <wire x2="1472" y1="192" y2="1440" x1="1472" />
            <wire x2="2176" y1="1440" y2="1440" x1="1472" />
            <wire x2="2176" y1="1376" y2="1440" x1="2176" />
        </branch>
        <bustap x2="3840" y1="752" y2="752" x1="3936" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3784" y="752" type="branch" />
            <wire x2="2256" y1="176" y2="176" x1="2160" />
            <wire x2="2256" y1="176" y2="256" x1="2256" />
            <wire x2="2464" y1="176" y2="176" x1="2256" />
            <wire x2="2464" y1="176" y2="1440" x1="2464" />
            <wire x2="2496" y1="1440" y2="1440" x1="2464" />
            <wire x2="2160" y1="176" y2="752" x1="2160" />
            <wire x2="3728" y1="752" y2="752" x1="2160" />
            <wire x2="3792" y1="752" y2="752" x1="3728" />
            <wire x2="3840" y1="752" y2="752" x1="3792" />
            <wire x2="2496" y1="1360" y2="1440" x1="2496" />
        </branch>
        <bustap x2="3840" y1="896" y2="896" x1="3936" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="896" type="branch" />
            <wire x2="2592" y1="160" y2="160" x1="2128" />
            <wire x2="2592" y1="160" y2="256" x1="2592" />
            <wire x2="2608" y1="160" y2="160" x1="2592" />
            <wire x2="3584" y1="160" y2="160" x1="2608" />
            <wire x2="3584" y1="160" y2="896" x1="3584" />
            <wire x2="3712" y1="896" y2="896" x1="3584" />
            <wire x2="3840" y1="896" y2="896" x1="3712" />
            <wire x2="2128" y1="160" y2="1424" x1="2128" />
            <wire x2="2864" y1="1424" y2="1424" x1="2128" />
            <wire x2="2864" y1="1360" y2="1424" x1="2864" />
        </branch>
        <bustap x2="3840" y1="1024" y2="1024" x1="3936" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1024" type="branch" />
            <wire x2="2960" y1="176" y2="240" x1="2960" />
            <wire x2="3184" y1="176" y2="176" x1="2960" />
            <wire x2="3184" y1="176" y2="1024" x1="3184" />
            <wire x2="3712" y1="1024" y2="1024" x1="3184" />
            <wire x2="3776" y1="1024" y2="1024" x1="3712" />
            <wire x2="3840" y1="1024" y2="1024" x1="3776" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3784" y="416" type="branch" />
            <wire x2="1616" y1="208" y2="208" x1="1504" />
            <wire x2="1616" y1="208" y2="256" x1="1616" />
            <wire x2="1632" y1="208" y2="208" x1="1616" />
            <wire x2="3728" y1="208" y2="208" x1="1632" />
            <wire x2="3728" y1="208" y2="416" x1="3728" />
            <wire x2="3792" y1="416" y2="416" x1="3728" />
            <wire x2="3840" y1="416" y2="416" x1="3792" />
            <wire x2="1504" y1="208" y2="1456" x1="1504" />
            <wire x2="1840" y1="1456" y2="1456" x1="1504" />
            <wire x2="1840" y1="1376" y2="1456" x1="1840" />
        </branch>
    </sheet>
</drawing>