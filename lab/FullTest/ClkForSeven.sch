<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_IN" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="Clk_OUT" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Output" name="Clk_OUT" />
        <blockdef name="div2">
            <timestamp>2019-10-26T11:55:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="div10_3">
            <timestamp>2019-10-26T12:38:32</timestamp>
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
        <block symbolname="div2" name="XLXI_1">
            <blockpin signalname="Clk_IN" name="Clk_IN" />
            <blockpin signalname="XLXN_3" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="Clk_IN" />
            <blockpin signalname="XLXN_4" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="Clk_IN" />
            <blockpin signalname="Clk_OUT" name="Clk_OUT" />
        </block>
        <block symbolname="ftc" name="XLXI_9">
            <blockpin signalname="Clk_OUT" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_11" name="T" />
            <blockpin signalname="Clk_OUT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk_IN">
            <wire x2="1120" y1="1328" y2="1328" x1="1088" />
        </branch>
        <instance x="1584" y="1360" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1088" y="1328" name="Clk_IN" orien="R180" />
        <instance x="2032" y="1360" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2032" y1="1328" y2="1328" x1="1968" />
        </branch>
        <instance x="1120" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1584" y1="1328" y2="1328" x1="1504" />
        </branch>
        <branch name="Clk_OUT">
            <wire x2="2496" y1="1328" y2="1328" x1="2416" />
        </branch>
        <instance x="2496" y="1456" name="XLXI_9" orien="R0" />
        <branch name="Clk_OUT">
            <wire x2="2944" y1="1200" y2="1200" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1200" name="Clk_OUT" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2384" y1="992" y2="1200" x1="2384" />
            <wire x2="2496" y1="1200" y2="1200" x1="2384" />
        </branch>
        <instance x="2320" y="992" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>