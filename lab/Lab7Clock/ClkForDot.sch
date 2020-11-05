<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="Clk_IN" />
        <signal name="Clk_OUT" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Output" name="Clk_OUT" />
        <blockdef name="div10_3">
            <timestamp>2019-10-26T12:38:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="div5">
            <timestamp>2019-10-26T12:16:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="div10_3" name="XLXI_1">
            <blockpin signalname="Clk_IN" name="Clk_IN" />
            <blockpin signalname="XLXN_7" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="Clk_IN" />
            <blockpin signalname="XLXN_8" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="Clk_IN" />
            <blockpin signalname="XLXN_9" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="Clk_IN" />
            <blockpin signalname="XLXN_10" name="Clk_OUT" />
        </block>
        <block symbolname="div5" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="Clk_IN" />
            <blockpin signalname="XLXN_11" name="Clk_OUT" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="Clk_OUT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1408" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <instance x="992" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1824" y="1248" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2240" y="1248" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2752" y="1344" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2656" y1="1008" y2="1088" x1="2656" />
            <wire x2="2736" y1="1088" y2="1088" x1="2656" />
            <wire x2="2752" y1="1088" y2="1088" x1="2736" />
        </branch>
        <instance x="2592" y="1008" name="XLXI_7" orien="R0" />
        <branch name="Clk_IN">
            <wire x2="576" y1="1216" y2="1216" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1216" name="Clk_IN" orien="R180" />
        <branch name="Clk_OUT">
            <wire x2="3168" y1="1088" y2="1088" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1088" name="Clk_OUT" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="992" y1="1216" y2="1216" x1="960" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1408" y1="1216" y2="1216" x1="1376" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1824" y1="1216" y2="1216" x1="1792" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2240" y1="1216" y2="1216" x1="2208" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2752" y1="1216" y2="1216" x1="2624" />
        </branch>
    </sheet>
</drawing>