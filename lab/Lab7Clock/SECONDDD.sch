<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(1)" />
        <signal name="D1(0)" />
        <signal name="D1(3)" />
        <signal name="Clk_IN" />
        <signal name="Enabled" />
        <signal name="Reset" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="TC" />
        <signal name="XLXN_53" />
        <signal name="D0(0:3)" />
        <signal name="D0(0)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(0:3)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Input" name="Enabled" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="D0(0:3)" />
        <port polarity="Output" name="D1(0:3)" />
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
        <block symbolname="cb4ce" name="XLXI_11">
            <blockpin signalname="Clk_IN" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_50" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D0(0)" name="Q0" />
            <blockpin signalname="D0(1)" name="Q1" />
            <blockpin signalname="D0(2)" name="Q2" />
            <blockpin signalname="D0(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_12">
            <blockpin signalname="XLXN_51" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_53" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D1(0)" name="Q0" />
            <blockpin signalname="D1(1)" name="Q1" />
            <blockpin signalname="D1(2)" name="Q2" />
            <blockpin signalname="D1(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="D0(3)" name="I0" />
            <blockpin signalname="D0(1)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="D1(2)" name="I0" />
            <blockpin signalname="D1(1)" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_16">
            <blockpin signalname="Enabled" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2192" y="1520" name="XLXI_12" orien="R0" />
        <instance x="1200" y="1504" name="XLXI_11" orien="R0" />
        <instance x="1824" y="1488" name="XLXI_13" orien="R0" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1120" type="branch" />
            <wire x2="1104" y1="1664" y2="1872" x1="1104" />
            <wire x2="1376" y1="1872" y2="1872" x1="1104" />
            <wire x2="1376" y1="1872" y2="1888" x1="1376" />
            <wire x2="2144" y1="1664" y2="1664" x1="1104" />
            <wire x2="1696" y1="1120" y2="1120" x1="1584" />
            <wire x2="1696" y1="1120" y2="1360" x1="1696" />
            <wire x2="1824" y1="1360" y2="1360" x1="1696" />
            <wire x2="1744" y1="1120" y2="1120" x1="1696" />
            <wire x2="2144" y1="1120" y2="1120" x1="1744" />
            <wire x2="2144" y1="1120" y2="1664" x1="2144" />
        </branch>
        <instance x="2720" y="1264" name="XLXI_14" orien="R0" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1072" type="branch" />
            <wire x2="2256" y1="1824" y2="1888" x1="2256" />
            <wire x2="3040" y1="1824" y2="1824" x1="2256" />
            <wire x2="2752" y1="1072" y2="1072" x1="2576" />
            <wire x2="3040" y1="1072" y2="1072" x1="2752" />
            <wire x2="3040" y1="1072" y2="1824" x1="3040" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1264" type="branch" />
            <wire x2="2736" y1="1264" y2="1264" x1="2576" />
            <wire x2="2832" y1="1264" y2="1264" x1="2736" />
            <wire x2="2832" y1="1264" y2="1888" x1="2832" />
        </branch>
        <branch name="Clk_IN">
            <wire x2="1200" y1="1376" y2="1376" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1376" name="Clk_IN" orien="R180" />
        <branch name="Enabled">
            <wire x2="896" y1="1312" y2="1312" x1="784" />
            <wire x2="1136" y1="1312" y2="1312" x1="896" />
            <wire x2="1200" y1="1312" y2="1312" x1="1136" />
            <wire x2="896" y1="1312" y2="1552" x1="896" />
            <wire x2="912" y1="1552" y2="1552" x1="896" />
            <wire x2="1136" y1="928" y2="1312" x1="1136" />
            <wire x2="1648" y1="928" y2="928" x1="1136" />
            <wire x2="1648" y1="928" y2="1328" x1="1648" />
            <wire x2="2192" y1="1328" y2="1328" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="784" y="1312" name="Enabled" orien="R180" />
        <instance x="912" y="1488" name="XLXI_16" orien="M180" />
        <branch name="Reset">
            <wire x2="912" y1="1616" y2="1616" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1616" name="Reset" orien="R180" />
        <instance x="1168" y="1632" name="XLXI_17" orien="M180" />
        <instance x="2096" y="1648" name="XLXI_18" orien="M180" />
        <branch name="XLXN_49">
            <wire x2="1232" y1="1648" y2="1648" x1="1088" />
            <wire x2="1088" y1="1648" y2="1696" x1="1088" />
            <wire x2="1168" y1="1696" y2="1696" x1="1088" />
            <wire x2="1232" y1="1584" y2="1584" x1="1168" />
            <wire x2="1232" y1="1584" y2="1648" x1="1232" />
            <wire x2="1664" y1="1584" y2="1584" x1="1232" />
            <wire x2="1664" y1="1584" y2="1712" x1="1664" />
            <wire x2="2096" y1="1712" y2="1712" x1="1664" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1200" y1="1472" y2="1520" x1="1200" />
            <wire x2="1488" y1="1520" y2="1520" x1="1200" />
            <wire x2="1488" y1="1520" y2="1728" x1="1488" />
            <wire x2="1488" y1="1728" y2="1728" x1="1424" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2128" y1="1488" y2="1488" x1="832" />
            <wire x2="832" y1="1488" y2="1760" x1="832" />
            <wire x2="1168" y1="1760" y2="1760" x1="832" />
            <wire x2="2128" y1="1392" y2="1392" x1="2080" />
            <wire x2="2192" y1="1392" y2="1392" x1="2128" />
            <wire x2="2128" y1="1392" y2="1488" x1="2128" />
        </branch>
        <branch name="TC">
            <wire x2="2096" y1="1776" y2="1776" x1="2016" />
            <wire x2="2016" y1="1776" y2="1840" x1="2016" />
            <wire x2="3056" y1="1840" y2="1840" x1="2016" />
            <wire x2="3056" y1="1168" y2="1168" x1="2976" />
            <wire x2="3168" y1="1168" y2="1168" x1="3056" />
            <wire x2="3056" y1="1168" y2="1840" x1="3056" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2192" y1="1488" y2="1568" x1="2192" />
            <wire x2="2416" y1="1568" y2="1568" x1="2192" />
            <wire x2="2416" y1="1568" y2="1744" x1="2416" />
            <wire x2="2416" y1="1744" y2="1744" x1="2352" />
        </branch>
        <branch name="D0(0:3)">
            <wire x2="1248" y1="1984" y2="1984" x1="1136" />
            <wire x2="1376" y1="1984" y2="1984" x1="1248" />
            <wire x2="1536" y1="1984" y2="1984" x1="1376" />
            <wire x2="1680" y1="1984" y2="1984" x1="1536" />
            <wire x2="1888" y1="1984" y2="1984" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1984" name="D0(0:3)" orien="R0" />
        <bustap x2="1248" y1="1984" y2="1888" x1="1248" />
        <bustap x2="1376" y1="1984" y2="1888" x1="1376" />
        <bustap x2="1536" y1="1984" y2="1888" x1="1536" />
        <bustap x2="1680" y1="1984" y2="1888" x1="1680" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1056" type="branch" />
            <wire x2="1248" y1="1808" y2="1888" x1="1248" />
            <wire x2="2656" y1="1808" y2="1808" x1="1248" />
            <wire x2="1744" y1="1056" y2="1056" x1="1584" />
            <wire x2="1792" y1="1056" y2="1056" x1="1744" />
            <wire x2="2656" y1="912" y2="912" x1="1792" />
            <wire x2="2656" y1="912" y2="1808" x1="2656" />
            <wire x2="1792" y1="912" y2="1056" x1="1792" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1184" type="branch" />
            <wire x2="1536" y1="1536" y2="1888" x1="1536" />
            <wire x2="1792" y1="1536" y2="1536" x1="1536" />
            <wire x2="1744" y1="1184" y2="1184" x1="1584" />
            <wire x2="1792" y1="1184" y2="1184" x1="1744" />
            <wire x2="1792" y1="1184" y2="1536" x1="1792" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1248" type="branch" />
            <wire x2="1680" y1="1248" y2="1248" x1="1584" />
            <wire x2="1680" y1="1248" y2="1424" x1="1680" />
            <wire x2="1824" y1="1424" y2="1424" x1="1680" />
            <wire x2="1744" y1="1248" y2="1248" x1="1680" />
            <wire x2="1776" y1="1248" y2="1248" x1="1744" />
            <wire x2="1776" y1="1248" y2="1568" x1="1776" />
            <wire x2="1680" y1="1568" y2="1888" x1="1680" />
            <wire x2="1776" y1="1568" y2="1568" x1="1680" />
        </branch>
        <branch name="D1(0:3)">
            <wire x2="2256" y1="1984" y2="1984" x1="2160" />
            <wire x2="2448" y1="1984" y2="1984" x1="2256" />
            <wire x2="2656" y1="1984" y2="1984" x1="2448" />
            <wire x2="2832" y1="1984" y2="1984" x1="2656" />
            <wire x2="3024" y1="1984" y2="1984" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1984" name="D1(0:3)" orien="R0" />
        <bustap x2="2256" y1="1984" y2="1888" x1="2256" />
        <bustap x2="2448" y1="1984" y2="1888" x1="2448" />
        <bustap x2="2656" y1="1984" y2="1888" x1="2656" />
        <bustap x2="2832" y1="1984" y2="1888" x1="2832" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1136" type="branch" />
            <wire x2="2448" y1="1504" y2="1888" x1="2448" />
            <wire x2="2688" y1="1504" y2="1504" x1="2448" />
            <wire x2="2688" y1="1136" y2="1136" x1="2576" />
            <wire x2="2720" y1="1136" y2="1136" x1="2688" />
            <wire x2="2688" y1="1136" y2="1504" x1="2688" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1200" type="branch" />
            <wire x2="2592" y1="1200" y2="1200" x1="2576" />
            <wire x2="2608" y1="1200" y2="1200" x1="2592" />
            <wire x2="2720" y1="1200" y2="1200" x1="2608" />
            <wire x2="2608" y1="1200" y2="1872" x1="2608" />
            <wire x2="2656" y1="1872" y2="1872" x1="2608" />
            <wire x2="2656" y1="1872" y2="1888" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1168" name="TC" orien="R0" />
    </sheet>
</drawing>