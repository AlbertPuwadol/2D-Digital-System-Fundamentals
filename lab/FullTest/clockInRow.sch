<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLk" />
        <signal name="row(0)" />
        <signal name="row(1)" />
        <signal name="row(2)" />
        <signal name="row(3)" />
        <signal name="row(0:3)" />
        <signal name="XLXN_27" />
        <signal name="ClkOut" />
        <port polarity="Input" name="CLk" />
        <port polarity="Output" name="row(0:3)" />
        <port polarity="Output" name="ClkOut" />
        <blockdef name="divide20M">
            <timestamp>2019-12-14T15:53:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="divide20M" name="XLXI_1">
            <blockpin signalname="CLk" name="ClkIn" />
            <blockpin signalname="ClkOut" name="ClkOut" />
        </block>
        <block symbolname="cb2ce" name="XLXI_2">
            <blockpin signalname="ClkOut" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_2" name="Q0" />
            <blockpin signalname="XLXN_5" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="A0" />
            <blockpin signalname="XLXN_5" name="A1" />
            <blockpin signalname="XLXN_6" name="E" />
            <blockpin signalname="row(0)" name="D0" />
            <blockpin signalname="row(1)" name="D1" />
            <blockpin signalname="row(2)" name="D2" />
            <blockpin signalname="row(3)" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="1264" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1584" y1="944" y2="944" x1="1392" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1584" y1="1008" y2="1008" x1="1392" />
        </branch>
        <instance x="1008" y="1264" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="944" y1="672" y2="1072" x1="944" />
            <wire x2="1008" y1="1072" y2="1072" x1="944" />
            <wire x2="1200" y1="672" y2="672" x1="944" />
            <wire x2="1456" y1="672" y2="672" x1="1200" />
            <wire x2="1456" y1="672" y2="1136" x1="1456" />
            <wire x2="1584" y1="1136" y2="1136" x1="1456" />
            <wire x2="1200" y1="592" y2="672" x1="1200" />
        </branch>
        <instance x="1136" y="592" name="XLXI_4" orien="R0" />
        <branch name="CLk">
            <wire x2="464" y1="1136" y2="1136" x1="288" />
        </branch>
        <branch name="row(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="944" type="branch" />
            <wire x2="2176" y1="944" y2="944" x1="1968" />
        </branch>
        <branch name="row(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1008" type="branch" />
            <wire x2="2176" y1="1008" y2="1008" x1="1968" />
        </branch>
        <branch name="row(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1072" type="branch" />
            <wire x2="2176" y1="1072" y2="1072" x1="1968" />
        </branch>
        <branch name="row(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1136" type="branch" />
            <wire x2="1984" y1="1136" y2="1136" x1="1968" />
            <wire x2="2176" y1="1136" y2="1136" x1="1984" />
        </branch>
        <branch name="row(0:3)">
            <wire x2="2640" y1="832" y2="832" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2640" y="832" name="row(0:3)" orien="R0" />
        <iomarker fontsize="28" x="288" y="1136" name="CLk" orien="R180" />
        <instance x="800" y="1424" name="XLXI_5" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1008" y1="1232" y2="1232" x1="864" />
            <wire x2="864" y1="1232" y2="1296" x1="864" />
        </branch>
        <branch name="ClkOut">
            <wire x2="896" y1="1136" y2="1136" x1="848" />
            <wire x2="1008" y1="1136" y2="1136" x1="896" />
            <wire x2="896" y1="1136" y2="1312" x1="896" />
            <wire x2="2640" y1="1312" y2="1312" x1="896" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1312" name="ClkOut" orien="R0" />
    </sheet>
</drawing>