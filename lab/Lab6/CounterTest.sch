<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_P45">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="RESET_P46" />
        <signal name="L0_P82" />
        <signal name="L1_P81" />
        <signal name="L2_P80" />
        <signal name="L3_P79" />
        <signal name="L4_78">
        </signal>
        <port polarity="Input" name="CLK_P45" />
        <port polarity="Input" name="RESET_P46" />
        <port polarity="Output" name="L0_P82" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="L2_P80" />
        <port polarity="Output" name="L3_P79" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK_P45" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="RESET_P46" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="L0_P82" name="Q0" />
            <blockpin signalname="L1_P81" name="Q1" />
            <blockpin signalname="L2_P80" name="Q2" />
            <blockpin signalname="L3_P79" name="Q3" />
            <blockpin signalname="L4_78" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1440" y1="896" y2="1152" x1="1440" />
            <wire x2="1680" y1="1152" y2="1152" x1="1440" />
        </branch>
        <branch name="CLK_P45">
            <wire x2="1680" y1="1216" y2="1216" x1="1296" />
        </branch>
        <branch name="RESET_P46">
            <wire x2="1680" y1="1312" y2="1312" x1="1648" />
        </branch>
        <branch name="L0_P82">
            <wire x2="2096" y1="896" y2="896" x1="2064" />
        </branch>
        <branch name="L1_P81">
            <wire x2="2096" y1="960" y2="960" x1="2064" />
        </branch>
        <branch name="L2_P80">
            <wire x2="2096" y1="1024" y2="1024" x1="2064" />
        </branch>
        <branch name="L3_P79">
            <wire x2="2096" y1="1088" y2="1088" x1="2064" />
        </branch>
        <instance x="1680" y="1344" name="XLXI_1" orien="R0" />
        <instance x="1376" y="896" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1216" name="CLK_P45" orien="R180" />
        <iomarker fontsize="28" x="1648" y="1312" name="RESET_P46" orien="R180" />
        <iomarker fontsize="28" x="2096" y="896" name="L0_P82" orien="R0" />
        <iomarker fontsize="28" x="2096" y="960" name="L1_P81" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1024" name="L2_P80" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1088" name="L3_P79" orien="R0" />
        <branch name="L4_78">
            <wire x2="2096" y1="1216" y2="1216" x1="2064" />
        </branch>
    </sheet>
</drawing>