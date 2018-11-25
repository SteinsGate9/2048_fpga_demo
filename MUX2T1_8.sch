<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
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
        <signal name="XLXN_17" />
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
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="o(0)">
        </signal>
        <signal name="o(1)">
        </signal>
        <signal name="o(2)">
        </signal>
        <signal name="o(3)">
        </signal>
        <signal name="o(4)">
        </signal>
        <signal name="o(5)">
        </signal>
        <signal name="o(6)">
        </signal>
        <signal name="o(7)">
        </signal>
        <signal name="o(7:0)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I0(7)" />
        <signal name="I0(6)" />
        <signal name="I0(5)" />
        <signal name="I0(4)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(7)" />
        <signal name="I1(6)" />
        <signal name="I1(5)" />
        <signal name="I1(4)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="I0(4)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="I1(4)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="I0(5)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="I1(5)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="I0(6)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="I1(6)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="I0(7)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="I1(7)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="368" y="96" name="S" orien="R180" />
        <instance x="1360" y="288" name="XLXI_18" orien="R0" />
        <instance x="1360" y="416" name="XLXI_19" orien="R0" />
        <instance x="1360" y="544" name="XLXI_20" orien="R0" />
        <instance x="1360" y="672" name="XLXI_21" orien="R0" />
        <instance x="1360" y="800" name="XLXI_22" orien="R0" />
        <instance x="1360" y="928" name="XLXI_23" orien="R0" />
        <instance x="1360" y="1056" name="XLXI_24" orien="R0" />
        <instance x="1360" y="1184" name="XLXI_25" orien="R0" />
        <instance x="1360" y="1312" name="XLXI_26" orien="R0" />
        <instance x="1360" y="1440" name="XLXI_27" orien="R0" />
        <instance x="1360" y="1568" name="XLXI_28" orien="R0" />
        <instance x="1360" y="1696" name="XLXI_29" orien="R0" />
        <instance x="1360" y="1824" name="XLXI_30" orien="R0" />
        <instance x="1360" y="1952" name="XLXI_31" orien="R0" />
        <instance x="1360" y="2080" name="XLXI_32" orien="R0" />
        <instance x="1360" y="2208" name="XLXI_33" orien="R0" />
        <branch name="S">
            <wire x2="496" y1="96" y2="96" x1="368" />
            <wire x2="496" y1="96" y2="192" x1="496" />
            <wire x2="912" y1="192" y2="192" x1="496" />
            <wire x2="912" y1="192" y2="288" x1="912" />
            <wire x2="1360" y1="288" y2="288" x1="912" />
            <wire x2="912" y1="288" y2="544" x1="912" />
            <wire x2="1360" y1="544" y2="544" x1="912" />
            <wire x2="912" y1="544" y2="800" x1="912" />
            <wire x2="1360" y1="800" y2="800" x1="912" />
            <wire x2="912" y1="800" y2="1056" x1="912" />
            <wire x2="1360" y1="1056" y2="1056" x1="912" />
            <wire x2="912" y1="1056" y2="1312" x1="912" />
            <wire x2="1360" y1="1312" y2="1312" x1="912" />
            <wire x2="912" y1="1312" y2="1568" x1="912" />
            <wire x2="1360" y1="1568" y2="1568" x1="912" />
            <wire x2="912" y1="1568" y2="1824" x1="912" />
            <wire x2="912" y1="1824" y2="2080" x1="912" />
            <wire x2="1360" y1="2080" y2="2080" x1="912" />
            <wire x2="1360" y1="1824" y2="1824" x1="912" />
            <wire x2="624" y1="96" y2="96" x1="496" />
        </branch>
        <instance x="624" y="128" name="XLXI_47" orien="R0" />
        <instance x="1776" y="352" name="XLXI_48" orien="R0" />
        <instance x="1776" y="608" name="XLXI_49" orien="R0" />
        <instance x="1776" y="864" name="XLXI_50" orien="R0" />
        <instance x="1776" y="1120" name="XLXI_51" orien="R0" />
        <instance x="1776" y="1376" name="XLXI_52" orien="R0" />
        <instance x="1776" y="1632" name="XLXI_53" orien="R0" />
        <instance x="1760" y="1888" name="XLXI_54" orien="R0" />
        <instance x="1760" y="2144" name="XLXI_55" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1104" y1="96" y2="96" x1="848" />
            <wire x2="1104" y1="96" y2="160" x1="1104" />
            <wire x2="1360" y1="160" y2="160" x1="1104" />
            <wire x2="1104" y1="160" y2="416" x1="1104" />
            <wire x2="1360" y1="416" y2="416" x1="1104" />
            <wire x2="1104" y1="416" y2="672" x1="1104" />
            <wire x2="1360" y1="672" y2="672" x1="1104" />
            <wire x2="1104" y1="672" y2="928" x1="1104" />
            <wire x2="1360" y1="928" y2="928" x1="1104" />
            <wire x2="1104" y1="928" y2="1184" x1="1104" />
            <wire x2="1360" y1="1184" y2="1184" x1="1104" />
            <wire x2="1104" y1="1184" y2="1440" x1="1104" />
            <wire x2="1360" y1="1440" y2="1440" x1="1104" />
            <wire x2="1104" y1="1440" y2="1696" x1="1104" />
            <wire x2="1360" y1="1696" y2="1696" x1="1104" />
            <wire x2="1104" y1="1696" y2="1952" x1="1104" />
            <wire x2="1360" y1="1952" y2="1952" x1="1104" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1696" y1="192" y2="192" x1="1616" />
            <wire x2="1696" y1="192" y2="224" x1="1696" />
            <wire x2="1776" y1="224" y2="224" x1="1696" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1696" y1="320" y2="320" x1="1616" />
            <wire x2="1696" y1="288" y2="320" x1="1696" />
            <wire x2="1776" y1="288" y2="288" x1="1696" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1696" y1="448" y2="448" x1="1616" />
            <wire x2="1696" y1="448" y2="480" x1="1696" />
            <wire x2="1776" y1="480" y2="480" x1="1696" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1696" y1="576" y2="576" x1="1616" />
            <wire x2="1696" y1="544" y2="576" x1="1696" />
            <wire x2="1776" y1="544" y2="544" x1="1696" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1632" y1="704" y2="704" x1="1616" />
            <wire x2="1632" y1="704" y2="736" x1="1632" />
            <wire x2="1776" y1="736" y2="736" x1="1632" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1696" y1="832" y2="832" x1="1616" />
            <wire x2="1696" y1="800" y2="832" x1="1696" />
            <wire x2="1776" y1="800" y2="800" x1="1696" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1696" y1="960" y2="960" x1="1616" />
            <wire x2="1696" y1="960" y2="992" x1="1696" />
            <wire x2="1776" y1="992" y2="992" x1="1696" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1696" y1="1088" y2="1088" x1="1616" />
            <wire x2="1696" y1="1056" y2="1088" x1="1696" />
            <wire x2="1776" y1="1056" y2="1056" x1="1696" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1696" y1="1216" y2="1216" x1="1616" />
            <wire x2="1696" y1="1216" y2="1248" x1="1696" />
            <wire x2="1776" y1="1248" y2="1248" x1="1696" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1696" y1="1344" y2="1344" x1="1616" />
            <wire x2="1696" y1="1312" y2="1344" x1="1696" />
            <wire x2="1776" y1="1312" y2="1312" x1="1696" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1696" y1="1472" y2="1472" x1="1616" />
            <wire x2="1696" y1="1472" y2="1504" x1="1696" />
            <wire x2="1776" y1="1504" y2="1504" x1="1696" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1696" y1="1600" y2="1600" x1="1616" />
            <wire x2="1696" y1="1568" y2="1600" x1="1696" />
            <wire x2="1776" y1="1568" y2="1568" x1="1696" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1680" y1="1728" y2="1728" x1="1616" />
            <wire x2="1680" y1="1728" y2="1760" x1="1680" />
            <wire x2="1760" y1="1760" y2="1760" x1="1680" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1680" y1="1856" y2="1856" x1="1616" />
            <wire x2="1680" y1="1824" y2="1856" x1="1680" />
            <wire x2="1760" y1="1824" y2="1824" x1="1680" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1680" y1="1984" y2="1984" x1="1616" />
            <wire x2="1680" y1="1984" y2="2016" x1="1680" />
            <wire x2="1760" y1="2016" y2="2016" x1="1680" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1632" y1="2112" y2="2112" x1="1616" />
            <wire x2="1760" y1="2080" y2="2080" x1="1632" />
            <wire x2="1632" y1="2080" y2="2112" x1="1632" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="256" type="branch" />
            <wire x2="2152" y1="256" y2="256" x1="2032" />
            <wire x2="2240" y1="256" y2="256" x1="2152" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="512" type="branch" />
            <wire x2="2152" y1="512" y2="512" x1="2032" />
            <wire x2="2240" y1="512" y2="512" x1="2152" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="768" type="branch" />
            <wire x2="2152" y1="768" y2="768" x1="2032" />
            <wire x2="2240" y1="768" y2="768" x1="2152" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="1024" type="branch" />
            <wire x2="2152" y1="1024" y2="1024" x1="2032" />
            <wire x2="2240" y1="1024" y2="1024" x1="2152" />
        </branch>
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="1280" type="branch" />
            <wire x2="2152" y1="1280" y2="1280" x1="2032" />
            <wire x2="2240" y1="1280" y2="1280" x1="2152" />
        </branch>
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="1536" type="branch" />
            <wire x2="2152" y1="1536" y2="1536" x1="2032" />
            <wire x2="2240" y1="1536" y2="1536" x1="2152" />
        </branch>
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1792" type="branch" />
            <wire x2="2144" y1="1792" y2="1792" x1="2016" />
            <wire x2="2240" y1="1792" y2="1792" x1="2144" />
        </branch>
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2048" type="branch" />
            <wire x2="2144" y1="2048" y2="2048" x1="2016" />
            <wire x2="2240" y1="2048" y2="2048" x1="2144" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="2336" y1="256" y2="512" x1="2336" />
            <wire x2="2336" y1="512" y2="768" x1="2336" />
            <wire x2="2336" y1="768" y2="1024" x1="2336" />
            <wire x2="2336" y1="1024" y2="1120" x1="2336" />
            <wire x2="2640" y1="1120" y2="1120" x1="2336" />
            <wire x2="2336" y1="1120" y2="1280" x1="2336" />
            <wire x2="2336" y1="1280" y2="1536" x1="2336" />
            <wire x2="2336" y1="1536" y2="1792" x1="2336" />
            <wire x2="2336" y1="1792" y2="2048" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1120" name="o(7:0)" orien="R0" />
        <bustap x2="2240" y1="2048" y2="2048" x1="2336" />
        <bustap x2="2240" y1="1792" y2="1792" x1="2336" />
        <bustap x2="2240" y1="1536" y2="1536" x1="2336" />
        <bustap x2="2240" y1="1280" y2="1280" x1="2336" />
        <bustap x2="2240" y1="1024" y2="1024" x1="2336" />
        <bustap x2="2240" y1="768" y2="768" x1="2336" />
        <bustap x2="2240" y1="512" y2="512" x1="2336" />
        <bustap x2="2240" y1="256" y2="256" x1="2336" />
        <branch name="I0(7:0)">
            <wire x2="1152" y1="224" y2="224" x1="240" />
            <wire x2="1152" y1="224" y2="480" x1="1152" />
            <wire x2="1152" y1="480" y2="736" x1="1152" />
            <wire x2="1152" y1="736" y2="992" x1="1152" />
            <wire x2="1152" y1="992" y2="1248" x1="1152" />
            <wire x2="1152" y1="1248" y2="1504" x1="1152" />
            <wire x2="1152" y1="1504" y2="1760" x1="1152" />
            <wire x2="1152" y1="1760" y2="2016" x1="1152" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="992" y1="352" y2="352" x1="240" />
            <wire x2="992" y1="352" y2="608" x1="992" />
            <wire x2="992" y1="608" y2="864" x1="992" />
            <wire x2="992" y1="864" y2="1120" x1="992" />
            <wire x2="992" y1="1120" y2="1376" x1="992" />
            <wire x2="992" y1="1376" y2="1632" x1="992" />
            <wire x2="992" y1="1632" y2="1888" x1="992" />
            <wire x2="992" y1="1888" y2="2144" x1="992" />
        </branch>
        <iomarker fontsize="28" x="240" y="224" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="352" name="I1(7:0)" orien="R180" />
        <bustap x2="1248" y1="2016" y2="2016" x1="1152" />
        <branch name="I0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="2016" type="branch" />
            <wire x2="1304" y1="2016" y2="2016" x1="1248" />
            <wire x2="1360" y1="2016" y2="2016" x1="1304" />
        </branch>
        <bustap x2="1248" y1="1760" y2="1760" x1="1152" />
        <branch name="I0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1760" type="branch" />
            <wire x2="1304" y1="1760" y2="1760" x1="1248" />
            <wire x2="1360" y1="1760" y2="1760" x1="1304" />
        </branch>
        <bustap x2="1248" y1="1504" y2="1504" x1="1152" />
        <branch name="I0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1504" type="branch" />
            <wire x2="1304" y1="1504" y2="1504" x1="1248" />
            <wire x2="1360" y1="1504" y2="1504" x1="1304" />
        </branch>
        <bustap x2="1248" y1="1248" y2="1248" x1="1152" />
        <branch name="I0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="1248" type="branch" />
            <wire x2="1304" y1="1248" y2="1248" x1="1248" />
            <wire x2="1360" y1="1248" y2="1248" x1="1304" />
        </branch>
        <bustap x2="1248" y1="992" y2="992" x1="1152" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="992" type="branch" />
            <wire x2="1304" y1="992" y2="992" x1="1248" />
            <wire x2="1360" y1="992" y2="992" x1="1304" />
        </branch>
        <bustap x2="1248" y1="736" y2="736" x1="1152" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="736" type="branch" />
            <wire x2="1304" y1="736" y2="736" x1="1248" />
            <wire x2="1360" y1="736" y2="736" x1="1304" />
        </branch>
        <bustap x2="1248" y1="480" y2="480" x1="1152" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="480" type="branch" />
            <wire x2="1304" y1="480" y2="480" x1="1248" />
            <wire x2="1360" y1="480" y2="480" x1="1304" />
        </branch>
        <bustap x2="1248" y1="224" y2="224" x1="1152" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="224" type="branch" />
            <wire x2="1304" y1="224" y2="224" x1="1248" />
            <wire x2="1360" y1="224" y2="224" x1="1304" />
        </branch>
        <bustap x2="1088" y1="2144" y2="2144" x1="992" />
        <branch name="I1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="2144" type="branch" />
            <wire x2="1224" y1="2144" y2="2144" x1="1088" />
            <wire x2="1360" y1="2144" y2="2144" x1="1224" />
        </branch>
        <bustap x2="1088" y1="1888" y2="1888" x1="992" />
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1888" type="branch" />
            <wire x2="1224" y1="1888" y2="1888" x1="1088" />
            <wire x2="1360" y1="1888" y2="1888" x1="1224" />
        </branch>
        <bustap x2="1088" y1="1632" y2="1632" x1="992" />
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1632" type="branch" />
            <wire x2="1224" y1="1632" y2="1632" x1="1088" />
            <wire x2="1360" y1="1632" y2="1632" x1="1224" />
        </branch>
        <bustap x2="1088" y1="1376" y2="1376" x1="992" />
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1376" type="branch" />
            <wire x2="1224" y1="1376" y2="1376" x1="1088" />
            <wire x2="1360" y1="1376" y2="1376" x1="1224" />
        </branch>
        <bustap x2="1088" y1="1120" y2="1120" x1="992" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1120" type="branch" />
            <wire x2="1224" y1="1120" y2="1120" x1="1088" />
            <wire x2="1360" y1="1120" y2="1120" x1="1224" />
        </branch>
        <bustap x2="1088" y1="864" y2="864" x1="992" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="864" type="branch" />
            <wire x2="1224" y1="864" y2="864" x1="1088" />
            <wire x2="1360" y1="864" y2="864" x1="1224" />
        </branch>
        <bustap x2="1088" y1="608" y2="608" x1="992" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="608" type="branch" />
            <wire x2="1224" y1="608" y2="608" x1="1088" />
            <wire x2="1360" y1="608" y2="608" x1="1224" />
        </branch>
        <bustap x2="1088" y1="352" y2="352" x1="992" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="352" type="branch" />
            <wire x2="1224" y1="352" y2="352" x1="1088" />
            <wire x2="1360" y1="352" y2="352" x1="1224" />
        </branch>
    </sheet>
</drawing>