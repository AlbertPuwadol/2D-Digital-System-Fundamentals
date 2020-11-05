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
        <signal name="Clk_OUT" />
        <signal name="Clk_IN" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Output" name="Clk_OUT" />
        <port polarity="Input" name="Clk_IN" />
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
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Clk_IN" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_11">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_19" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="Clk_OUT" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1632" y1="1488" y2="1488" x1="1376" />
        </branch>
        <instance x="1120" y="1584" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1056" y1="1424" y2="1456" x1="1056" />
            <wire x2="1120" y1="1456" y2="1456" x1="1056" />
            <wire x2="1360" y1="1424" y2="1424" x1="1056" />
            <wire x2="1632" y1="1424" y2="1424" x1="1360" />
            <wire x2="1360" y1="1392" y2="1424" x1="1360" />
        </branch>
        <instance x="1296" y="1392" name="XLXI_3" orien="R0" />
        <branch name="Clk_IN">
            <wire x2="1120" y1="1520" y2="1520" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1520" name="Clk_IN" orien="R180" />
        <iomarker fontsize="28" x="2848" y="1424" name="Clk_OUT" orien="R0" />
        <branch name="Clk_OUT">
            <wire x2="2432" y1="1424" y2="1424" x1="2320" />
            <wire x2="2560" y1="1424" y2="1424" x1="2432" />
            <wire x2="2848" y1="1424" y2="1424" x1="2560" />
        </branch>
        <instance x="1632" y="1616" name="XLXI_11" orien="R0" />
        <instance x="2096" y="1456" name="XLXI_12" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2096" y1="1424" y2="1424" x1="2016" />
        </branch>
        <instance x="1568" y="1776" name="XLXI_13" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1632" y1="1584" y2="1648" x1="1632" />
        </branch>
    </sheet>
</drawing>