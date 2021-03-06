<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_OUT" />
        <signal name="Clk_IN" />
        <signal name="XLXN_4" />
        <port polarity="Output" name="Clk_OUT" />
        <port polarity="Input" name="Clk_IN" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
            <blockpin signalname="Clk_IN" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="Clk_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Clk_OUT" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1328" name="XLXI_1" orien="R0" />
        <branch name="Clk_IN">
            <wire x2="976" y1="1200" y2="1200" x1="480" />
        </branch>
        <branch name="Clk_OUT">
            <wire x2="1472" y1="848" y2="848" x1="1280" />
            <wire x2="1472" y1="848" y2="1072" x1="1472" />
            <wire x2="1840" y1="1072" y2="1072" x1="1472" />
            <wire x2="1472" y1="1072" y2="1072" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1072" name="Clk_OUT" orien="R0" />
        <iomarker fontsize="28" x="480" y="1200" name="Clk_IN" orien="R180" />
        <instance x="1280" y="816" name="XLXI_2" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="848" y1="848" y2="1072" x1="848" />
            <wire x2="976" y1="1072" y2="1072" x1="848" />
            <wire x2="1056" y1="848" y2="848" x1="848" />
        </branch>
    </sheet>
</drawing>