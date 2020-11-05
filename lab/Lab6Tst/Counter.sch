<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L0_P82" />
        <signal name="L1_P81" />
        <signal name="L2_P80" />
        <signal name="XLXN_9" />
        <signal name="L3_P79" />
        <signal name="L4_P78" />
        <signal name="L5_P75" />
        <signal name="L6_P74" />
        <signal name="L7_P67" />
        <signal name="XLXN_16" />
        <signal name="Enabled" />
        <signal name="CLOCK">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <port polarity="Output" name="L0_P82" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="L2_P80" />
        <port polarity="Output" name="L3_P79" />
        <port polarity="Output" name="L4_P78" />
        <port polarity="Output" name="L5_P75" />
        <port polarity="Output" name="L6_P74" />
        <port polarity="Output" name="L7_P67" />
        <port polarity="Input" name="Enabled" />
        <port polarity="Input" name="CLOCK" />
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
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="L0_P82" name="Q0" />
            <blockpin signalname="L1_P81" name="Q1" />
            <blockpin signalname="L2_P80" name="Q2" />
            <blockpin signalname="L3_P79" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="L4_P78" name="Q0" />
            <blockpin signalname="L5_P75" name="Q1" />
            <blockpin signalname="L6_P74" name="Q2" />
            <blockpin signalname="L7_P67" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="L3_P79" name="I0" />
            <blockpin signalname="L1_P81" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="L7_P67" name="I0" />
            <blockpin signalname="L5_P75" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1472" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1472" name="XLXI_2" orien="R0" />
        <branch name="L0_P82">
            <wire x2="1424" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="L1_P81">
            <wire x2="1312" y1="1088" y2="1088" x1="1152" />
            <wire x2="1312" y1="1088" y2="1312" x1="1312" />
            <wire x2="1344" y1="1312" y2="1312" x1="1312" />
            <wire x2="1424" y1="1088" y2="1088" x1="1312" />
        </branch>
        <branch name="L2_P80">
            <wire x2="1424" y1="1152" y2="1152" x1="1152" />
        </branch>
        <instance x="1344" y="1440" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="768" y1="1440" y2="1456" x1="768" />
            <wire x2="1632" y1="1456" y2="1456" x1="768" />
            <wire x2="1632" y1="1344" y2="1344" x1="1600" />
            <wire x2="1680" y1="1344" y2="1344" x1="1632" />
            <wire x2="1632" y1="1344" y2="1456" x1="1632" />
        </branch>
        <branch name="L3_P79">
            <wire x2="1280" y1="1216" y2="1216" x1="1152" />
            <wire x2="1280" y1="1216" y2="1376" x1="1280" />
            <wire x2="1344" y1="1376" y2="1376" x1="1280" />
            <wire x2="1424" y1="1216" y2="1216" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1024" name="L0_P82" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1088" name="L1_P81" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1152" name="L2_P80" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1216" name="L3_P79" orien="R0" />
        <branch name="L4_P78">
            <wire x2="2336" y1="1024" y2="1024" x1="2064" />
        </branch>
        <branch name="L5_P75">
            <wire x2="2176" y1="1088" y2="1088" x1="2064" />
            <wire x2="2176" y1="1088" y2="1280" x1="2176" />
            <wire x2="2192" y1="1280" y2="1280" x1="2176" />
            <wire x2="2336" y1="1088" y2="1088" x1="2176" />
        </branch>
        <branch name="L6_P74">
            <wire x2="2336" y1="1152" y2="1152" x1="2064" />
        </branch>
        <instance x="2192" y="1408" name="XLXI_4" orien="R0" />
        <branch name="L7_P67">
            <wire x2="2128" y1="1216" y2="1216" x1="2064" />
            <wire x2="2336" y1="1216" y2="1216" x1="2128" />
            <wire x2="2128" y1="1216" y2="1344" x1="2128" />
            <wire x2="2192" y1="1344" y2="1344" x1="2128" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1680" y1="1440" y2="1488" x1="1680" />
            <wire x2="2528" y1="1488" y2="1488" x1="1680" />
            <wire x2="2528" y1="1312" y2="1312" x1="2448" />
            <wire x2="2528" y1="1312" y2="1488" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1024" name="L4_P78" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1088" name="L5_P75" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1152" name="L6_P74" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1216" name="L7_P67" orien="R0" />
        <branch name="CLOCK">
            <wire x2="768" y1="1344" y2="1344" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1344" name="CLOCK" orien="R180" />
        <branch name="Enabled">
            <wire x2="672" y1="1088" y2="1088" x1="560" />
            <wire x2="672" y1="1088" y2="1280" x1="672" />
            <wire x2="720" y1="1280" y2="1280" x1="672" />
            <wire x2="768" y1="1280" y2="1280" x1="720" />
            <wire x2="720" y1="1280" y2="1520" x1="720" />
            <wire x2="1216" y1="1520" y2="1520" x1="720" />
            <wire x2="1680" y1="1280" y2="1280" x1="1216" />
            <wire x2="1216" y1="1280" y2="1520" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="560" y="1088" name="Enabled" orien="R180" />
    </sheet>
</drawing>