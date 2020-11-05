<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="data(3:0)" />
        <signal name="data(0)" />
        <signal name="data(1)" />
        <signal name="data(2)" />
        <signal name="data(3)" />
        <signal name="XLXN_9" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P27" />
        <signal name="P26" />
        <signal name="P47" />
        <signal name="P123" />
        <signal name="Slide_SW">
            <attr value="FALSE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="P45">
            <attr value="FALSE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <port polarity="Output" name="P26" />
        <port polarity="Input" name="P47" />
        <port polarity="Input" name="P123" />
        <port polarity="Input" name="Slide_SW" />
        <port polarity="Input" name="P45" />
        <blockdef name="SvnEnable">
            <timestamp>2019-11-16T20:7:53</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Increase">
            <timestamp>2019-11-16T21:30:59</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <block symbolname="SvnEnable" name="XLXI_12">
            <blockpin signalname="data(0)" name="A" />
            <blockpin signalname="data(1)" name="B" />
            <blockpin signalname="data(2)" name="C" />
            <blockpin signalname="data(3)" name="D" />
            <blockpin signalname="XLXN_1" name="Enabled" />
            <blockpin signalname="XLXN_9" name="P" />
            <blockpin signalname="P41" name="SegA" />
            <blockpin signalname="P40" name="SegB" />
            <blockpin signalname="P35" name="SegC" />
            <blockpin signalname="P34" name="SegD" />
            <blockpin signalname="P32" name="SegE" />
            <blockpin signalname="P29" name="SegF" />
            <blockpin signalname="P27" name="SegG" />
            <blockpin signalname="P26" name="SegP" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="Increase" name="XLXI_29">
            <blockpin signalname="P123" name="Clk" />
            <blockpin signalname="com0" name="com0" />
            <blockpin signalname="com1" name="com1" />
            <blockpin signalname="com2" name="com2" />
            <blockpin signalname="com3" name="com3" />
            <blockpin signalname="data(3:0)" name="data(3:0)" />
            <blockpin signalname="Slide_SW" name="E" />
            <blockpin signalname="P47" name="number" />
            <blockpin signalname="P45" name="Shift" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1936" y="1232" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1776" y1="640" y2="752" x1="1776" />
            <wire x2="1936" y1="752" y2="752" x1="1776" />
        </branch>
        <instance x="1712" y="640" name="XLXI_14" orien="R0" />
        <branch name="data(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="864" type="branch" />
            <wire x2="1488" y1="864" y2="864" x1="1408" />
        </branch>
        <branch name="data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="816" type="branch" />
            <wire x2="1936" y1="816" y2="816" x1="1840" />
        </branch>
        <branch name="data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="880" type="branch" />
            <wire x2="1936" y1="880" y2="880" x1="1840" />
        </branch>
        <branch name="data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="944" type="branch" />
            <wire x2="1936" y1="944" y2="944" x1="1840" />
        </branch>
        <branch name="data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1008" type="branch" />
            <wire x2="1936" y1="1008" y2="1008" x1="1840" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1856" y1="1072" y2="1136" x1="1856" />
            <wire x2="1936" y1="1072" y2="1072" x1="1856" />
        </branch>
        <instance x="1792" y="1264" name="XLXI_19" orien="R0" />
        <branch name="com0">
            <wire x2="1440" y1="928" y2="928" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="928" name="com0" orien="R0" />
        <branch name="com1">
            <wire x2="1440" y1="992" y2="992" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="992" name="com1" orien="R0" />
        <branch name="com2">
            <wire x2="1440" y1="1056" y2="1056" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1056" name="com2" orien="R0" />
        <branch name="com3">
            <wire x2="1440" y1="1120" y2="1120" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1120" name="com3" orien="R0" />
        <branch name="P41">
            <wire x2="2352" y1="752" y2="752" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="752" name="P41" orien="R0" />
        <branch name="P40">
            <wire x2="2352" y1="816" y2="816" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="816" name="P40" orien="R0" />
        <branch name="P35">
            <wire x2="2352" y1="880" y2="880" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="880" name="P35" orien="R0" />
        <branch name="P34">
            <wire x2="2352" y1="944" y2="944" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="944" name="P34" orien="R0" />
        <branch name="P32">
            <wire x2="2352" y1="1008" y2="1008" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1008" name="P32" orien="R0" />
        <branch name="P29">
            <wire x2="2352" y1="1072" y2="1072" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1072" name="P29" orien="R0" />
        <branch name="P27">
            <wire x2="2352" y1="1136" y2="1136" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1136" name="P27" orien="R0" />
        <branch name="P26">
            <wire x2="2352" y1="1200" y2="1200" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1200" name="P26" orien="R0" />
        <branch name="P47">
            <wire x2="1024" y1="992" y2="992" x1="976" />
        </branch>
        <branch name="P123">
            <wire x2="1024" y1="1056" y2="1056" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1056" name="P123" orien="R180" />
        <iomarker fontsize="28" x="976" y="992" name="P47" orien="R180" />
        <branch name="P45">
            <wire x2="1024" y1="928" y2="928" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="928" name="P45" orien="R180" />
        <instance x="1024" y="1152" name="XLXI_29" orien="R0">
        </instance>
        <branch name="Slide_SW">
            <wire x2="1008" y1="864" y2="864" x1="880" />
            <wire x2="1024" y1="864" y2="864" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="880" y="864" name="Slide_SW" orien="R180" />
    </sheet>
</drawing>