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
        <signal name="outClock" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="inClock" />
        <port polarity="Output" name="outClock" />
        <port polarity="Input" name="inClock" />
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
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin signalname="outClock" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin signalname="XLXN_1" name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="XLXN_2" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="outClock" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="inClock" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1184" name="XLXI_1" orien="R0" />
        <instance x="1536" y="960" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1488" y1="800" y2="800" x1="1440" />
            <wire x2="1488" y1="800" y2="832" x1="1488" />
            <wire x2="1536" y1="832" y2="832" x1="1488" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1488" y1="928" y2="928" x1="1440" />
            <wire x2="1488" y1="896" y2="928" x1="1488" />
            <wire x2="1536" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="outClock">
            <wire x2="1056" y1="1152" y2="1200" x1="1056" />
            <wire x2="1872" y1="1200" y2="1200" x1="1056" />
            <wire x2="1872" y1="864" y2="864" x1="1792" />
            <wire x2="1872" y1="864" y2="1200" x1="1872" />
            <wire x2="2000" y1="864" y2="864" x1="1872" />
        </branch>
        <instance x="800" y="848" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="2000" y="864" name="outClock" orien="R0" />
        <instance x="608" y="1200" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1056" y1="1104" y2="1104" x1="864" />
            <wire x2="1056" y1="1056" y2="1104" x1="1056" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="992" y1="1024" y2="1024" x1="528" />
            <wire x2="528" y1="1024" y2="1136" x1="528" />
            <wire x2="608" y1="1136" y2="1136" x1="528" />
            <wire x2="864" y1="848" y2="992" x1="864" />
            <wire x2="992" y1="992" y2="992" x1="864" />
            <wire x2="1056" y1="992" y2="992" x1="992" />
            <wire x2="992" y1="992" y2="1024" x1="992" />
        </branch>
        <branch name="inClock">
            <wire x2="608" y1="1072" y2="1072" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1072" name="inClock" orien="R180" />
    </sheet>
</drawing>