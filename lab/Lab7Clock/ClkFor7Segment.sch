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
        <signal name="Clk_IN" />
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
            <blockpin signalname="XLXN_1" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="Clk_IN" />
            <blockpin signalname="XLXN_2" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="Clk_IN" />
            <blockpin signalname="Clk_OUT" name="Clk_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1440" y1="1264" y2="1264" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1888" y1="1264" y2="1264" x1="1824" />
        </branch>
        <branch name="Clk_IN">
            <wire x2="976" y1="1264" y2="1264" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1264" name="Clk_IN" orien="R180" />
        <branch name="Clk_OUT">
            <wire x2="2304" y1="1264" y2="1264" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1264" name="Clk_OUT" orien="R0" />
        <instance x="1440" y="1296" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1888" y="1296" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>