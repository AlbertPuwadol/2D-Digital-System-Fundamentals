<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="slide(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="screen" />
        <signal name="SEVEN(6:0)" />
        <signal name="speaker">
            <attr value="P83" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="com(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="slide(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Output" name="SEVEN(6:0)" />
        <port polarity="Output" name="speaker" />
        <port polarity="Output" name="com(3:0)" />
        <blockdef name="divideto1k">
            <timestamp>2019-10-27T17:18:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="display2">
            <timestamp>2019-10-28T5:6:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="divideto1k" name="XLXI_1">
            <blockpin signalname="clk" name="clkin" />
            <blockpin signalname="screen" name="clkout" />
        </block>
        <block symbolname="display2" name="XLXI_8">
            <blockpin signalname="slide(7:0)" name="FirstData(7:0)" />
            <blockpin signalname="DIP(7:0)" name="SecondData(7:0)" />
            <blockpin signalname="screen" name="selec" />
            <blockpin signalname="com(3:0)" name="com(3:0)" />
            <blockpin signalname="SEVEN(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="speaker" name="P83" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="976" y1="1280" y2="1280" x1="944" />
        </branch>
        <branch name="slide(7:0)">
            <wire x2="1616" y1="1152" y2="1152" x1="1600" />
            <wire x2="1728" y1="1152" y2="1152" x1="1616" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="1616" y1="1216" y2="1216" x1="1600" />
            <wire x2="1712" y1="1216" y2="1216" x1="1616" />
            <wire x2="1728" y1="1216" y2="1216" x1="1712" />
        </branch>
        <branch name="screen">
            <wire x2="1376" y1="1280" y2="1280" x1="1360" />
            <wire x2="1728" y1="1280" y2="1280" x1="1376" />
        </branch>
        <branch name="SEVEN(6:0)">
            <wire x2="2304" y1="1216" y2="1216" x1="2112" />
            <wire x2="2320" y1="1216" y2="1216" x1="2304" />
        </branch>
        <branch name="speaker">
            <wire x2="2304" y1="1280" y2="1280" x1="2112" />
            <wire x2="2320" y1="1280" y2="1280" x1="2304" />
        </branch>
        <branch name="com(3:0)">
            <wire x2="2304" y1="1152" y2="1152" x1="2112" />
            <wire x2="2320" y1="1152" y2="1152" x1="2304" />
        </branch>
        <instance x="1728" y="1312" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="944" y="1280" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1152" name="slide(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2320" y="1152" name="com(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1280" name="speaker" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1216" name="SEVEN(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1216" name="DIP(7:0)" orien="R180" />
    </sheet>
</drawing>