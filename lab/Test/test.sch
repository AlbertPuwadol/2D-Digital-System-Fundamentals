<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P55" />
        <signal name="P56" />
        <signal name="Q_P67" />
        <signal name="QBAR_P74" />
        <port polarity="Input" name="P55" />
        <port polarity="Input" name="P56" />
        <port polarity="Output" name="Q_P67" />
        <port polarity="Output" name="QBAR_P74" />
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
            <blockpin signalname="P56" name="C" />
            <blockpin signalname="P55" name="D" />
            <blockpin signalname="Q_P67" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Q_P67" name="I" />
            <blockpin signalname="QBAR_P74" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1264" name="XLXI_1" orien="R0" />
        <branch name="P55">
            <wire x2="896" y1="1008" y2="1008" x1="800" />
        </branch>
        <branch name="P56">
            <wire x2="896" y1="1136" y2="1136" x1="800" />
        </branch>
        <branch name="Q_P67">
            <wire x2="1328" y1="1008" y2="1008" x1="1280" />
            <wire x2="1328" y1="1008" y2="1136" x1="1328" />
            <wire x2="1344" y1="1136" y2="1136" x1="1328" />
            <wire x2="1664" y1="1008" y2="1008" x1="1328" />
        </branch>
        <instance x="1344" y="1168" name="XLXI_2" orien="R0" />
        <branch name="QBAR_P74">
            <wire x2="1680" y1="1136" y2="1136" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="800" y="1008" name="P55" orien="R180" />
        <iomarker fontsize="28" x="800" y="1136" name="P56" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1008" name="Q_P67" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1136" name="QBAR_P74" orien="R0" />
    </sheet>
</drawing>