<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inClock" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="outClock" />
        <port polarity="Input" name="inClock" />
        <port polarity="Output" name="outClock" />
        <blockdef name="div10">
            <timestamp>2019-10-7T14:28:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="div10" name="XLXI_4">
            <blockpin signalname="inClock" name="inClock" />
            <blockpin signalname="XLXN_4" name="outClock" />
        </block>
        <block symbolname="div10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="inClock" />
            <blockpin signalname="XLXN_5" name="outClock" />
        </block>
        <block symbolname="div10" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="inClock" />
            <blockpin signalname="outClock" name="outClock" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="inClock">
            <wire x2="1808" y1="1328" y2="1328" x1="1744" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2224" y1="1328" y2="1328" x1="2192" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2640" y1="1328" y2="1328" x1="2608" />
        </branch>
        <branch name="outClock">
            <wire x2="3088" y1="1328" y2="1328" x1="3024" />
        </branch>
        <instance x="1808" y="1360" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2224" y="1360" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2640" y="1360" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3088" y="1328" name="outClock" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1328" name="inClock" orien="R180" />
    </sheet>
</drawing>