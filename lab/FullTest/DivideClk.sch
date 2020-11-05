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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="ClOut" />
        <signal name="ClIn" />
        <port polarity="Output" name="ClOut" />
        <port polarity="Input" name="ClIn" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="ClIn" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_8" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="ClOut" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1440" name="XLXI_2" orien="R0" />
        <instance x="1984" y="1440" name="XLXI_3" orien="R0" />
        <instance x="1680" y="1344" name="XLXI_5" orien="R0" />
        <instance x="2416" y="1344" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="912" y1="1312" y2="1312" x1="848" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1248" y1="1312" y2="1312" x1="1136" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1680" y1="1312" y2="1312" x1="1632" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1984" y1="1312" y2="1312" x1="1904" />
        </branch>
        <instance x="1168" y="736" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2416" y1="1312" y2="1312" x1="2368" />
        </branch>
        <instance x="464" y="1440" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="432" y1="752" y2="1248" x1="432" />
            <wire x2="464" y1="1248" y2="1248" x1="432" />
            <wire x2="1232" y1="752" y2="752" x1="432" />
            <wire x2="1232" y1="752" y2="1248" x1="1232" />
            <wire x2="1248" y1="1248" y2="1248" x1="1232" />
            <wire x2="1824" y1="752" y2="752" x1="1232" />
            <wire x2="1824" y1="752" y2="1248" x1="1824" />
            <wire x2="1984" y1="1248" y2="1248" x1="1824" />
            <wire x2="2608" y1="752" y2="752" x1="1824" />
            <wire x2="2608" y1="752" y2="1072" x1="2608" />
            <wire x2="2608" y1="1072" y2="1184" x1="2608" />
            <wire x2="2672" y1="1184" y2="1184" x1="2608" />
            <wire x2="1232" y1="736" y2="752" x1="1232" />
        </branch>
        <instance x="912" y="1344" name="XLXI_4" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2672" y1="1312" y2="1312" x1="2640" />
        </branch>
        <instance x="2672" y="1440" name="XLXI_10" orien="R0" />
        <branch name="ClOut">
            <wire x2="3168" y1="1184" y2="1184" x1="3056" />
        </branch>
        <branch name="ClIn">
            <wire x2="464" y1="1312" y2="1312" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1312" name="ClIn" orien="R180" />
        <iomarker fontsize="28" x="3168" y="1184" name="ClOut" orien="R0" />
    </sheet>
</drawing>