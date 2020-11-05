<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Clk_OUT" />
        <signal name="Clk_IN" />
        <port polarity="Output" name="Clk_OUT" />
        <port polarity="Input" name="Clk_IN" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="Clk_OUT" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin signalname="XLXN_3" name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="XLXN_4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Clk_IN" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Clk_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1328" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1248" y1="1200" y2="1200" x1="992" />
        </branch>
        <instance x="736" y="1296" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="672" y1="1136" y2="1168" x1="672" />
            <wire x2="736" y1="1168" y2="1168" x1="672" />
            <wire x2="976" y1="1136" y2="1136" x1="672" />
            <wire x2="1248" y1="1136" y2="1136" x1="976" />
            <wire x2="976" y1="1104" y2="1136" x1="976" />
        </branch>
        <instance x="912" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1728" y="1088" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1680" y1="944" y2="944" x1="1632" />
            <wire x2="1680" y1="944" y2="960" x1="1680" />
            <wire x2="1728" y1="960" y2="960" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1680" y1="1072" y2="1072" x1="1632" />
            <wire x2="1680" y1="1024" y2="1072" x1="1680" />
            <wire x2="1728" y1="1024" y2="1024" x1="1680" />
        </branch>
        <branch name="Clk_OUT">
            <wire x2="1248" y1="1296" y2="1360" x1="1248" />
            <wire x2="2064" y1="1360" y2="1360" x1="1248" />
            <wire x2="2064" y1="992" y2="992" x1="1984" />
            <wire x2="2064" y1="992" y2="1360" x1="2064" />
            <wire x2="2160" y1="992" y2="992" x1="2064" />
        </branch>
        <branch name="Clk_IN">
            <wire x2="736" y1="1232" y2="1232" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1232" name="Clk_IN" orien="R180" />
        <iomarker fontsize="28" x="2160" y="992" name="Clk_OUT" orien="R0" />
    </sheet>
</drawing>