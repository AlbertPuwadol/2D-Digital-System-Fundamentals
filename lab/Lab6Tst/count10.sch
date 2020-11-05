<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_13" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
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
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_3" name="Q2" />
            <blockpin signalname="XLXN_4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1040" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1552" y1="864" y2="864" x1="1424" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1552" y1="928" y2="928" x1="1424" />
            <wire x2="1552" y1="880" y2="912" x1="1552" />
            <wire x2="1552" y1="912" y2="928" x1="1552" />
            <wire x2="1680" y1="912" y2="912" x1="1552" />
            <wire x2="1616" y1="880" y2="880" x1="1552" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1488" y1="992" y2="992" x1="1424" />
            <wire x2="1488" y1="992" y2="1072" x1="1488" />
            <wire x2="2256" y1="1072" y2="1072" x1="1488" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1552" y1="1056" y2="1056" x1="1424" />
            <wire x2="1632" y1="1056" y2="1056" x1="1552" />
            <wire x2="1552" y1="976" y2="1056" x1="1552" />
            <wire x2="1680" y1="976" y2="976" x1="1552" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1040" y1="1280" y2="1328" x1="1040" />
            <wire x2="2016" y1="1328" y2="1328" x1="1040" />
            <wire x2="2016" y1="944" y2="944" x1="1936" />
            <wire x2="2016" y1="944" y2="1328" x1="2016" />
            <wire x2="2256" y1="944" y2="944" x1="2016" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1008" y1="1040" y2="1120" x1="1008" />
            <wire x2="1040" y1="1120" y2="1120" x1="1008" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1040" y1="1184" y2="1184" x1="720" />
            <wire x2="720" y1="1184" y2="1200" x1="720" />
        </branch>
    </sheet>
</drawing>