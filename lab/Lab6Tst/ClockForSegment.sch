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
        <signal name="inClock" />
        <signal name="outClock" />
        <port polarity="Input" name="inClock" />
        <port polarity="Output" name="outClock" />
        <blockdef name="div2">
            <timestamp>2019-10-7T14:32:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="div10">
            <timestamp>2019-10-7T14:28:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="div2" name="XLXI_1">
            <blockpin signalname="inClock" name="inClock" />
            <blockpin signalname="XLXN_1" name="outClock" />
        </block>
        <block symbolname="div10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="inClock" />
            <blockpin signalname="XLXN_2" name="outClock" />
        </block>
        <block symbolname="div10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="inClock" />
            <blockpin signalname="outClock" name="outClock" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1376" y1="1168" y2="1168" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1792" y1="1168" y2="1168" x1="1760" />
        </branch>
        <instance x="960" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1376" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1792" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <branch name="inClock">
            <wire x2="960" y1="1168" y2="1168" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1168" name="inClock" orien="R180" />
        <branch name="outClock">
            <wire x2="2208" y1="1168" y2="1168" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1168" name="outClock" orien="R0" />
    </sheet>
</drawing>