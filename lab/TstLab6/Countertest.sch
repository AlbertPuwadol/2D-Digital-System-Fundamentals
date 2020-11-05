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
        <signal name="L1_P81" />
        <signal name="L2_P80" />
        <signal name="L4_P78" />
        <signal name="L5_P75" />
        <signal name="L6_P74" />
        <signal name="L7_P67" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="L0_P82">
        </signal>
        <signal name="L3_P79" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="CLK_P45" />
        <port polarity="Input" name="RESET_P46" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="L2_P80" />
        <port polarity="Output" name="L4_P78" />
        <port polarity="Output" name="L5_P75" />
        <port polarity="Output" name="L6_P74" />
        <port polarity="Output" name="L7_P67" />
        <port polarity="Output" name="L3_P79" />
        <port polarity="Output" name="XLXN_35" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_7">
            <blockpin signalname="L0_P82" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="RESET_P46" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="L4_P78" name="Q0" />
            <blockpin signalname="L5_P75" name="Q1" />
            <blockpin signalname="L6_P74" name="Q2" />
            <blockpin signalname="L7_P67" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_6">
            <blockpin signalname="CLK_P45" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="RESET_P46" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_35" name="Q0" />
            <blockpin signalname="L1_P81" name="Q1" />
            <blockpin signalname="L2_P80" name="Q2" />
            <blockpin signalname="L3_P79" name="Q3" />
            <blockpin signalname="L0_P82" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1392" y1="1072" y2="1328" x1="1392" />
            <wire x2="1584" y1="1328" y2="1328" x1="1392" />
            <wire x2="1616" y1="1328" y2="1328" x1="1584" />
            <wire x2="1584" y1="1328" y2="1552" x1="1584" />
            <wire x2="2080" y1="1552" y2="1552" x1="1584" />
            <wire x2="2080" y1="1328" y2="1552" x1="2080" />
            <wire x2="2432" y1="1328" y2="1328" x1="2080" />
        </branch>
        <branch name="RESET_P46">
            <wire x2="1360" y1="1488" y2="1488" x1="1296" />
            <wire x2="1616" y1="1488" y2="1488" x1="1360" />
            <wire x2="1360" y1="1488" y2="1568" x1="1360" />
            <wire x2="2432" y1="1568" y2="1568" x1="1360" />
            <wire x2="2432" y1="1488" y2="1568" x1="2432" />
        </branch>
        <branch name="L1_P81">
            <wire x2="2224" y1="1136" y2="1136" x1="2000" />
        </branch>
        <branch name="L2_P80">
            <wire x2="2224" y1="1200" y2="1200" x1="2000" />
        </branch>
        <instance x="1328" y="1072" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1392" name="CLK_P45" orien="R180" />
        <branch name="L4_P78">
            <wire x2="2848" y1="1072" y2="1072" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1072" name="L4_P78" orien="R0" />
        <branch name="L5_P75">
            <wire x2="2848" y1="1136" y2="1136" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1136" name="L5_P75" orien="R0" />
        <branch name="L6_P74">
            <wire x2="2848" y1="1200" y2="1200" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1200" name="L6_P74" orien="R0" />
        <branch name="L7_P67">
            <wire x2="2848" y1="1264" y2="1264" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1264" name="L7_P67" orien="R0" />
        <instance x="1616" y="1520" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1296" y="1488" name="RESET_P46" orien="R180" />
        <branch name="L3_P79">
            <wire x2="2224" y1="1264" y2="1264" x1="2000" />
        </branch>
        <branch name="L0_P82">
            <wire x2="2432" y1="1392" y2="1392" x1="2000" />
        </branch>
        <branch name="CLK_P45">
            <wire x2="1616" y1="1392" y2="1392" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1200" name="L2_P80" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1264" name="L3_P79" orien="R0" />
        <instance x="2432" y="1520" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1136" name="L1_P81" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2016" y1="1072" y2="1072" x1="2000" />
            <wire x2="2208" y1="1072" y2="1072" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1072" name="XLXN_35" orien="R0" />
    </sheet>
</drawing>