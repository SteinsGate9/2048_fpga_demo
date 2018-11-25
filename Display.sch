<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_37(63:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <blockdef name="HexTo8Seg">
            <timestamp>2016-11-22T3:0:50</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2016-11-14T4:50:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <block symbolname="HexTo8Seg" name="XLXI_6">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_37(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_9">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_37(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="flash">
            <wire x2="624" y1="768" y2="768" x1="336" />
            <wire x2="640" y1="768" y2="768" x1="624" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="624" y1="832" y2="832" x1="384" />
            <wire x2="640" y1="832" y2="832" x1="624" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="624" y1="896" y2="896" x1="384" />
            <wire x2="640" y1="896" y2="896" x1="624" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="624" y1="960" y2="960" x1="384" />
            <wire x2="640" y1="960" y2="960" x1="624" />
        </branch>
        <branch name="XLXN_37(63:0)">
            <wire x2="1248" y1="768" y2="768" x1="1072" />
            <wire x2="1376" y1="496" y2="496" x1="1248" />
            <wire x2="1248" y1="496" y2="768" x1="1248" />
        </branch>
        <branch name="seg_clk">
            <wire x2="1632" y1="352" y2="352" x1="1616" />
            <wire x2="1728" y1="352" y2="352" x1="1632" />
        </branch>
        <instance x="640" y="992" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1376" y="528" name="XLXI_9" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1376" y1="352" y2="352" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="352" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="1376" y1="400" y2="400" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="400" name="rst" orien="R180" />
        <branch name="Start">
            <wire x2="1376" y1="448" y2="448" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="448" name="Start" orien="R180" />
        <branch name="seg_sout">
            <wire x2="1696" y1="400" y2="400" x1="1616" />
            <wire x2="1712" y1="400" y2="400" x1="1696" />
            <wire x2="1728" y1="400" y2="400" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1728" y="400" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="1728" y="352" name="seg_clk" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="1648" y1="448" y2="448" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="448" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="1648" y1="496" y2="496" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="496" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="384" y="832" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="768" name="flash" orien="R180" />
        <iomarker fontsize="28" x="384" y="896" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="960" name="LES(7:0)" orien="R180" />
    </sheet>
</drawing>