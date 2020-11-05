<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bit03(3:0)" />
        <signal name="bit47(3:0)" />
        <signal name="bit03(0)">
        </signal>
        <signal name="XLXN_12" />
        <signal name="select" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="A" />
        <signal name="XLXN_24" />
        <signal name="bit47(0)">
        </signal>
        <signal name="B" />
        <signal name="C" />
        <signal name="bit03(1)">
        </signal>
        <signal name="bit47(1)">
        </signal>
        <signal name="bit03(2)">
        </signal>
        <signal name="bit47(2)">
        </signal>
        <signal name="bit03(3)">
        </signal>
        <signal name="bit47(3)">
        </signal>
        <signal name="D" />
        <signal name="XLXN_36" />
        <port polarity="Output" name="bit03(3:0)" />
        <port polarity="Output" name="bit47(3:0)" />
        <port polarity="Input" name="select" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="bit03(0)" name="D0" />
            <blockpin signalname="bit47(0)" name="D1" />
            <blockpin signalname="select" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="bit03(1)" name="D0" />
            <blockpin signalname="bit47(1)" name="D1" />
            <blockpin signalname="select" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="bit03(2)" name="D0" />
            <blockpin signalname="bit47(2)" name="D1" />
            <blockpin signalname="select" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="bit03(3)" name="D0" />
            <blockpin signalname="bit47(3)" name="D1" />
            <blockpin signalname="select" name="S0" />
            <blockpin signalname="D" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bit03(3:0)">
            <wire x2="656" y1="80" y2="80" x1="320" />
        </branch>
        <iomarker fontsize="28" x="656" y="80" name="bit03(3:0)" orien="R0" />
        <branch name="bit47(3:0)">
            <wire x2="656" y1="144" y2="144" x1="320" />
        </branch>
        <iomarker fontsize="28" x="656" y="144" name="bit47(3:0)" orien="R0" />
        <branch name="bit03(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="304" type="branch" />
            <wire x2="928" y1="304" y2="304" x1="896" />
        </branch>
        <branch name="A">
            <wire x2="1296" y1="336" y2="336" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1296" y="336" name="A" orien="R0" />
        <branch name="bit47(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="368" type="branch" />
            <wire x2="928" y1="368" y2="368" x1="912" />
        </branch>
        <instance x="944" y="784" name="XLXI_8" orien="R0" />
        <instance x="944" y="1088" name="XLXI_9" orien="R0" />
        <instance x="944" y="1328" name="XLXI_10" orien="R0" />
        <branch name="B">
            <wire x2="1296" y1="656" y2="656" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="656" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1296" y1="960" y2="960" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="960" name="C" orien="R0" />
        <branch name="bit03(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="624" type="branch" />
            <wire x2="944" y1="624" y2="624" x1="912" />
        </branch>
        <branch name="bit47(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="688" type="branch" />
            <wire x2="944" y1="688" y2="688" x1="912" />
        </branch>
        <branch name="bit03(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="928" type="branch" />
            <wire x2="944" y1="928" y2="928" x1="912" />
        </branch>
        <branch name="bit47(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="992" type="branch" />
            <wire x2="944" y1="992" y2="992" x1="912" />
        </branch>
        <branch name="bit03(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1168" type="branch" />
            <wire x2="944" y1="1168" y2="1168" x1="912" />
        </branch>
        <branch name="bit47(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1232" type="branch" />
            <wire x2="944" y1="1232" y2="1232" x1="912" />
        </branch>
        <branch name="D">
            <wire x2="1296" y1="1200" y2="1200" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1200" name="D" orien="R0" />
        <branch name="select">
            <wire x2="656" y1="512" y2="512" x1="464" />
            <wire x2="656" y1="512" y2="752" x1="656" />
            <wire x2="944" y1="752" y2="752" x1="656" />
            <wire x2="656" y1="752" y2="1056" x1="656" />
            <wire x2="944" y1="1056" y2="1056" x1="656" />
            <wire x2="656" y1="1056" y2="1296" x1="656" />
            <wire x2="944" y1="1296" y2="1296" x1="656" />
            <wire x2="928" y1="512" y2="512" x1="656" />
            <wire x2="928" y1="432" y2="512" x1="928" />
        </branch>
        <iomarker fontsize="28" x="464" y="512" name="select" orien="R180" />
        <instance x="928" y="464" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>