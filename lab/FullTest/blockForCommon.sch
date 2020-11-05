<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="com(0)" />
        <signal name="com(1)" />
        <signal name="com(2)" />
        <signal name="com(3)" />
        <signal name="ClkIn" />
        <signal name="com(0:3)" />
        <signal name="S0" />
        <signal name="S1" />
        <port polarity="Input" name="ClkIn" />
        <port polarity="Output" name="com(0:3)" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="ClkIn" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="S0" name="Q0" />
            <blockpin signalname="S1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_2">
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="XLXN_7" name="D1" />
            <blockpin signalname="XLXN_8" name="D2" />
            <blockpin signalname="XLXN_9" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="com(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="com(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="com(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="com(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1440" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1440" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="608" y1="976" y2="1248" x1="608" />
            <wire x2="672" y1="1248" y2="1248" x1="608" />
            <wire x2="880" y1="976" y2="976" x1="608" />
            <wire x2="1120" y1="976" y2="976" x1="880" />
            <wire x2="1120" y1="976" y2="1312" x1="1120" />
            <wire x2="1280" y1="1312" y2="1312" x1="1120" />
            <wire x2="880" y1="896" y2="976" x1="880" />
        </branch>
        <instance x="816" y="896" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="672" y1="1408" y2="1424" x1="672" />
        </branch>
        <instance x="608" y="1552" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1696" y1="1120" y2="1120" x1="1664" />
        </branch>
        <instance x="1696" y="1152" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1696" y1="1184" y2="1184" x1="1664" />
        </branch>
        <instance x="1696" y="1216" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1696" y1="1248" y2="1248" x1="1664" />
        </branch>
        <instance x="1696" y="1280" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1696" y1="1312" y2="1312" x1="1664" />
        </branch>
        <instance x="1696" y="1344" name="XLXI_8" orien="R0" />
        <branch name="com(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1120" type="branch" />
            <wire x2="1952" y1="1120" y2="1120" x1="1920" />
        </branch>
        <branch name="com(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1184" type="branch" />
            <wire x2="1952" y1="1184" y2="1184" x1="1920" />
        </branch>
        <branch name="com(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1248" type="branch" />
            <wire x2="1952" y1="1248" y2="1248" x1="1920" />
        </branch>
        <branch name="com(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1312" type="branch" />
            <wire x2="1952" y1="1312" y2="1312" x1="1920" />
        </branch>
        <branch name="ClkIn">
            <wire x2="672" y1="1312" y2="1312" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1312" name="ClkIn" orien="R180" />
        <branch name="com(0:3)">
            <wire x2="1872" y1="1568" y2="1568" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1568" name="com(0:3)" orien="R0" />
        <branch name="S0">
            <wire x2="1168" y1="1120" y2="1120" x1="1056" />
            <wire x2="1280" y1="1120" y2="1120" x1="1168" />
            <wire x2="1728" y1="704" y2="704" x1="1168" />
            <wire x2="1168" y1="704" y2="1120" x1="1168" />
        </branch>
        <branch name="S1">
            <wire x2="1072" y1="1184" y2="1184" x1="1056" />
            <wire x2="1200" y1="1184" y2="1184" x1="1072" />
            <wire x2="1280" y1="1184" y2="1184" x1="1200" />
            <wire x2="1728" y1="784" y2="784" x1="1200" />
            <wire x2="1200" y1="784" y2="1184" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1728" y="704" name="S0" orien="R0" />
        <iomarker fontsize="28" x="1728" y="784" name="S1" orien="R0" />
    </sheet>
</drawing>