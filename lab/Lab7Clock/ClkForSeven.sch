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
            <wire x2="2544" y1="1328" y2="1328" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1328" name="Clk_OUT" orien="R0" />
    </sheet>
</drawing>