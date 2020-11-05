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
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="LED4" />
        <signal name="LED5" />
        <signal name="LED6" />
        <signal name="LED7" />
        <signal name="Button">
            <attr value="FALSE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="XLXN_13" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED4" />
        <port polarity="Output" name="LED5" />
        <port polarity="Output" name="LED6" />
        <port polarity="Output" name="LED7" />
        <port polarity="Input" name="Button" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="Button" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin signalname="LED0" name="Q0" />
            <blockpin signalname="LED1" name="Q1" />
            <blockpin signalname="LED2" name="Q2" />
            <blockpin signalname="LED3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="LED4" name="Q0" />
            <blockpin signalname="LED5" name="Q1" />
            <blockpin signalname="LED6" name="Q2" />
            <blockpin signalname="LED7" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1536" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="640" y1="944" y2="1344" x1="640" />
            <wire x2="704" y1="1344" y2="1344" x1="640" />
            <wire x2="928" y1="944" y2="944" x1="640" />
            <wire x2="1296" y1="944" y2="944" x1="928" />
            <wire x2="1296" y1="944" y2="1328" x1="1296" />
            <wire x2="1472" y1="1328" y2="1328" x1="1296" />
            <wire x2="928" y1="912" y2="944" x1="928" />
        </branch>
        <instance x="864" y="912" name="XLXI_5" orien="R0" />
        <branch name="LED0">
            <wire x2="1120" y1="1088" y2="1088" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1088" name="LED0" orien="R0" />
        <branch name="LED1">
            <wire x2="1120" y1="1152" y2="1152" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1152" name="LED1" orien="R0" />
        <branch name="LED2">
            <wire x2="1120" y1="1216" y2="1216" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1216" name="LED2" orien="R0" />
        <branch name="LED3">
            <wire x2="1120" y1="1280" y2="1280" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1280" name="LED3" orien="R0" />
        <branch name="LED4">
            <wire x2="1872" y1="1072" y2="1072" x1="1856" />
            <wire x2="1888" y1="1072" y2="1072" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1072" name="LED4" orien="R0" />
        <branch name="LED5">
            <wire x2="1872" y1="1136" y2="1136" x1="1856" />
            <wire x2="1888" y1="1136" y2="1136" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1136" name="LED5" orien="R0" />
        <branch name="LED6">
            <wire x2="1872" y1="1200" y2="1200" x1="1856" />
            <wire x2="1888" y1="1200" y2="1200" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1200" name="LED6" orien="R0" />
        <branch name="LED7">
            <wire x2="1872" y1="1264" y2="1264" x1="1856" />
            <wire x2="1888" y1="1264" y2="1264" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1264" name="LED7" orien="R0" />
        <branch name="Button">
            <wire x2="688" y1="1408" y2="1408" x1="528" />
            <wire x2="704" y1="1408" y2="1408" x1="688" />
        </branch>
        <iomarker fontsize="28" x="528" y="1408" name="Button" orien="R180" />
        <instance x="1472" y="1520" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="1344" y2="1344" x1="1088" />
            <wire x2="1104" y1="1344" y2="1392" x1="1104" />
            <wire x2="1184" y1="1392" y2="1392" x1="1104" />
        </branch>
        <instance x="1184" y="1424" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1472" y1="1392" y2="1392" x1="1408" />
        </branch>
    </sheet>
</drawing>