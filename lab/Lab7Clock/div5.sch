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
            <blockpin signalname="XLXN_4" name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="XLXN_3" name="Q2" />
            <blockpin name="Q3" />
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
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Clk_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1824" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1200" y1="1696" y2="1696" x1="1088" />
        </branch>
        <instance x="832" y="1792" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="768" y1="1632" y2="1664" x1="768" />
            <wire x2="832" y1="1664" y2="1664" x1="768" />
            <wire x2="976" y1="1632" y2="1632" x1="768" />
            <wire x2="1200" y1="1632" y2="1632" x1="976" />
            <wire x2="976" y1="1600" y2="1632" x1="976" />
        </branch>
        <instance x="912" y="1600" name="XLXI_3" orien="R0" />
        <branch name="Clk_OUT">
            <wire x2="1200" y1="1792" y2="1840" x1="1200" />
            <wire x2="2000" y1="1840" y2="1840" x1="1200" />
            <wire x2="2000" y1="1440" y2="1440" x1="1920" />
            <wire x2="2000" y1="1440" y2="1488" x1="2000" />
            <wire x2="2000" y1="1488" y2="1840" x1="2000" />
            <wire x2="2224" y1="1488" y2="1488" x1="2000" />
        </branch>
        <branch name="Clk_IN">
            <wire x2="816" y1="1728" y2="1728" x1="672" />
            <wire x2="832" y1="1728" y2="1728" x1="816" />
        </branch>
        <iomarker fontsize="28" x="672" y="1728" name="Clk_IN" orien="R180" />
        <iomarker fontsize="28" x="2224" y="1488" name="Clk_OUT" orien="R0" />
        <instance x="1664" y="1536" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1600" y1="1376" y2="1376" x1="1584" />
            <wire x2="1600" y1="1376" y2="1408" x1="1600" />
            <wire x2="1664" y1="1408" y2="1408" x1="1600" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1600" y1="1504" y2="1504" x1="1584" />
            <wire x2="1664" y1="1472" y2="1472" x1="1600" />
            <wire x2="1600" y1="1472" y2="1504" x1="1600" />
        </branch>
    </sheet>
</drawing>