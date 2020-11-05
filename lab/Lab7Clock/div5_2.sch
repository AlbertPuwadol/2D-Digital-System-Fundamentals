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
        <signal name="Clk_IN" />
        <signal name="XLXN_6" />
        <signal name="Clk_OUT" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Output" name="Clk_OUT" />
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
        <blockdef name="cd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Clk_IN" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_10">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="Clk_OUT" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="Clk_OUT" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1088" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1312" y1="1344" y2="1344" x1="1216" />
            <wire x2="1328" y1="1328" y2="1328" x1="1312" />
            <wire x2="1312" y1="1328" y2="1344" x1="1312" />
        </branch>
        <branch name="Clk_IN">
            <wire x2="960" y1="1376" y2="1376" x1="720" />
        </branch>
        <instance x="960" y="1440" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="944" y1="1264" y2="1312" x1="944" />
            <wire x2="960" y1="1312" y2="1312" x1="944" />
            <wire x2="1168" y1="1264" y2="1264" x1="944" />
            <wire x2="1328" y1="1264" y2="1264" x1="1168" />
            <wire x2="1168" y1="1088" y2="1264" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="720" y="1376" name="Clk_IN" orien="R180" />
        <branch name="Clk_OUT">
            <wire x2="1328" y1="1424" y2="1504" x1="1328" />
            <wire x2="2144" y1="1504" y2="1504" x1="1328" />
            <wire x2="2144" y1="1136" y2="1136" x1="1712" />
            <wire x2="2144" y1="1136" y2="1504" x1="2144" />
            <wire x2="2304" y1="1136" y2="1136" x1="2144" />
        </branch>
        <instance x="1328" y="1456" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="2304" y="1136" name="Clk_OUT" orien="R0" />
    </sheet>
</drawing>