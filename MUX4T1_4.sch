<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_29" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="I2(3:0)" />
        <signal name="XLXN_35(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="I0(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_16" />
        <signal name="XLXN_74" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3:0)" />
        <signal name="XLXN_49(3:0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_22">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_27">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="s(1:0)">
            <wire x2="1488" y1="192" y2="192" x1="1264" />
            <wire x2="1488" y1="192" y2="320" x1="1488" />
        </branch>
        <bustap x2="1584" y1="192" y2="192" x1="1488" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="192" type="branch" />
            <wire x2="1608" y1="192" y2="192" x1="1584" />
            <wire x2="1616" y1="192" y2="192" x1="1608" />
            <wire x2="1648" y1="192" y2="192" x1="1616" />
            <wire x2="1696" y1="192" y2="192" x1="1648" />
            <wire x2="1648" y1="192" y2="576" x1="1648" />
            <wire x2="2064" y1="576" y2="576" x1="1648" />
            <wire x2="1648" y1="576" y2="768" x1="1648" />
            <wire x2="2064" y1="768" y2="768" x1="1648" />
        </branch>
        <bustap x2="1584" y1="320" y2="320" x1="1488" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1592" y="320" type="branch" />
            <wire x2="1592" y1="320" y2="320" x1="1584" />
            <wire x2="1600" y1="320" y2="320" x1="1592" />
            <wire x2="1680" y1="320" y2="320" x1="1600" />
            <wire x2="1680" y1="320" y2="448" x1="1680" />
            <wire x2="2064" y1="448" y2="448" x1="1680" />
            <wire x2="1680" y1="448" y2="832" x1="1680" />
            <wire x2="2064" y1="832" y2="832" x1="1680" />
            <wire x2="1712" y1="320" y2="320" x1="1680" />
        </branch>
        <instance x="2064" y="320" name="XLXI_4" orien="R0" />
        <instance x="2064" y="512" name="XLXI_5" orien="R0" />
        <instance x="2064" y="704" name="XLXI_6" orien="R0" />
        <instance x="2064" y="896" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2048" y1="320" y2="320" x1="1936" />
            <wire x2="2048" y1="320" y2="640" x1="2048" />
            <wire x2="2064" y1="640" y2="640" x1="2048" />
            <wire x2="2064" y1="256" y2="256" x1="2048" />
            <wire x2="2048" y1="256" y2="320" x1="2048" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2000" y1="192" y2="192" x1="1920" />
            <wire x2="2064" y1="192" y2="192" x1="2000" />
            <wire x2="2000" y1="192" y2="384" x1="2000" />
            <wire x2="2064" y1="384" y2="384" x1="2000" />
        </branch>
        <instance x="1696" y="224" name="XLXI_2" orien="R0" />
        <instance x="1712" y="352" name="XLXI_3" orien="R0" />
        <instance x="2896" y="912" name="XLXI_11" orien="R0" />
        <instance x="2896" y="1728" name="XLXI_14" orien="R0" />
        <instance x="2896" y="1328" name="XLXI_15" orien="R0" />
        <instance x="2896" y="1520" name="XLXI_16" orien="R0" />
        <instance x="3392" y="1488" name="XLXI_17" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="3392" y1="1040" y2="1040" x1="3152" />
            <wire x2="3392" y1="1040" y2="1232" x1="3392" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3264" y1="1232" y2="1232" x1="3152" />
            <wire x2="3264" y1="1232" y2="1296" x1="3264" />
            <wire x2="3392" y1="1296" y2="1296" x1="3264" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3264" y1="1424" y2="1424" x1="3152" />
            <wire x2="3264" y1="1360" y2="1424" x1="3264" />
            <wire x2="3392" y1="1360" y2="1360" x1="3264" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3392" y1="1632" y2="1632" x1="3152" />
            <wire x2="3392" y1="1424" y2="1632" x1="3392" />
        </branch>
        <instance x="2896" y="1136" name="XLXI_13" orien="R0" />
        <instance x="2896" y="1984" name="XLXI_18" orien="R0" />
        <instance x="2896" y="2576" name="XLXI_19" orien="R0" />
        <instance x="2896" y="2176" name="XLXI_20" orien="R0" />
        <instance x="2896" y="2368" name="XLXI_21" orien="R0" />
        <instance x="3392" y="2336" name="XLXI_22" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="3392" y1="1888" y2="1888" x1="3152" />
            <wire x2="3392" y1="1888" y2="2080" x1="3392" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3264" y1="2080" y2="2080" x1="3152" />
            <wire x2="3264" y1="2080" y2="2144" x1="3264" />
            <wire x2="3392" y1="2144" y2="2144" x1="3264" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3264" y1="2272" y2="2272" x1="3152" />
            <wire x2="3264" y1="2208" y2="2272" x1="3264" />
            <wire x2="3392" y1="2208" y2="2208" x1="3264" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3392" y1="2480" y2="2480" x1="3152" />
            <wire x2="3392" y1="2272" y2="2480" x1="3392" />
        </branch>
        <instance x="2896" y="2880" name="XLXI_23" orien="R0" />
        <instance x="2896" y="3472" name="XLXI_24" orien="R0" />
        <instance x="2896" y="3072" name="XLXI_25" orien="R0" />
        <instance x="2896" y="3264" name="XLXI_26" orien="R0" />
        <instance x="3392" y="3232" name="XLXI_27" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="3392" y1="2784" y2="2784" x1="3152" />
            <wire x2="3392" y1="2784" y2="2976" x1="3392" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3264" y1="2976" y2="2976" x1="3152" />
            <wire x2="3264" y1="2976" y2="3040" x1="3264" />
            <wire x2="3392" y1="3040" y2="3040" x1="3264" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3264" y1="3168" y2="3168" x1="3152" />
            <wire x2="3264" y1="3104" y2="3168" x1="3264" />
            <wire x2="3392" y1="3104" y2="3104" x1="3264" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3392" y1="3376" y2="3376" x1="3152" />
            <wire x2="3392" y1="3168" y2="3376" x1="3392" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="4288" y1="512" y2="1328" x1="4288" />
            <wire x2="4288" y1="1328" y2="1728" x1="4288" />
            <wire x2="4928" y1="1728" y2="1728" x1="4288" />
            <wire x2="4288" y1="1728" y2="2176" x1="4288" />
            <wire x2="4288" y1="2176" y2="3072" x1="4288" />
        </branch>
        <bustap x2="4192" y1="3072" y2="3072" x1="4288" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="3072" type="branch" />
            <wire x2="3920" y1="3072" y2="3072" x1="3648" />
            <wire x2="4192" y1="3072" y2="3072" x1="3920" />
        </branch>
        <bustap x2="4192" y1="2176" y2="2176" x1="4288" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="2176" type="branch" />
            <wire x2="3920" y1="2176" y2="2176" x1="3648" />
            <wire x2="4192" y1="2176" y2="2176" x1="3920" />
        </branch>
        <bustap x2="4192" y1="1328" y2="1328" x1="4288" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="1328" type="branch" />
            <wire x2="3920" y1="1328" y2="1328" x1="3648" />
            <wire x2="4192" y1="1328" y2="1328" x1="3920" />
        </branch>
        <bustap x2="4192" y1="512" y2="512" x1="4288" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="512" type="branch" />
            <wire x2="3920" y1="512" y2="512" x1="3648" />
            <wire x2="4192" y1="512" y2="512" x1="3920" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="2384" y1="2304" y2="2304" x1="1248" />
            <wire x2="2384" y1="2304" y2="2512" x1="2384" />
            <wire x2="2384" y1="2512" y2="3200" x1="2384" />
            <wire x2="2384" y1="640" y2="1456" x1="2384" />
            <wire x2="2384" y1="1456" y2="2304" x1="2384" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="2464" y1="2112" y2="2112" x1="1248" />
            <wire x2="2464" y1="2112" y2="3008" x1="2464" />
            <wire x2="2464" y1="448" y2="1264" x1="2464" />
            <wire x2="2464" y1="1264" y2="2112" x1="2464" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="2576" y1="1920" y2="1920" x1="1248" />
            <wire x2="2576" y1="1920" y2="2816" x1="2576" />
            <wire x2="2576" y1="256" y2="1072" x1="2576" />
            <wire x2="2576" y1="1072" y2="1920" x1="2576" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2608" y1="800" y2="800" x1="2320" />
            <wire x2="2608" y1="800" y2="1600" x1="2608" />
            <wire x2="2896" y1="1600" y2="1600" x1="2608" />
            <wire x2="2608" y1="1600" y2="2448" x1="2608" />
            <wire x2="2896" y1="2448" y2="2448" x1="2608" />
            <wire x2="2608" y1="2448" y2="3344" x1="2608" />
            <wire x2="2896" y1="3344" y2="3344" x1="2608" />
            <wire x2="2608" y1="784" y2="800" x1="2608" />
            <wire x2="2896" y1="784" y2="784" x1="2608" />
        </branch>
        <instance x="3392" y="672" name="XLXI_12" orien="R0" />
        <instance x="2896" y="704" name="XLXI_10" orien="R0" />
        <instance x="2896" y="512" name="XLXI_9" orien="R0" />
        <instance x="2896" y="320" name="XLXI_8" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="3392" y1="816" y2="816" x1="3152" />
            <wire x2="3392" y1="608" y2="816" x1="3392" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3264" y1="608" y2="608" x1="3152" />
            <wire x2="3264" y1="544" y2="608" x1="3264" />
            <wire x2="3392" y1="544" y2="544" x1="3264" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="3264" y1="416" y2="416" x1="3152" />
            <wire x2="3264" y1="416" y2="480" x1="3264" />
            <wire x2="3392" y1="480" y2="480" x1="3264" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3392" y1="224" y2="224" x1="3152" />
            <wire x2="3392" y1="224" y2="416" x1="3392" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2512" y1="224" y2="224" x1="2320" />
            <wire x2="2608" y1="224" y2="224" x1="2512" />
            <wire x2="2512" y1="224" y2="1008" x1="2512" />
            <wire x2="2896" y1="1008" y2="1008" x1="2512" />
            <wire x2="2512" y1="1008" y2="1856" x1="2512" />
            <wire x2="2896" y1="1856" y2="1856" x1="2512" />
            <wire x2="2512" y1="1856" y2="2752" x1="2512" />
            <wire x2="2896" y1="2752" y2="2752" x1="2512" />
            <wire x2="2608" y1="192" y2="224" x1="2608" />
            <wire x2="2896" y1="192" y2="192" x1="2608" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2416" y1="416" y2="416" x1="2320" />
            <wire x2="2608" y1="416" y2="416" x1="2416" />
            <wire x2="2416" y1="416" y2="1200" x1="2416" />
            <wire x2="2896" y1="1200" y2="1200" x1="2416" />
            <wire x2="2416" y1="1200" y2="2048" x1="2416" />
            <wire x2="2896" y1="2048" y2="2048" x1="2416" />
            <wire x2="2416" y1="2048" y2="2944" x1="2416" />
            <wire x2="2896" y1="2944" y2="2944" x1="2416" />
            <wire x2="2608" y1="384" y2="416" x1="2608" />
            <wire x2="2896" y1="384" y2="384" x1="2608" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2336" y1="608" y2="608" x1="2320" />
            <wire x2="2608" y1="608" y2="608" x1="2336" />
            <wire x2="2336" y1="608" y2="1392" x1="2336" />
            <wire x2="2896" y1="1392" y2="1392" x1="2336" />
            <wire x2="2336" y1="1392" y2="2240" x1="2336" />
            <wire x2="2896" y1="2240" y2="2240" x1="2336" />
            <wire x2="2336" y1="2240" y2="3136" x1="2336" />
            <wire x2="2896" y1="3136" y2="3136" x1="2336" />
            <wire x2="2608" y1="576" y2="608" x1="2608" />
            <wire x2="2896" y1="576" y2="576" x1="2608" />
        </branch>
        <bustap x2="2672" y1="2816" y2="2816" x1="2576" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2816" type="branch" />
            <wire x2="2784" y1="2816" y2="2816" x1="2672" />
            <wire x2="2896" y1="2816" y2="2816" x1="2784" />
        </branch>
        <bustap x2="2672" y1="1920" y2="1920" x1="2576" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1920" type="branch" />
            <wire x2="2784" y1="1920" y2="1920" x1="2672" />
            <wire x2="2896" y1="1920" y2="1920" x1="2784" />
        </branch>
        <bustap x2="2672" y1="1072" y2="1072" x1="2576" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1072" type="branch" />
            <wire x2="2784" y1="1072" y2="1072" x1="2672" />
            <wire x2="2896" y1="1072" y2="1072" x1="2784" />
        </branch>
        <bustap x2="2672" y1="256" y2="256" x1="2576" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="256" type="branch" />
            <wire x2="2784" y1="256" y2="256" x1="2672" />
            <wire x2="2896" y1="256" y2="256" x1="2784" />
        </branch>
        <bustap x2="2560" y1="3008" y2="3008" x1="2464" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="3008" type="branch" />
            <wire x2="2728" y1="3008" y2="3008" x1="2560" />
            <wire x2="2736" y1="3008" y2="3008" x1="2728" />
            <wire x2="2896" y1="3008" y2="3008" x1="2736" />
        </branch>
        <bustap x2="2560" y1="2112" y2="2112" x1="2464" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="2112" type="branch" />
            <wire x2="2728" y1="2112" y2="2112" x1="2560" />
            <wire x2="2736" y1="2112" y2="2112" x1="2728" />
            <wire x2="2896" y1="2112" y2="2112" x1="2736" />
        </branch>
        <bustap x2="2560" y1="1264" y2="1264" x1="2464" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="1264" type="branch" />
            <wire x2="2728" y1="1264" y2="1264" x1="2560" />
            <wire x2="2736" y1="1264" y2="1264" x1="2728" />
            <wire x2="2896" y1="1264" y2="1264" x1="2736" />
        </branch>
        <bustap x2="2560" y1="448" y2="448" x1="2464" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="448" type="branch" />
            <wire x2="2728" y1="448" y2="448" x1="2560" />
            <wire x2="2736" y1="448" y2="448" x1="2728" />
            <wire x2="2896" y1="448" y2="448" x1="2736" />
        </branch>
        <bustap x2="2480" y1="3200" y2="3200" x1="2384" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="3200" type="branch" />
            <wire x2="2688" y1="3200" y2="3200" x1="2480" />
            <wire x2="2896" y1="3200" y2="3200" x1="2688" />
        </branch>
        <bustap x2="2480" y1="2304" y2="2304" x1="2384" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2304" type="branch" />
            <wire x2="2688" y1="2304" y2="2304" x1="2480" />
            <wire x2="2896" y1="2304" y2="2304" x1="2688" />
        </branch>
        <bustap x2="2480" y1="1456" y2="1456" x1="2384" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1456" type="branch" />
            <wire x2="2688" y1="1456" y2="1456" x1="2480" />
            <wire x2="2896" y1="1456" y2="1456" x1="2688" />
        </branch>
        <bustap x2="2480" y1="640" y2="640" x1="2384" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="640" type="branch" />
            <wire x2="2688" y1="640" y2="640" x1="2480" />
            <wire x2="2896" y1="640" y2="640" x1="2688" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1648" y1="2512" y2="2512" x1="1248" />
            <wire x2="2688" y1="2512" y2="2512" x1="1648" />
            <wire x2="2688" y1="2512" y2="3408" x1="2688" />
            <wire x2="2688" y1="848" y2="1664" x1="2688" />
            <wire x2="2688" y1="1664" y2="2512" x1="2688" />
        </branch>
        <bustap x2="2784" y1="3408" y2="3408" x1="2688" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2840" y="3408" type="branch" />
            <wire x2="2840" y1="3408" y2="3408" x1="2784" />
            <wire x2="2848" y1="3408" y2="3408" x1="2840" />
            <wire x2="2896" y1="3408" y2="3408" x1="2848" />
        </branch>
        <bustap x2="2784" y1="2512" y2="2512" x1="2688" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2840" y="2512" type="branch" />
            <wire x2="2840" y1="2512" y2="2512" x1="2784" />
            <wire x2="2848" y1="2512" y2="2512" x1="2840" />
            <wire x2="2896" y1="2512" y2="2512" x1="2848" />
        </branch>
        <bustap x2="2784" y1="1664" y2="1664" x1="2688" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2840" y="1664" type="branch" />
            <wire x2="2840" y1="1664" y2="1664" x1="2784" />
            <wire x2="2848" y1="1664" y2="1664" x1="2840" />
            <wire x2="2896" y1="1664" y2="1664" x1="2848" />
        </branch>
        <bustap x2="2784" y1="848" y2="848" x1="2688" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2840" y="848" type="branch" />
            <wire x2="2840" y1="848" y2="848" x1="2784" />
            <wire x2="2848" y1="848" y2="848" x1="2840" />
            <wire x2="2896" y1="848" y2="848" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="1264" y="192" name="s(1:0)" orien="R180" />
        <iomarker fontsize="28" x="4928" y="1728" name="o(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1248" y="2512" name="I3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="2304" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="2112" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1920" name="I0(3:0)" orien="R180" />
    </sheet>
</drawing>