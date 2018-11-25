<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_329(3)" />
        <signal name="XLXN_329(2)" />
        <signal name="XLXN_329(1)" />
        <signal name="XLXN_329(0)" />
        <signal name="XLXN_329(3:0)" />
        <signal name="XLXN_393(3:0)" />
        <signal name="XLXN_323(3)" />
        <signal name="XLXN_323(2)" />
        <signal name="XLXN_323(1)" />
        <signal name="XLXN_323(0)" />
        <signal name="XLXN_323(3:0)" />
        <signal name="XLXN_399(3:0)" />
        <signal name="XLXN_261(0)" />
        <signal name="XLXN_261(1)" />
        <signal name="XLXN_261(2)" />
        <signal name="XLXN_261(3)" />
        <signal name="XLXN_261(3:0)" />
        <signal name="XLXN_405(3:0)" />
        <signal name="XLXN_260(0)" />
        <signal name="XLXN_260(1)" />
        <signal name="XLXN_260(2)" />
        <signal name="XLXN_409" />
        <signal name="XLXN_260(3)" />
        <signal name="XLXN_260(3:0)" />
        <signal name="XLXN_412(3:0)" />
        <signal name="s(1:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(7:0)" />
        <signal name="XLXN_308" />
        <signal name="XLXN_307" />
        <signal name="XLXN_306" />
        <signal name="XLXN_305" />
        <signal name="XLXN_304" />
        <signal name="XLXN_302" />
        <signal name="XLXN_301" />
        <signal name="XLXN_300" />
        <signal name="XLXN_299" />
        <signal name="XLXN_298" />
        <signal name="XLXN_297" />
        <signal name="XLXN_296" />
        <signal name="XLXN_295" />
        <signal name="XLXN_294" />
        <signal name="XLXN_293" />
        <signal name="XLXN_292" />
        <signal name="XLXN_246" />
        <signal name="XLXN_440" />
        <signal name="s(2)" />
        <signal name="I7(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I0(3:0)" />
        <signal name="I7(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="XLXN_452(3:0)" />
        <signal name="I5(7:4)" />
        <signal name="XLXN_454(3:0)" />
        <signal name="I4(7:4)" />
        <signal name="XLXN_456(3:0)" />
        <signal name="I3(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I0(7:4)" />
        <signal name="XLXN_461(3:0)" />
        <signal name="I7(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I0(7:0)" />
        <signal name="s(2:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="s(2:0)" />
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
        <blockdef name="MUX4T1_4">
            <timestamp>2016-11-17T14:22:28</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="320" y="-188" height="24" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
        </blockdef>
        <block symbolname="MUX4T1_4" name="XLXI_111">
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="XLXN_323(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_112">
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="XLXN_329(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_110">
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="XLXN_261(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_109">
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="XLXN_260(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_108">
            <blockpin signalname="XLXN_308" name="I0" />
            <blockpin signalname="XLXN_304" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_107">
            <blockpin signalname="XLXN_307" name="I0" />
            <blockpin signalname="XLXN_302" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_106">
            <blockpin signalname="XLXN_306" name="I0" />
            <blockpin signalname="XLXN_301" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_105">
            <blockpin signalname="XLXN_305" name="I0" />
            <blockpin signalname="XLXN_300" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_104">
            <blockpin signalname="XLXN_299" name="I0" />
            <blockpin signalname="XLXN_295" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_103">
            <blockpin signalname="XLXN_298" name="I0" />
            <blockpin signalname="XLXN_294" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_102">
            <blockpin signalname="XLXN_297" name="I0" />
            <blockpin signalname="XLXN_293" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_101">
            <blockpin signalname="XLXN_296" name="I0" />
            <blockpin signalname="XLXN_292" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_329(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_308" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_329(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_307" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="XLXN_329(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_306" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_329(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_305" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_323(0)" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_304" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_323(1)" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_302" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_323(2)" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_301" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_323(3)" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_300" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_261(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_299" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="XLXN_261(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_298" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_261(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_297" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="XLXN_261(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_296" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_260(0)" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_295" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_260(1)" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_294" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_260(2)" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_293" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_260(3)" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_246" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <bustap x2="2208" y1="2288" y2="2288" x1="2112" />
        <bustap x2="2208" y1="2208" y2="2208" x1="2112" />
        <bustap x2="2208" y1="2064" y2="2064" x1="2112" />
        <bustap x2="2208" y1="1904" y2="1904" x1="2112" />
        <instance x="1664" y="1744" name="XLXI_111" orien="R0">
        </instance>
        <bustap x2="2224" y1="1568" y2="1568" x1="2128" />
        <bustap x2="2224" y1="1504" y2="1504" x1="2128" />
        <bustap x2="2224" y1="1440" y2="1440" x1="2128" />
        <bustap x2="2224" y1="1328" y2="1328" x1="2128" />
        <bustap x2="2224" y1="1184" y2="1184" x1="2128" />
        <bustap x2="2224" y1="1040" y2="1040" x1="2128" />
        <bustap x2="2224" y1="896" y2="896" x1="2128" />
        <bustap x2="2224" y1="752" y2="752" x1="2128" />
        <bustap x2="2160" y1="528" y2="528" x1="2064" />
        <bustap x2="2160" y1="400" y2="400" x1="2064" />
        <bustap x2="2160" y1="320" y2="320" x1="2064" />
        <bustap x2="2160" y1="256" y2="256" x1="2064" />
        <instance x="1664" y="2240" name="XLXI_112" orien="R0">
        </instance>
        <instance x="1664" y="1184" name="XLXI_110" orien="R0">
        </instance>
        <instance x="1664" y="736" name="XLXI_109" orien="R0">
        </instance>
        <bustap x2="3376" y1="2000" y2="2000" x1="3472" />
        <bustap x2="3376" y1="1680" y2="1680" x1="3472" />
        <bustap x2="3376" y1="1440" y2="1440" x1="3472" />
        <bustap x2="3376" y1="1184" y2="1184" x1="3472" />
        <bustap x2="3376" y1="944" y2="944" x1="3472" />
        <bustap x2="3376" y1="720" y2="720" x1="3472" />
        <bustap x2="3376" y1="464" y2="464" x1="3472" />
        <bustap x2="3376" y1="208" y2="208" x1="3472" />
        <instance x="3008" y="2096" name="XLXI_108" orien="R0" />
        <instance x="3008" y="1776" name="XLXI_107" orien="R0" />
        <instance x="3008" y="1536" name="XLXI_106" orien="R0" />
        <instance x="3008" y="1280" name="XLXI_105" orien="R0" />
        <instance x="3008" y="1040" name="XLXI_104" orien="R0" />
        <instance x="3008" y="816" name="XLXI_103" orien="R0" />
        <instance x="3008" y="560" name="XLXI_102" orien="R0" />
        <instance x="3008" y="304" name="XLXI_101" orien="R0" />
        <bustap x2="1392" y1="208" y2="208" x1="1296" />
        <instance x="2432" y="2416" name="XLXI_58" orien="R0" />
        <instance x="2432" y="2272" name="XLXI_57" orien="R0" />
        <instance x="2432" y="2128" name="XLXI_56" orien="R0" />
        <instance x="2432" y="1968" name="XLXI_55" orien="R0" />
        <instance x="2432" y="1824" name="XLXI_54" orien="R0" />
        <instance x="2432" y="1680" name="XLXI_53" orien="R0" />
        <instance x="2432" y="1536" name="XLXI_52" orien="R0" />
        <instance x="2432" y="1392" name="XLXI_51" orien="R0" />
        <instance x="2432" y="1248" name="XLXI_50" orien="R0" />
        <instance x="2432" y="1104" name="XLXI_49" orien="R0" />
        <instance x="2432" y="960" name="XLXI_48" orien="R0" />
        <instance x="2432" y="816" name="XLXI_47" orien="R0" />
        <instance x="2432" y="672" name="XLXI_46" orien="R0" />
        <instance x="2432" y="528" name="XLXI_45" orien="R0" />
        <instance x="2432" y="384" name="XLXI_44" orien="R0" />
        <instance x="2432" y="240" name="XLXI_43" orien="R0" />
        <instance x="1584" y="144" name="XLXI_59" orien="R0" />
        <bustap x2="1072" y1="1936" y2="2032" x1="1072" />
        <bustap x2="1072" y1="1728" y2="1824" x1="1072" />
        <bustap x2="1072" y1="1520" y2="1616" x1="1072" />
        <bustap x2="1072" y1="1312" y2="1408" x1="1072" />
        <bustap x2="1072" y1="1104" y2="1200" x1="1072" />
        <bustap x2="1088" y1="896" y2="992" x1="1088" />
        <bustap x2="1088" y1="640" y2="736" x1="1088" />
        <bustap x2="1088" y1="416" y2="512" x1="1088" />
        <bustap x2="960" y1="1936" y2="2032" x1="960" />
        <bustap x2="960" y1="1728" y2="1824" x1="960" />
        <bustap x2="960" y1="1520" y2="1616" x1="960" />
        <bustap x2="960" y1="1312" y2="1408" x1="960" />
        <bustap x2="960" y1="1104" y2="1200" x1="960" />
        <bustap x2="976" y1="896" y2="992" x1="976" />
        <bustap x2="976" y1="640" y2="736" x1="976" />
        <bustap x2="976" y1="416" y2="512" x1="976" />
        <bustap x2="1072" y1="208" y2="304" x1="1072" />
        <branch name="XLXN_329(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1904" type="branch" />
            <wire x2="2224" y1="1904" y2="1904" x1="2208" />
            <wire x2="2240" y1="1904" y2="1904" x1="2224" />
            <wire x2="2432" y1="1904" y2="1904" x1="2240" />
        </branch>
        <branch name="XLXN_329(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2064" type="branch" />
            <wire x2="2224" y1="2064" y2="2064" x1="2208" />
            <wire x2="2240" y1="2064" y2="2064" x1="2224" />
            <wire x2="2432" y1="2064" y2="2064" x1="2240" />
        </branch>
        <branch name="XLXN_329(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2208" type="branch" />
            <wire x2="2224" y1="2208" y2="2208" x1="2208" />
            <wire x2="2240" y1="2208" y2="2208" x1="2224" />
            <wire x2="2432" y1="2208" y2="2208" x1="2240" />
        </branch>
        <branch name="XLXN_329(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2288" type="branch" />
            <wire x2="2224" y1="2288" y2="2288" x1="2208" />
            <wire x2="2240" y1="2288" y2="2288" x1="2224" />
            <wire x2="2240" y1="2288" y2="2352" x1="2240" />
            <wire x2="2432" y1="2352" y2="2352" x1="2240" />
        </branch>
        <branch name="XLXN_329(3:0)">
            <wire x2="2096" y1="2064" y2="2064" x1="2048" />
            <wire x2="2112" y1="2064" y2="2064" x1="2096" />
            <wire x2="2112" y1="2064" y2="2208" x1="2112" />
            <wire x2="2112" y1="2208" y2="2288" x1="2112" />
            <wire x2="2112" y1="1888" y2="1904" x1="2112" />
            <wire x2="2112" y1="1904" y2="2064" x1="2112" />
        </branch>
        <branch name="XLXN_323(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="1328" type="branch" />
            <wire x2="2232" y1="1328" y2="1328" x1="2224" />
            <wire x2="2240" y1="1328" y2="1328" x1="2232" />
            <wire x2="2432" y1="1328" y2="1328" x1="2240" />
        </branch>
        <branch name="XLXN_323(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="1440" type="branch" />
            <wire x2="2232" y1="1440" y2="1440" x1="2224" />
            <wire x2="2240" y1="1440" y2="1440" x1="2232" />
            <wire x2="2240" y1="1440" y2="1472" x1="2240" />
            <wire x2="2432" y1="1472" y2="1472" x1="2240" />
        </branch>
        <branch name="XLXN_323(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="1504" type="branch" />
            <wire x2="2232" y1="1504" y2="1504" x1="2224" />
            <wire x2="2240" y1="1504" y2="1504" x1="2232" />
            <wire x2="2320" y1="1504" y2="1504" x1="2240" />
            <wire x2="2320" y1="1504" y2="1616" x1="2320" />
            <wire x2="2432" y1="1616" y2="1616" x1="2320" />
        </branch>
        <branch name="XLXN_323(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="1568" type="branch" />
            <wire x2="2232" y1="1568" y2="1568" x1="2224" />
            <wire x2="2240" y1="1568" y2="1568" x1="2232" />
            <wire x2="2240" y1="1568" y2="1760" x1="2240" />
            <wire x2="2432" y1="1760" y2="1760" x1="2240" />
        </branch>
        <branch name="XLXN_323(3:0)">
            <wire x2="2112" y1="1568" y2="1568" x1="2048" />
            <wire x2="2128" y1="1568" y2="1568" x1="2112" />
            <wire x2="2128" y1="1312" y2="1328" x1="2128" />
            <wire x2="2128" y1="1328" y2="1440" x1="2128" />
            <wire x2="2128" y1="1440" y2="1504" x1="2128" />
            <wire x2="2128" y1="1504" y2="1568" x1="2128" />
        </branch>
        <branch name="XLXN_261(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1184" type="branch" />
            <wire x2="2240" y1="1184" y2="1184" x1="2224" />
            <wire x2="2256" y1="1184" y2="1184" x1="2240" />
            <wire x2="2432" y1="1184" y2="1184" x1="2256" />
        </branch>
        <branch name="XLXN_261(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1040" type="branch" />
            <wire x2="2240" y1="1040" y2="1040" x1="2224" />
            <wire x2="2256" y1="1040" y2="1040" x1="2240" />
            <wire x2="2432" y1="1040" y2="1040" x1="2256" />
        </branch>
        <branch name="XLXN_261(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="896" type="branch" />
            <wire x2="2240" y1="896" y2="896" x1="2224" />
            <wire x2="2256" y1="896" y2="896" x1="2240" />
            <wire x2="2432" y1="896" y2="896" x1="2256" />
        </branch>
        <branch name="XLXN_261(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="752" type="branch" />
            <wire x2="2240" y1="752" y2="752" x1="2224" />
            <wire x2="2256" y1="752" y2="752" x1="2240" />
            <wire x2="2432" y1="752" y2="752" x1="2256" />
        </branch>
        <branch name="XLXN_261(3:0)">
            <wire x2="2128" y1="1008" y2="1008" x1="2048" />
            <wire x2="2128" y1="1008" y2="1024" x1="2128" />
            <wire x2="2128" y1="1024" y2="1040" x1="2128" />
            <wire x2="2128" y1="1040" y2="1184" x1="2128" />
            <wire x2="2128" y1="752" y2="896" x1="2128" />
            <wire x2="2128" y1="896" y2="944" x1="2128" />
            <wire x2="2128" y1="944" y2="976" x1="2128" />
            <wire x2="2128" y1="976" y2="1008" x1="2128" />
        </branch>
        <branch name="XLXN_260(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="528" type="branch" />
            <wire x2="2168" y1="528" y2="528" x1="2160" />
            <wire x2="2176" y1="528" y2="528" x1="2168" />
            <wire x2="2176" y1="528" y2="608" x1="2176" />
            <wire x2="2432" y1="608" y2="608" x1="2176" />
        </branch>
        <branch name="XLXN_260(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="400" type="branch" />
            <wire x2="2168" y1="400" y2="400" x1="2160" />
            <wire x2="2176" y1="400" y2="400" x1="2168" />
            <wire x2="2176" y1="400" y2="464" x1="2176" />
            <wire x2="2432" y1="464" y2="464" x1="2176" />
        </branch>
        <branch name="XLXN_260(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="320" type="branch" />
            <wire x2="2168" y1="320" y2="320" x1="2160" />
            <wire x2="2176" y1="320" y2="320" x1="2168" />
            <wire x2="2432" y1="320" y2="320" x1="2176" />
        </branch>
        <branch name="XLXN_260(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="256" type="branch" />
            <wire x2="2168" y1="256" y2="256" x1="2160" />
            <wire x2="2176" y1="256" y2="256" x1="2168" />
            <wire x2="2432" y1="176" y2="176" x1="2176" />
            <wire x2="2176" y1="176" y2="256" x1="2176" />
        </branch>
        <branch name="XLXN_260(3:0)">
            <wire x2="2064" y1="560" y2="560" x1="2048" />
            <wire x2="2064" y1="256" y2="320" x1="2064" />
            <wire x2="2064" y1="320" y2="400" x1="2064" />
            <wire x2="2064" y1="400" y2="528" x1="2064" />
            <wire x2="2064" y1="528" y2="560" x1="2064" />
        </branch>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="320" type="branch" />
            <wire x2="1072" y1="304" y2="320" x1="1072" />
            <wire x2="1072" y1="320" y2="336" x1="1072" />
            <wire x2="1616" y1="336" y2="336" x1="1072" />
            <wire x2="1664" y1="336" y2="336" x1="1616" />
            <wire x2="1664" y1="336" y2="384" x1="1664" />
            <wire x2="1616" y1="336" y2="832" x1="1616" />
            <wire x2="1664" y1="832" y2="832" x1="1616" />
            <wire x2="1616" y1="832" y2="1392" x1="1616" />
            <wire x2="1616" y1="1392" y2="1888" x1="1616" />
            <wire x2="1664" y1="1888" y2="1888" x1="1616" />
            <wire x2="1664" y1="1392" y2="1392" x1="1616" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3320" y="2000" type="branch" />
            <wire x2="3320" y1="2000" y2="2000" x1="3264" />
            <wire x2="3376" y1="2000" y2="2000" x1="3320" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3320" y="1680" type="branch" />
            <wire x2="3320" y1="1680" y2="1680" x1="3264" />
            <wire x2="3376" y1="1680" y2="1680" x1="3320" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3320" y="1440" type="branch" />
            <wire x2="3320" y1="1440" y2="1440" x1="3264" />
            <wire x2="3376" y1="1440" y2="1440" x1="3320" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3320" y="1184" type="branch" />
            <wire x2="3320" y1="1184" y2="1184" x1="3264" />
            <wire x2="3376" y1="1184" y2="1184" x1="3320" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3320" y="944" type="branch" />
            <wire x2="3320" y1="944" y2="944" x1="3264" />
            <wire x2="3376" y1="944" y2="944" x1="3320" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3320" y="720" type="branch" />
            <wire x2="3320" y1="720" y2="720" x1="3264" />
            <wire x2="3376" y1="720" y2="720" x1="3320" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3320" y="464" type="branch" />
            <wire x2="3320" y1="464" y2="464" x1="3264" />
            <wire x2="3376" y1="464" y2="464" x1="3320" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3320" y="208" type="branch" />
            <wire x2="3320" y1="208" y2="208" x1="3264" />
            <wire x2="3376" y1="208" y2="208" x1="3320" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="3472" y1="160" y2="208" x1="3472" />
            <wire x2="3472" y1="208" y2="464" x1="3472" />
            <wire x2="3472" y1="464" y2="720" x1="3472" />
            <wire x2="3472" y1="720" y2="944" x1="3472" />
            <wire x2="3472" y1="944" y2="1184" x1="3472" />
            <wire x2="3472" y1="1184" y2="1440" x1="3472" />
            <wire x2="3472" y1="1440" y2="1680" x1="3472" />
            <wire x2="3472" y1="1680" y2="2000" x1="3472" />
            <wire x2="3472" y1="2000" y2="2128" x1="3472" />
            <wire x2="3888" y1="2128" y2="2128" x1="3472" />
        </branch>
        <branch name="XLXN_308">
            <wire x2="2848" y1="2320" y2="2320" x1="2688" />
            <wire x2="2848" y1="2032" y2="2320" x1="2848" />
            <wire x2="3008" y1="2032" y2="2032" x1="2848" />
        </branch>
        <branch name="XLXN_307">
            <wire x2="2800" y1="2176" y2="2176" x1="2688" />
            <wire x2="2800" y1="1712" y2="2176" x1="2800" />
            <wire x2="3008" y1="1712" y2="1712" x1="2800" />
        </branch>
        <branch name="XLXN_306">
            <wire x2="2816" y1="2032" y2="2032" x1="2688" />
            <wire x2="2816" y1="1472" y2="2032" x1="2816" />
            <wire x2="3008" y1="1472" y2="1472" x1="2816" />
        </branch>
        <branch name="XLXN_305">
            <wire x2="2832" y1="1872" y2="1872" x1="2688" />
            <wire x2="2832" y1="1216" y2="1872" x1="2832" />
            <wire x2="3008" y1="1216" y2="1216" x1="2832" />
        </branch>
        <branch name="XLXN_304">
            <wire x2="2848" y1="1728" y2="1728" x1="2688" />
            <wire x2="2848" y1="1728" y2="1968" x1="2848" />
            <wire x2="3008" y1="1968" y2="1968" x1="2848" />
        </branch>
        <branch name="XLXN_302">
            <wire x2="2848" y1="1584" y2="1584" x1="2688" />
            <wire x2="2848" y1="1584" y2="1648" x1="2848" />
            <wire x2="3008" y1="1648" y2="1648" x1="2848" />
        </branch>
        <branch name="XLXN_301">
            <wire x2="2848" y1="1440" y2="1440" x1="2688" />
            <wire x2="2848" y1="1408" y2="1440" x1="2848" />
            <wire x2="3008" y1="1408" y2="1408" x1="2848" />
        </branch>
        <branch name="XLXN_300">
            <wire x2="2864" y1="1296" y2="1296" x1="2688" />
            <wire x2="2864" y1="1152" y2="1296" x1="2864" />
            <wire x2="3008" y1="1152" y2="1152" x1="2864" />
        </branch>
        <branch name="XLXN_299">
            <wire x2="2848" y1="1152" y2="1152" x1="2688" />
            <wire x2="2848" y1="976" y2="1152" x1="2848" />
            <wire x2="3008" y1="976" y2="976" x1="2848" />
        </branch>
        <branch name="XLXN_298">
            <wire x2="2832" y1="1008" y2="1008" x1="2688" />
            <wire x2="2832" y1="752" y2="1008" x1="2832" />
            <wire x2="3008" y1="752" y2="752" x1="2832" />
        </branch>
        <branch name="XLXN_297">
            <wire x2="2848" y1="864" y2="864" x1="2688" />
            <wire x2="2848" y1="496" y2="864" x1="2848" />
            <wire x2="3008" y1="496" y2="496" x1="2848" />
        </branch>
        <branch name="XLXN_296">
            <wire x2="2800" y1="720" y2="720" x1="2688" />
            <wire x2="2800" y1="240" y2="720" x1="2800" />
            <wire x2="3008" y1="240" y2="240" x1="2800" />
        </branch>
        <branch name="XLXN_295">
            <wire x2="2816" y1="576" y2="576" x1="2688" />
            <wire x2="2816" y1="576" y2="912" x1="2816" />
            <wire x2="3008" y1="912" y2="912" x1="2816" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="2832" y1="432" y2="432" x1="2688" />
            <wire x2="2832" y1="432" y2="688" x1="2832" />
            <wire x2="3008" y1="688" y2="688" x1="2832" />
        </branch>
        <branch name="XLXN_293">
            <wire x2="2848" y1="288" y2="288" x1="2688" />
            <wire x2="2848" y1="288" y2="432" x1="2848" />
            <wire x2="3008" y1="432" y2="432" x1="2848" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="2848" y1="144" y2="144" x1="2688" />
            <wire x2="2848" y1="144" y2="176" x1="2848" />
            <wire x2="3008" y1="176" y2="176" x1="2848" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="2336" y1="112" y2="112" x1="1808" />
            <wire x2="2432" y1="112" y2="112" x1="2336" />
            <wire x2="2336" y1="112" y2="256" x1="2336" />
            <wire x2="2432" y1="256" y2="256" x1="2336" />
            <wire x2="2336" y1="256" y2="400" x1="2336" />
            <wire x2="2432" y1="400" y2="400" x1="2336" />
            <wire x2="2336" y1="400" y2="544" x1="2336" />
            <wire x2="2432" y1="544" y2="544" x1="2336" />
            <wire x2="2336" y1="544" y2="1264" x1="2336" />
            <wire x2="2432" y1="1264" y2="1264" x1="2336" />
            <wire x2="2336" y1="1264" y2="1408" x1="2336" />
            <wire x2="2432" y1="1408" y2="1408" x1="2336" />
            <wire x2="2336" y1="1408" y2="1552" x1="2336" />
            <wire x2="2432" y1="1552" y2="1552" x1="2336" />
            <wire x2="2336" y1="1552" y2="1696" x1="2336" />
            <wire x2="2432" y1="1696" y2="1696" x1="2336" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="208" type="branch" />
            <wire x2="1408" y1="208" y2="208" x1="1392" />
            <wire x2="1552" y1="208" y2="208" x1="1408" />
            <wire x2="2368" y1="208" y2="208" x1="1552" />
            <wire x2="2368" y1="208" y2="688" x1="2368" />
            <wire x2="2368" y1="688" y2="832" x1="2368" />
            <wire x2="2432" y1="832" y2="832" x1="2368" />
            <wire x2="2368" y1="832" y2="976" x1="2368" />
            <wire x2="2432" y1="976" y2="976" x1="2368" />
            <wire x2="2368" y1="976" y2="1120" x1="2368" />
            <wire x2="2432" y1="1120" y2="1120" x1="2368" />
            <wire x2="2368" y1="1120" y2="1840" x1="2368" />
            <wire x2="2432" y1="1840" y2="1840" x1="2368" />
            <wire x2="2368" y1="1840" y2="2000" x1="2368" />
            <wire x2="2432" y1="2000" y2="2000" x1="2368" />
            <wire x2="2368" y1="2000" y2="2144" x1="2368" />
            <wire x2="2432" y1="2144" y2="2144" x1="2368" />
            <wire x2="2368" y1="2144" y2="2288" x1="2368" />
            <wire x2="2432" y1="2288" y2="2288" x1="2368" />
            <wire x2="2432" y1="688" y2="688" x1="2368" />
            <wire x2="1584" y1="112" y2="112" x1="1552" />
            <wire x2="1552" y1="112" y2="208" x1="1552" />
        </branch>
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2048" type="branch" />
            <wire x2="1072" y1="2032" y2="2048" x1="1072" />
            <wire x2="1072" y1="2048" y2="2064" x1="1072" />
            <wire x2="1392" y1="2064" y2="2064" x1="1072" />
            <wire x2="1392" y1="2064" y2="2208" x1="1392" />
            <wire x2="1664" y1="2208" y2="2208" x1="1392" />
        </branch>
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1840" type="branch" />
            <wire x2="1072" y1="1824" y2="1840" x1="1072" />
            <wire x2="1072" y1="1840" y2="1856" x1="1072" />
            <wire x2="1376" y1="1856" y2="1856" x1="1072" />
            <wire x2="1376" y1="1856" y2="2128" x1="1376" />
            <wire x2="1664" y1="2128" y2="2128" x1="1376" />
        </branch>
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1632" type="branch" />
            <wire x2="1072" y1="1616" y2="1632" x1="1072" />
            <wire x2="1072" y1="1632" y2="1664" x1="1072" />
            <wire x2="1360" y1="1664" y2="1664" x1="1072" />
            <wire x2="1360" y1="1664" y2="2048" x1="1360" />
            <wire x2="1664" y1="2048" y2="2048" x1="1360" />
        </branch>
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1424" type="branch" />
            <wire x2="1072" y1="1408" y2="1424" x1="1072" />
            <wire x2="1072" y1="1424" y2="1440" x1="1072" />
            <wire x2="1344" y1="1440" y2="1440" x1="1072" />
            <wire x2="1344" y1="1440" y2="1968" x1="1344" />
            <wire x2="1664" y1="1968" y2="1968" x1="1344" />
        </branch>
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1216" type="branch" />
            <wire x2="1072" y1="1200" y2="1216" x1="1072" />
            <wire x2="1072" y1="1216" y2="1232" x1="1072" />
            <wire x2="1328" y1="1232" y2="1232" x1="1072" />
            <wire x2="1328" y1="1232" y2="1712" x1="1328" />
            <wire x2="1664" y1="1712" y2="1712" x1="1328" />
        </branch>
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1008" type="branch" />
            <wire x2="1088" y1="992" y2="1008" x1="1088" />
            <wire x2="1088" y1="1008" y2="1040" x1="1088" />
            <wire x2="1312" y1="1040" y2="1040" x1="1088" />
            <wire x2="1312" y1="1040" y2="1632" x1="1312" />
            <wire x2="1664" y1="1632" y2="1632" x1="1312" />
        </branch>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="752" type="branch" />
            <wire x2="1088" y1="736" y2="752" x1="1088" />
            <wire x2="1088" y1="752" y2="768" x1="1088" />
            <wire x2="1296" y1="768" y2="768" x1="1088" />
            <wire x2="1296" y1="768" y2="1552" x1="1296" />
            <wire x2="1664" y1="1552" y2="1552" x1="1296" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1104" y1="512" y2="512" x1="1088" />
            <wire x2="1280" y1="512" y2="512" x1="1104" />
            <wire x2="1280" y1="512" y2="1472" x1="1280" />
            <wire x2="1664" y1="1472" y2="1472" x1="1280" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2048" type="branch" />
            <wire x2="960" y1="2032" y2="2048" x1="960" />
            <wire x2="960" y1="2048" y2="2112" x1="960" />
            <wire x2="1264" y1="2112" y2="2112" x1="960" />
            <wire x2="1264" y1="1152" y2="2112" x1="1264" />
            <wire x2="1664" y1="1152" y2="1152" x1="1264" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1840" type="branch" />
            <wire x2="960" y1="1824" y2="1840" x1="960" />
            <wire x2="960" y1="1840" y2="1904" x1="960" />
            <wire x2="1248" y1="1904" y2="1904" x1="960" />
            <wire x2="1664" y1="1072" y2="1072" x1="1248" />
            <wire x2="1248" y1="1072" y2="1904" x1="1248" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1632" type="branch" />
            <wire x2="960" y1="1616" y2="1632" x1="960" />
            <wire x2="960" y1="1632" y2="1680" x1="960" />
            <wire x2="1232" y1="1680" y2="1680" x1="960" />
            <wire x2="1664" y1="992" y2="992" x1="1232" />
            <wire x2="1232" y1="992" y2="1680" x1="1232" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1424" type="branch" />
            <wire x2="960" y1="1408" y2="1424" x1="960" />
            <wire x2="960" y1="1424" y2="1488" x1="960" />
            <wire x2="1216" y1="1488" y2="1488" x1="960" />
            <wire x2="1664" y1="912" y2="912" x1="1216" />
            <wire x2="1216" y1="912" y2="1488" x1="1216" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1216" type="branch" />
            <wire x2="960" y1="1200" y2="1216" x1="960" />
            <wire x2="960" y1="1216" y2="1280" x1="960" />
            <wire x2="1200" y1="1280" y2="1280" x1="960" />
            <wire x2="1200" y1="704" y2="1280" x1="1200" />
            <wire x2="1664" y1="704" y2="704" x1="1200" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1008" type="branch" />
            <wire x2="976" y1="992" y2="1008" x1="976" />
            <wire x2="976" y1="1008" y2="1072" x1="976" />
            <wire x2="1184" y1="1072" y2="1072" x1="976" />
            <wire x2="1184" y1="624" y2="1072" x1="1184" />
            <wire x2="1664" y1="624" y2="624" x1="1184" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="752" type="branch" />
            <wire x2="976" y1="736" y2="752" x1="976" />
            <wire x2="976" y1="752" y2="816" x1="976" />
            <wire x2="1168" y1="816" y2="816" x1="976" />
            <wire x2="1168" y1="544" y2="816" x1="1168" />
            <wire x2="1664" y1="544" y2="544" x1="1168" />
        </branch>
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="528" type="branch" />
            <wire x2="976" y1="512" y2="528" x1="976" />
            <wire x2="976" y1="528" y2="576" x1="976" />
            <wire x2="1152" y1="576" y2="576" x1="976" />
            <wire x2="1664" y1="464" y2="464" x1="1152" />
            <wire x2="1152" y1="464" y2="576" x1="1152" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="960" y1="1936" y2="1936" x1="944" />
            <wire x2="1072" y1="1936" y2="1936" x1="960" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="960" y1="1728" y2="1728" x1="944" />
            <wire x2="1072" y1="1728" y2="1728" x1="960" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="960" y1="1520" y2="1520" x1="944" />
            <wire x2="1072" y1="1520" y2="1520" x1="960" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="960" y1="1312" y2="1312" x1="944" />
            <wire x2="1072" y1="1312" y2="1312" x1="960" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="960" y1="1104" y2="1104" x1="944" />
            <wire x2="1072" y1="1104" y2="1104" x1="960" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="976" y1="896" y2="896" x1="960" />
            <wire x2="1088" y1="896" y2="896" x1="976" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="976" y1="640" y2="640" x1="960" />
            <wire x2="1088" y1="640" y2="640" x1="976" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="976" y1="416" y2="416" x1="960" />
            <wire x2="1088" y1="416" y2="416" x1="976" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="1072" y1="208" y2="208" x1="1024" />
            <wire x2="1296" y1="208" y2="208" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="3888" y="2128" name="O(7:0)" orien="R0" />
        <iomarker fontsize="28" x="944" y="1936" name="I7(7:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="1728" name="I6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="1520" name="I5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="1312" name="I4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="1104" name="I3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="896" name="I2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="640" name="I1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="416" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="208" name="s(2:0)" orien="R180" />
    </sheet>
</drawing>