<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(3)" />
        <signal name="Clk_IN" />
        <signal name="Enabled" />
        <signal name="D1(0)" />
        <signal name="D1(0:3)" />
        <signal name="Reset" />
        <signal name="TC" />
        <signal name="XLXN_23" />
        <signal name="XLXN_51" />
        <signal name="TCC" />
        <signal name="D0(2)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="D0(0:3)" />
        <signal name="XLXN_67" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Input" name="Enabled" />
        <port polarity="Output" name="D1(0:3)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="TCC" />
        <port polarity="Output" name="D0(0:3)" />
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
            <blockpin signalname="D0(0)" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D1(0)" name="Q0" />
            <blockpin signalname="D1(1)" name="Q1" />
            <blockpin signalname="D1(2)" name="Q2" />
            <blockpin signalname="D1(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D0(1)" name="I0" />
            <blockpin signalname="D0(3)" name="I1" />
            <blockpin signalname="D0(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D1(1)" name="I0" />
            <blockpin signalname="D1(2)" name="I1" />
            <blockpin signalname="TCC" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="Enabled" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_5">
            <blockpin signalname="Clk_IN" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="TC" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D0(0)" name="Q0" />
            <blockpin signalname="D0(1)" name="Q1" />
            <blockpin signalname="D0(2)" name="Q2" />
            <blockpin signalname="D0(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="D0(0)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="TCC" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk_IN">
            <wire x2="928" y1="1344" y2="1344" x1="688" />
            <wire x2="928" y1="1312" y2="1344" x1="928" />
            <wire x2="1152" y1="1312" y2="1312" x1="928" />
        </branch>
        <branch name="Enabled">
            <wire x2="688" y1="1456" y2="1536" x1="688" />
            <wire x2="752" y1="1536" y2="1536" x1="688" />
            <wire x2="1056" y1="1456" y2="1456" x1="688" />
            <wire x2="1056" y1="1248" y2="1248" x1="704" />
            <wire x2="1152" y1="1248" y2="1248" x1="1056" />
            <wire x2="1056" y1="1248" y2="1456" x1="1056" />
            <wire x2="2160" y1="864" y2="864" x1="1056" />
            <wire x2="2160" y1="864" y2="1280" x1="2160" />
            <wire x2="2208" y1="1280" y2="1280" x1="2160" />
            <wire x2="1056" y1="864" y2="1248" x1="1056" />
        </branch>
        <instance x="2736" y="1440" name="XLXI_3" orien="R0" />
        <branch name="D1(0:3)">
            <wire x2="2560" y1="1904" y2="1904" x1="2448" />
            <wire x2="2656" y1="1904" y2="1904" x1="2560" />
            <wire x2="2752" y1="1904" y2="1904" x1="2656" />
            <wire x2="2848" y1="1904" y2="1904" x1="2752" />
            <wire x2="2992" y1="1904" y2="1904" x1="2848" />
        </branch>
        <bustap x2="2560" y1="1904" y2="1808" x1="2560" />
        <bustap x2="2656" y1="1904" y2="1808" x1="2656" />
        <bustap x2="2752" y1="1904" y2="1808" x1="2752" />
        <bustap x2="2848" y1="1904" y2="1808" x1="2848" />
        <branch name="Reset">
            <wire x2="752" y1="1600" y2="1600" x1="672" />
        </branch>
        <branch name="TC">
            <wire x2="1152" y1="1792" y2="1792" x1="1136" />
            <wire x2="1152" y1="1408" y2="1792" x1="1152" />
        </branch>
        <instance x="1152" y="1440" name="XLXI_5" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2208" y1="1440" y2="1456" x1="2208" />
            <wire x2="2528" y1="1456" y2="1456" x1="2208" />
            <wire x2="2528" y1="1456" y2="1632" x1="2528" />
            <wire x2="2528" y1="1632" y2="1632" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1904" name="D1(0:3)" orien="R0" />
        <iomarker fontsize="28" x="672" y="1600" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="688" y="1344" name="Clk_IN" orien="R180" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1024" type="branch" />
            <wire x2="3296" y1="1568" y2="1568" x1="2560" />
            <wire x2="2560" y1="1568" y2="1808" x1="2560" />
            <wire x2="2848" y1="1024" y2="1024" x1="2592" />
            <wire x2="3296" y1="1024" y2="1024" x1="2848" />
            <wire x2="3296" y1="1024" y2="1568" x1="3296" />
        </branch>
        <branch name="TCC">
            <wire x2="2208" y1="1664" y2="1664" x1="2128" />
            <wire x2="2128" y1="1664" y2="1840" x1="2128" />
            <wire x2="3168" y1="1840" y2="1840" x1="2128" />
            <wire x2="3168" y1="1344" y2="1344" x1="2992" />
            <wire x2="3360" y1="1344" y2="1344" x1="3168" />
            <wire x2="3168" y1="1344" y2="1840" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1344" name="TCC" orien="R0" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1088" type="branch" />
            <wire x2="2656" y1="1088" y2="1088" x1="2592" />
            <wire x2="2656" y1="1088" y2="1376" x1="2656" />
            <wire x2="2736" y1="1376" y2="1376" x1="2656" />
            <wire x2="2848" y1="1088" y2="1088" x1="2656" />
            <wire x2="3008" y1="1088" y2="1088" x1="2848" />
            <wire x2="3008" y1="1088" y2="1616" x1="3008" />
            <wire x2="3008" y1="1616" y2="1616" x1="2656" />
            <wire x2="2656" y1="1616" y2="1808" x1="2656" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1152" type="branch" />
            <wire x2="2720" y1="1152" y2="1152" x1="2592" />
            <wire x2="2720" y1="1152" y2="1312" x1="2720" />
            <wire x2="2736" y1="1312" y2="1312" x1="2720" />
            <wire x2="2848" y1="1152" y2="1152" x1="2720" />
            <wire x2="3120" y1="1152" y2="1152" x1="2848" />
            <wire x2="3120" y1="1152" y2="1648" x1="3120" />
            <wire x2="3120" y1="1648" y2="1648" x1="2752" />
            <wire x2="2752" y1="1648" y2="1808" x1="2752" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1216" type="branch" />
            <wire x2="2848" y1="1216" y2="1216" x1="2592" />
            <wire x2="3040" y1="1216" y2="1216" x1="2848" />
            <wire x2="3040" y1="1216" y2="1696" x1="3040" />
            <wire x2="3040" y1="1696" y2="1696" x1="2848" />
            <wire x2="2848" y1="1696" y2="1808" x1="2848" />
        </branch>
        <instance x="1760" y="1440" name="XLXI_2" orien="R0" />
        <instance x="752" y="1472" name="XLXI_4" orien="M180" />
        <instance x="2208" y="1728" name="XLXI_10" orien="R0" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1056" type="branch" />
            <wire x2="1904" y1="1632" y2="1632" x1="1504" />
            <wire x2="1504" y1="1632" y2="1712" x1="1504" />
            <wire x2="1616" y1="1056" y2="1056" x1="1536" />
            <wire x2="1616" y1="1056" y2="1376" x1="1616" />
            <wire x2="1760" y1="1376" y2="1376" x1="1616" />
            <wire x2="1808" y1="1056" y2="1056" x1="1616" />
            <wire x2="1904" y1="1056" y2="1056" x1="1808" />
            <wire x2="1904" y1="1056" y2="1632" x1="1904" />
        </branch>
        <branch name="D0(0)">
            <wire x2="800" y1="1824" y2="1872" x1="800" />
            <wire x2="2144" y1="1872" y2="1872" x1="800" />
            <wire x2="880" y1="1824" y2="1824" x1="800" />
            <wire x2="2144" y1="1344" y2="1344" x1="2016" />
            <wire x2="2144" y1="1344" y2="1872" x1="2144" />
            <wire x2="2208" y1="1344" y2="1344" x1="2144" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1072" y1="1680" y2="1680" x1="800" />
            <wire x2="1632" y1="1680" y2="1680" x1="1072" />
            <wire x2="800" y1="1680" y2="1760" x1="800" />
            <wire x2="880" y1="1760" y2="1760" x1="800" />
            <wire x2="1072" y1="1568" y2="1568" x1="1008" />
            <wire x2="1072" y1="1568" y2="1680" x1="1072" />
            <wire x2="2208" y1="1600" y2="1600" x1="1632" />
            <wire x2="1632" y1="1600" y2="1680" x1="1632" />
        </branch>
        <instance x="880" y="1888" name="XLXI_9" orien="R0" />
        <instance x="2208" y="1472" name="XLXI_1" orien="R0" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1120" type="branch" />
            <wire x2="1776" y1="1120" y2="1120" x1="1536" />
            <wire x2="1856" y1="1120" y2="1120" x1="1776" />
            <wire x2="1856" y1="1120" y2="1216" x1="1856" />
            <wire x2="1856" y1="1216" y2="1216" x1="1584" />
            <wire x2="1584" y1="1216" y2="1488" x1="1584" />
            <wire x2="1616" y1="1488" y2="1488" x1="1584" />
            <wire x2="1616" y1="1488" y2="1712" x1="1616" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="992" type="branch" />
            <wire x2="2032" y1="1552" y2="1552" x1="1376" />
            <wire x2="1376" y1="1552" y2="1712" x1="1376" />
            <wire x2="1840" y1="992" y2="992" x1="1536" />
            <wire x2="2032" y1="992" y2="992" x1="1840" />
            <wire x2="2032" y1="992" y2="1552" x1="2032" />
        </branch>
        <branch name="D0(0:3)">
            <wire x2="1376" y1="1808" y2="1808" x1="1296" />
            <wire x2="1504" y1="1808" y2="1808" x1="1376" />
            <wire x2="1616" y1="1808" y2="1808" x1="1504" />
            <wire x2="1712" y1="1808" y2="1808" x1="1616" />
            <wire x2="1904" y1="1808" y2="1808" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1808" name="D0(0:3)" orien="R0" />
        <bustap x2="1376" y1="1808" y2="1712" x1="1376" />
        <bustap x2="1504" y1="1808" y2="1712" x1="1504" />
        <bustap x2="1616" y1="1808" y2="1712" x1="1616" />
        <bustap x2="1712" y1="1808" y2="1712" x1="1712" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1184" type="branch" />
            <wire x2="1696" y1="1184" y2="1184" x1="1536" />
            <wire x2="1696" y1="1184" y2="1312" x1="1696" />
            <wire x2="1760" y1="1312" y2="1312" x1="1696" />
            <wire x2="1744" y1="1184" y2="1184" x1="1696" />
            <wire x2="2112" y1="1184" y2="1184" x1="1744" />
            <wire x2="2112" y1="1184" y2="1648" x1="2112" />
            <wire x2="2112" y1="1648" y2="1648" x1="1712" />
            <wire x2="1712" y1="1648" y2="1712" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="704" y="1248" name="Enabled" orien="R180" />
    </sheet>
</drawing>