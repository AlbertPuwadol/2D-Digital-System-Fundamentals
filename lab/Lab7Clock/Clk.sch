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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Clk_IN" />
        <signal name="Clk_OUT" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Output" name="Clk_OUT" />
        <blockdef name="div10_3">
            <timestamp>2019-10-26T12:38:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="div10_3" name="XLXI_15">
            <blockpin signalname="Clk_IN" name="Clk_IN" />
            <blockpin signalname="XLXN_1" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_16">
            <blockpin signalname="XLXN_1" name="Clk_IN" />
            <blockpin signalname="XLXN_2" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_18">
            <blockpin signalname="XLXN_2" name="Clk_IN" />
            <blockpin signalname="XLXN_3" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_19">
            <blockpin signalname="XLXN_3" name="Clk_IN" />
            <blockpin signalname="XLXN_4" name="Clk_OUT" />
        </block>
        <block symbolname="div10_3" name="XLXI_20">
            <blockpin signalname="XLXN_4" name="Clk_IN" />
            <blockpin signalname="Clk_OUT" name="Clk_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="784" y1="1280" y2="1280" x1="704" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1232" y1="1280" y2="1280" x1="1168" />
            <wire x2="1248" y1="1280" y2="1280" x1="1232" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1696" y1="1280" y2="1280" x1="1632" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2144" y1="1280" y2="1280" x1="2080" />
        </branch>
        <branch name="Clk_IN">
            <wire x2="320" y1="1280" y2="1280" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1280" name="Clk_IN" orien="R180" />
        <branch name="Clk_OUT">
            <wire x2="2560" y1="1280" y2="1280" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1280" name="Clk_OUT" orien="R0" />
        <instance x="320" y="1312" name="XLXI_15" orien="R0">
        </instance>
        <instance x="784" y="1312" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1248" y="1312" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1696" y="1312" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2144" y="1312" name="XLXI_20" orien="R0">
        </instance>
    </sheet>
</drawing>