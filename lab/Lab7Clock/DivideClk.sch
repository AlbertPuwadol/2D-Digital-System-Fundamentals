<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_OUT" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="Clk_IN" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <port polarity="Output" name="Clk_OUT" />
        <port polarity="Input" name="Clk_IN" />
        <blockdef name="div10_3">
            <timestamp>2019-10-26T12:38:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="div5_2">
            <timestamp>2019-10-27T15:17:8</timestamp>
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
        <block symbolname="div10_3" name="XLXI_19">
            <blockpin signalname="XLXN_7" name="Clk_IN" />
            <blockpin signalname="XLXN_8" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_18">
            <blockpin signalname="XLXN_6" name="Clk_IN" />
            <blockpin signalname="XLXN_7" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_16">
            <blockpin signalname="XLXN_5" name="Clk_IN" />
            <blockpin signalname="XLXN_6" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_15">
            <blockpin signalname="Clk_IN" name="Clk_IN" />
            <blockpin signalname="XLXN_5" name="Clk_OUT" />
        </block>
        <block symbolname="div5_2" name="XLXI_57">
            <blockpin signalname="XLXN_8" name="Clk_IN" />
            <blockpin signalname="XLXN_63" name="Clk_OUT" />
        </block>
        <block symbolname="ftc" name="XLXI_58">
            <blockpin signalname="XLXN_63" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_64" name="T" />
            <blockpin signalname="Clk_OUT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_59">
            <blockpin signalname="XLXN_64" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk_OUT">
            <wire x2="3040" y1="1184" y2="1184" x1="2912" />
            <wire x2="3040" y1="1184" y2="1328" x1="3040" />
            <wire x2="3232" y1="1328" y2="1328" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1328" name="Clk_OUT" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2112" y1="1312" y2="1312" x1="2032" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1648" y1="1312" y2="1312" x1="1584" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1200" y1="1312" y2="1312" x1="1120" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="736" y1="1312" y2="1312" x1="656" />
        </branch>
        <branch name="Clk_IN">
            <wire x2="272" y1="1312" y2="1312" x1="240" />
        </branch>
        <instance x="1648" y="1344" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1200" y="1344" name="XLXI_18" orien="R0">
        </instance>
        <instance x="736" y="1344" name="XLXI_16" orien="R0">
        </instance>
        <instance x="272" y="1344" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="1312" name="Clk_IN" orien="R180" />
        <instance x="2112" y="1344" name="XLXI_57" orien="R0">
        </instance>
        <branch name="XLXN_63">
            <wire x2="2528" y1="1312" y2="1312" x1="2496" />
        </branch>
        <instance x="2528" y="1440" name="XLXI_58" orien="R0" />
        <instance x="2368" y="1024" name="XLXI_59" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="2432" y1="1024" y2="1184" x1="2432" />
            <wire x2="2528" y1="1184" y2="1184" x1="2432" />
        </branch>
    </sheet>
</drawing>