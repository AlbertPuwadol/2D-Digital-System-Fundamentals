<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="inClock" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="outClock" />
        <port polarity="Input" name="inClock" />
        <port polarity="Output" name="outClock" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="outClock" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_5" name="Q0" />
            <blockpin signalname="XLXN_6" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="inClock" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="outClock" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1152" name="XLXI_1" orien="R0" />
        <instance x="656" y="928" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="800" y1="1024" y2="1024" x1="688" />
        </branch>
        <instance x="432" y="1120" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="416" y1="960" y2="1056" x1="416" />
            <wire x2="432" y1="1056" y2="1056" x1="416" />
            <wire x2="720" y1="960" y2="960" x1="416" />
            <wire x2="800" y1="960" y2="960" x1="720" />
            <wire x2="720" y1="928" y2="960" x1="720" />
        </branch>
        <branch name="inClock">
            <wire x2="432" y1="992" y2="992" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="992" name="inClock" orien="R180" />
        <instance x="1328" y="960" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1248" y1="832" y2="832" x1="1184" />
            <wire x2="1248" y1="832" y2="896" x1="1248" />
            <wire x2="1328" y1="896" y2="896" x1="1248" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1232" y1="896" y2="896" x1="1184" />
            <wire x2="1232" y1="896" y2="960" x1="1232" />
            <wire x2="1312" y1="960" y2="960" x1="1232" />
            <wire x2="1312" y1="832" y2="960" x1="1312" />
            <wire x2="1328" y1="832" y2="832" x1="1312" />
        </branch>
        <branch name="outClock">
            <wire x2="800" y1="1120" y2="1168" x1="800" />
            <wire x2="1664" y1="1168" y2="1168" x1="800" />
            <wire x2="1664" y1="864" y2="864" x1="1584" />
            <wire x2="1664" y1="864" y2="1168" x1="1664" />
            <wire x2="1792" y1="864" y2="864" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1792" y="864" name="outClock" orien="R0" />
    </sheet>
</drawing>