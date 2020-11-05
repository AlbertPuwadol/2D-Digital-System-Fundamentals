<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FirstData(7:0)" />
        <signal name="SecondData(7:0)" />
        <signal name="toseven(3:0)" />
        <signal name="selec" />
        <signal name="x(7:0)" />
        <signal name="x(3:0)" />
        <signal name="x(7:4)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="x(0)" />
        <signal name="x(1)" />
        <signal name="x(2)" />
        <signal name="x(3)" />
        <signal name="x(4)" />
        <signal name="x(5)" />
        <signal name="x(6)" />
        <signal name="x(7)" />
        <signal name="sevenseg(6:0)" />
        <signal name="toseven(0)" />
        <signal name="toseven(1)" />
        <signal name="toseven(2)" />
        <signal name="toseven(3)" />
        <signal name="sevenseg(6)" />
        <signal name="sevenseg(5)" />
        <signal name="sevenseg(4)" />
        <signal name="sevenseg(3)" />
        <signal name="sevenseg(2)" />
        <signal name="sevenseg(1)" />
        <signal name="sevenseg(0)" />
        <signal name="XLXN_20" />
        <signal name="com(3:0)" />
        <signal name="P83" />
        <port polarity="Input" name="FirstData(7:0)" />
        <port polarity="Input" name="SecondData(7:0)" />
        <port polarity="Input" name="selec" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Output" name="com(3:0)" />
        <port polarity="Output" name="P83" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="Svn2">
            <timestamp>2019-10-27T17:38:45</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="Mymux3">
            <timestamp>2019-10-28T5:18:23</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="FirstData(7:0)" name="A(7:0)" />
            <blockpin signalname="SecondData(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_20" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="x(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="and4b4" name="XLXI_11">
            <blockpin signalname="x(3)" name="I0" />
            <blockpin signalname="x(2)" name="I1" />
            <blockpin signalname="x(1)" name="I2" />
            <blockpin signalname="x(0)" name="I3" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_12">
            <blockpin signalname="x(7)" name="I0" />
            <blockpin signalname="x(6)" name="I1" />
            <blockpin signalname="x(5)" name="I2" />
            <blockpin signalname="x(4)" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="Svn2" name="XLXI_15">
            <blockpin signalname="toseven(0)" name="A" />
            <blockpin signalname="toseven(1)" name="B" />
            <blockpin signalname="toseven(2)" name="C" />
            <blockpin signalname="toseven(3)" name="D" />
            <blockpin name="P" />
            <blockpin signalname="sevenseg(6)" name="SegA" />
            <blockpin signalname="sevenseg(5)" name="SegB" />
            <blockpin signalname="sevenseg(4)" name="SegC" />
            <blockpin signalname="sevenseg(3)" name="SegD" />
            <blockpin signalname="sevenseg(2)" name="SegE" />
            <blockpin signalname="sevenseg(1)" name="SegF" />
            <blockpin signalname="sevenseg(0)" name="SegG" />
            <blockpin name="SegP" />
        </block>
        <block symbolname="and3b1" name="XLXI_19">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="P83" name="O" />
        </block>
        <block symbolname="Mymux3" name="XLXI_20">
            <blockpin signalname="x(3:0)" name="bit03(3:0)" />
            <blockpin signalname="x(7:4)" name="bit47(3:0)" />
            <blockpin signalname="XLXN_20" name="CarryIN" />
            <blockpin signalname="com(3:0)" name="com(3:0)" />
            <blockpin signalname="selec" name="s" />
            <blockpin signalname="toseven(3:0)" name="toseven(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="992" name="XLXI_1" orien="R0" />
        <branch name="FirstData(7:0)">
            <wire x2="752" y1="672" y2="672" x1="720" />
        </branch>
        <branch name="SecondData(7:0)">
            <wire x2="752" y1="800" y2="800" x1="720" />
        </branch>
        <branch name="toseven(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="720" type="branch" />
            <wire x2="2288" y1="720" y2="720" x1="2048" />
            <wire x2="2048" y1="720" y2="752" x1="2048" />
            <wire x2="2144" y1="752" y2="752" x1="2048" />
            <wire x2="2144" y1="464" y2="464" x1="2064" />
            <wire x2="2144" y1="464" y2="752" x1="2144" />
        </branch>
        <branch name="selec">
            <wire x2="1504" y1="912" y2="912" x1="1488" />
            <wire x2="1680" y1="656" y2="656" x1="1504" />
            <wire x2="1504" y1="656" y2="912" x1="1504" />
        </branch>
        <branch name="x(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="736" type="branch" />
            <wire x2="1296" y1="736" y2="736" x1="1200" />
        </branch>
        <branch name="x(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="720" type="branch" />
            <wire x2="1648" y1="720" y2="720" x1="1632" />
            <wire x2="1680" y1="528" y2="528" x1="1648" />
            <wire x2="1648" y1="528" y2="720" x1="1648" />
        </branch>
        <branch name="x(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="784" type="branch" />
            <wire x2="1664" y1="784" y2="784" x1="1632" />
            <wire x2="1664" y1="592" y2="784" x1="1664" />
            <wire x2="1680" y1="592" y2="592" x1="1664" />
        </branch>
        <instance x="1488" y="1584" name="XLXI_11" orien="R0" />
        <instance x="1488" y="1904" name="XLXI_12" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1856" y1="1424" y2="1424" x1="1744" />
            <wire x2="1856" y1="1424" y2="1504" x1="1856" />
            <wire x2="1984" y1="1504" y2="1504" x1="1856" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1856" y1="1744" y2="1744" x1="1744" />
            <wire x2="1856" y1="1568" y2="1744" x1="1856" />
            <wire x2="1984" y1="1568" y2="1568" x1="1856" />
        </branch>
        <branch name="x(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1328" type="branch" />
            <wire x2="1488" y1="1328" y2="1328" x1="1456" />
        </branch>
        <branch name="x(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1392" type="branch" />
            <wire x2="1488" y1="1392" y2="1392" x1="1456" />
        </branch>
        <branch name="x(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1456" type="branch" />
            <wire x2="1488" y1="1456" y2="1456" x1="1456" />
        </branch>
        <branch name="x(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1520" type="branch" />
            <wire x2="1488" y1="1520" y2="1520" x1="1456" />
        </branch>
        <branch name="x(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1648" type="branch" />
            <wire x2="1488" y1="1648" y2="1648" x1="1456" />
        </branch>
        <branch name="x(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1712" type="branch" />
            <wire x2="1488" y1="1712" y2="1712" x1="1456" />
        </branch>
        <branch name="x(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1776" type="branch" />
            <wire x2="1488" y1="1776" y2="1776" x1="1456" />
        </branch>
        <branch name="x(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1840" type="branch" />
            <wire x2="1488" y1="1840" y2="1840" x1="1456" />
        </branch>
        <branch name="sevenseg(6:0)">
            <wire x2="2880" y1="720" y2="720" x1="2800" />
        </branch>
        <instance x="2368" y="1376" name="XLXI_15" orien="R0">
        </instance>
        <branch name="toseven(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="896" type="branch" />
            <wire x2="2368" y1="896" y2="896" x1="2304" />
        </branch>
        <branch name="toseven(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="960" type="branch" />
            <wire x2="2368" y1="960" y2="960" x1="2304" />
        </branch>
        <branch name="toseven(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1024" type="branch" />
            <wire x2="2368" y1="1024" y2="1024" x1="2304" />
        </branch>
        <branch name="toseven(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1088" type="branch" />
            <wire x2="2368" y1="1088" y2="1088" x1="2304" />
        </branch>
        <branch name="sevenseg(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="896" type="branch" />
            <wire x2="2816" y1="896" y2="896" x1="2752" />
        </branch>
        <branch name="sevenseg(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="960" type="branch" />
            <wire x2="2816" y1="960" y2="960" x1="2752" />
        </branch>
        <branch name="sevenseg(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1024" type="branch" />
            <wire x2="2816" y1="1024" y2="1024" x1="2752" />
        </branch>
        <branch name="sevenseg(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1088" type="branch" />
            <wire x2="2816" y1="1088" y2="1088" x1="2752" />
        </branch>
        <branch name="sevenseg(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1152" type="branch" />
            <wire x2="2816" y1="1152" y2="1152" x1="2752" />
        </branch>
        <branch name="sevenseg(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1216" type="branch" />
            <wire x2="2816" y1="1216" y2="1216" x1="2752" />
        </branch>
        <branch name="sevenseg(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1280" type="branch" />
            <wire x2="2816" y1="1280" y2="1280" x1="2752" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1360" y1="928" y2="928" x1="1200" />
            <wire x2="1360" y1="928" y2="1008" x1="1360" />
            <wire x2="1808" y1="1008" y2="1008" x1="1360" />
            <wire x2="1808" y1="1008" y2="1376" x1="1808" />
            <wire x2="1984" y1="1376" y2="1376" x1="1808" />
            <wire x2="1984" y1="1376" y2="1440" x1="1984" />
            <wire x2="1360" y1="464" y2="928" x1="1360" />
            <wire x2="1680" y1="464" y2="464" x1="1360" />
        </branch>
        <branch name="com(3:0)">
            <wire x2="2304" y1="528" y2="528" x1="2064" />
        </branch>
        <instance x="1984" y="1376" name="XLXI_19" orien="M180" />
        <branch name="P83">
            <wire x2="2272" y1="1504" y2="1504" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="720" y="672" name="FirstData(7:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="800" name="SecondData(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1488" y="912" name="selec" orien="R180" />
        <iomarker fontsize="28" x="2880" y="720" name="sevenseg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2304" y="528" name="com(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1504" name="P83" orien="R0" />
        <instance x="1680" y="688" name="XLXI_20" orien="R0">
        </instance>
    </sheet>
</drawing>