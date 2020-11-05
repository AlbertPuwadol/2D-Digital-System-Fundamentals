<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D2(0)" />
        <signal name="D2(1)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <signal name="Enabled" />
        <signal name="D3(0)" />
        <signal name="D3(1)" />
        <signal name="D3(2)" />
        <signal name="D3(3)" />
        <signal name="Clk_IN" />
        <signal name="D2(0:3)" />
        <signal name="D3(0:3)" />
        <signal name="Reset" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="Enabled" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Output" name="D2(0:3)" />
        <port polarity="Output" name="D3(0:3)" />
        <port polarity="Input" name="Reset" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="Clk_IN" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_40" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D2(0)" name="Q0" />
            <blockpin signalname="D2(1)" name="Q1" />
            <blockpin signalname="D2(2)" name="Q2" />
            <blockpin signalname="D2(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_2">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D3(0)" name="Q0" />
            <blockpin signalname="D3(1)" name="Q1" />
            <blockpin signalname="D3(2)" name="Q2" />
            <blockpin signalname="D3(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D2(3)" name="I0" />
            <blockpin signalname="D2(1)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="D3(3)" name="I0" />
            <blockpin signalname="D3(1)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="Enabled" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1056" type="branch" />
            <wire x2="1888" y1="1552" y2="1552" x1="1296" />
            <wire x2="1296" y1="1552" y2="1664" x1="1296" />
            <wire x2="1584" y1="1056" y2="1056" x1="1440" />
            <wire x2="1888" y1="1056" y2="1056" x1="1584" />
            <wire x2="1888" y1="1056" y2="1552" x1="1888" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1120" type="branch" />
            <wire x2="1376" y1="1568" y2="1664" x1="1376" />
            <wire x2="1872" y1="1568" y2="1568" x1="1376" />
            <wire x2="1536" y1="1120" y2="1120" x1="1440" />
            <wire x2="1536" y1="1120" y2="1344" x1="1536" />
            <wire x2="1552" y1="1344" y2="1344" x1="1536" />
            <wire x2="1584" y1="1120" y2="1120" x1="1536" />
            <wire x2="1872" y1="1120" y2="1120" x1="1584" />
            <wire x2="1872" y1="1120" y2="1568" x1="1872" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1184" type="branch" />
            <wire x2="1584" y1="1184" y2="1184" x1="1440" />
            <wire x2="1664" y1="1184" y2="1184" x1="1584" />
            <wire x2="1664" y1="1184" y2="1584" x1="1664" />
            <wire x2="1472" y1="1584" y2="1664" x1="1472" />
            <wire x2="1664" y1="1584" y2="1584" x1="1472" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1248" type="branch" />
            <wire x2="1488" y1="1248" y2="1248" x1="1440" />
            <wire x2="1488" y1="1248" y2="1408" x1="1488" />
            <wire x2="1552" y1="1408" y2="1408" x1="1488" />
            <wire x2="1584" y1="1248" y2="1248" x1="1488" />
            <wire x2="1856" y1="1248" y2="1248" x1="1584" />
            <wire x2="1856" y1="1248" y2="1600" x1="1856" />
            <wire x2="1552" y1="1600" y2="1664" x1="1552" />
            <wire x2="1856" y1="1600" y2="1600" x1="1552" />
        </branch>
        <branch name="Enabled">
            <wire x2="976" y1="1472" y2="1472" x1="624" />
            <wire x2="624" y1="1472" y2="1600" x1="624" />
            <wire x2="688" y1="1600" y2="1600" x1="624" />
            <wire x2="976" y1="1312" y2="1312" x1="656" />
            <wire x2="1056" y1="1312" y2="1312" x1="976" />
            <wire x2="976" y1="1312" y2="1472" x1="976" />
            <wire x2="976" y1="928" y2="1312" x1="976" />
            <wire x2="1792" y1="928" y2="928" x1="976" />
            <wire x2="1792" y1="928" y2="1312" x1="1792" />
            <wire x2="1904" y1="1312" y2="1312" x1="1792" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1056" type="branch" />
            <wire x2="2128" y1="1568" y2="1664" x1="2128" />
            <wire x2="2800" y1="1568" y2="1568" x1="2128" />
            <wire x2="2448" y1="1056" y2="1056" x1="2288" />
            <wire x2="2800" y1="1056" y2="1056" x1="2448" />
            <wire x2="2800" y1="1056" y2="1568" x1="2800" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1120" type="branch" />
            <wire x2="2224" y1="1600" y2="1664" x1="2224" />
            <wire x2="2880" y1="1600" y2="1600" x1="2224" />
            <wire x2="2368" y1="1120" y2="1120" x1="2288" />
            <wire x2="2368" y1="1120" y2="1312" x1="2368" />
            <wire x2="2512" y1="1312" y2="1312" x1="2368" />
            <wire x2="2448" y1="1120" y2="1120" x1="2368" />
            <wire x2="2880" y1="1120" y2="1120" x1="2448" />
            <wire x2="2880" y1="1120" y2="1600" x1="2880" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1184" type="branch" />
            <wire x2="2448" y1="1184" y2="1184" x1="2288" />
            <wire x2="2960" y1="1184" y2="1184" x1="2448" />
            <wire x2="2960" y1="1184" y2="1632" x1="2960" />
            <wire x2="2336" y1="1632" y2="1664" x1="2336" />
            <wire x2="2960" y1="1632" y2="1632" x1="2336" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1248" type="branch" />
            <wire x2="2320" y1="1248" y2="1248" x1="2288" />
            <wire x2="2320" y1="1248" y2="1376" x1="2320" />
            <wire x2="2512" y1="1376" y2="1376" x1="2320" />
            <wire x2="2448" y1="1248" y2="1248" x1="2320" />
            <wire x2="2480" y1="1248" y2="1248" x1="2448" />
            <wire x2="2480" y1="1248" y2="1456" x1="2480" />
            <wire x2="2432" y1="1456" y2="1664" x1="2432" />
            <wire x2="2480" y1="1456" y2="1456" x1="2432" />
        </branch>
        <branch name="Clk_IN">
            <wire x2="1056" y1="1376" y2="1376" x1="640" />
        </branch>
        <branch name="D2(0:3)">
            <wire x2="1296" y1="1760" y2="1760" x1="1168" />
            <wire x2="1376" y1="1760" y2="1760" x1="1296" />
            <wire x2="1472" y1="1760" y2="1760" x1="1376" />
            <wire x2="1552" y1="1760" y2="1760" x1="1472" />
            <wire x2="1648" y1="1760" y2="1760" x1="1552" />
        </branch>
        <branch name="D3(0:3)">
            <wire x2="2128" y1="1760" y2="1760" x1="2048" />
            <wire x2="2224" y1="1760" y2="1760" x1="2128" />
            <wire x2="2336" y1="1760" y2="1760" x1="2224" />
            <wire x2="2432" y1="1760" y2="1760" x1="2336" />
            <wire x2="2528" y1="1760" y2="1760" x1="2432" />
        </branch>
        <branch name="Reset">
            <wire x2="688" y1="1664" y2="1664" x1="624" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="960" y1="1632" y2="1632" x1="944" />
            <wire x2="976" y1="1632" y2="1632" x1="960" />
            <wire x2="960" y1="1552" y2="1632" x1="960" />
            <wire x2="1280" y1="1552" y2="1552" x1="960" />
            <wire x2="1280" y1="1552" y2="1648" x1="1280" />
            <wire x2="1824" y1="1648" y2="1648" x1="1280" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="640" y1="1520" y2="1696" x1="640" />
            <wire x2="976" y1="1696" y2="1696" x1="640" />
            <wire x2="1824" y1="1520" y2="1520" x1="640" />
            <wire x2="1824" y1="1376" y2="1376" x1="1808" />
            <wire x2="1904" y1="1376" y2="1376" x1="1824" />
            <wire x2="1824" y1="1376" y2="1520" x1="1824" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1056" y1="1472" y2="1536" x1="1056" />
            <wire x2="1264" y1="1536" y2="1536" x1="1056" />
            <wire x2="1264" y1="1536" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="1664" x1="1232" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1904" y1="1472" y2="1552" x1="1904" />
            <wire x2="2096" y1="1552" y2="1552" x1="1904" />
            <wire x2="2096" y1="1552" y2="1680" x1="2096" />
            <wire x2="2096" y1="1680" y2="1680" x1="2080" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1760" y1="1584" y2="1712" x1="1760" />
            <wire x2="1824" y1="1712" y2="1712" x1="1760" />
            <wire x2="1840" y1="1584" y2="1584" x1="1760" />
            <wire x2="1840" y1="1536" y2="1584" x1="1840" />
            <wire x2="2848" y1="1536" y2="1536" x1="1840" />
            <wire x2="2848" y1="1344" y2="1344" x1="2768" />
            <wire x2="2848" y1="1344" y2="1536" x1="2848" />
        </branch>
        <instance x="1056" y="1504" name="XLXI_1" orien="R0" />
        <instance x="1904" y="1504" name="XLXI_2" orien="R0" />
        <instance x="1552" y="1472" name="XLXI_3" orien="R0" />
        <instance x="2512" y="1440" name="XLXI_4" orien="R0" />
        <bustap x2="1296" y1="1760" y2="1664" x1="1296" />
        <bustap x2="1376" y1="1760" y2="1664" x1="1376" />
        <bustap x2="1472" y1="1760" y2="1664" x1="1472" />
        <bustap x2="1552" y1="1760" y2="1664" x1="1552" />
        <bustap x2="2128" y1="1760" y2="1664" x1="2128" />
        <bustap x2="2224" y1="1760" y2="1664" x1="2224" />
        <bustap x2="2336" y1="1760" y2="1664" x1="2336" />
        <bustap x2="2432" y1="1760" y2="1664" x1="2432" />
        <instance x="688" y="1536" name="XLXI_5" orien="M180" />
        <instance x="976" y="1760" name="XLXI_6" orien="R0" />
        <instance x="1824" y="1776" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1760" name="D2(0:3)" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1760" name="D3(0:3)" orien="R0" />
        <iomarker fontsize="28" x="624" y="1664" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="656" y="1312" name="Enabled" orien="R180" />
        <iomarker fontsize="28" x="640" y="1376" name="Clk_IN" orien="R180" />
    </sheet>
</drawing>