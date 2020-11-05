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
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="Clk_IN" />
        <signal name="Enabled" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="TC" />
        <signal name="D0(0:3)" />
        <signal name="D1(0:3)" />
        <signal name="Reset" />
        <signal name="XLXN_51" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Input" name="Enabled" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="D0(0:3)" />
        <port polarity="Output" name="D1(0:3)" />
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
            <blockpin signalname="TC" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D0(0)" name="Q0" />
            <blockpin signalname="D0(1)" name="Q1" />
            <blockpin signalname="D0(2)" name="Q2" />
            <blockpin signalname="D0(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_2">
            <blockpin signalname="TC" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D1(0)" name="Q0" />
            <blockpin signalname="D1(1)" name="Q1" />
            <blockpin signalname="D1(2)" name="Q2" />
            <blockpin signalname="D1(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D0(1)" name="I0" />
            <blockpin signalname="D0(3)" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="D1(1)" name="I0" />
            <blockpin signalname="D1(2)" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="Enabled" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="960" type="branch" />
            <wire x2="1600" y1="928" y2="928" x1="1280" />
            <wire x2="1600" y1="928" y2="960" x1="1600" />
            <wire x2="1840" y1="960" y2="960" x1="1600" />
            <wire x2="1840" y1="960" y2="1280" x1="1840" />
            <wire x2="1840" y1="1280" y2="1536" x1="1840" />
            <wire x2="1840" y1="1536" y2="1536" x1="1312" />
            <wire x2="1312" y1="1536" y2="1744" x1="1312" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1024" type="branch" />
            <wire x2="1424" y1="992" y2="992" x1="1280" />
            <wire x2="1424" y1="992" y2="1024" x1="1424" />
            <wire x2="1424" y1="1024" y2="1312" x1="1424" />
            <wire x2="1584" y1="1312" y2="1312" x1="1424" />
            <wire x2="1600" y1="1024" y2="1024" x1="1424" />
            <wire x2="1648" y1="1024" y2="1024" x1="1600" />
            <wire x2="1648" y1="1024" y2="1568" x1="1648" />
            <wire x2="1408" y1="1568" y2="1744" x1="1408" />
            <wire x2="1648" y1="1568" y2="1568" x1="1408" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1088" type="branch" />
            <wire x2="1600" y1="1056" y2="1056" x1="1280" />
            <wire x2="1600" y1="1056" y2="1088" x1="1600" />
            <wire x2="1696" y1="1088" y2="1088" x1="1600" />
            <wire x2="1696" y1="1088" y2="1632" x1="1696" />
            <wire x2="1504" y1="1632" y2="1744" x1="1504" />
            <wire x2="1696" y1="1632" y2="1632" x1="1504" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1152" type="branch" />
            <wire x2="1488" y1="1120" y2="1120" x1="1280" />
            <wire x2="1488" y1="1120" y2="1152" x1="1488" />
            <wire x2="1488" y1="1152" y2="1248" x1="1488" />
            <wire x2="1584" y1="1248" y2="1248" x1="1488" />
            <wire x2="1600" y1="1152" y2="1152" x1="1488" />
            <wire x2="1936" y1="1152" y2="1152" x1="1600" />
            <wire x2="1936" y1="1152" y2="1680" x1="1936" />
            <wire x2="1600" y1="1680" y2="1744" x1="1600" />
            <wire x2="1936" y1="1680" y2="1680" x1="1600" />
        </branch>
        <branch name="Clk_IN">
            <wire x2="672" y1="1280" y2="1280" x1="432" />
            <wire x2="672" y1="1248" y2="1280" x1="672" />
            <wire x2="896" y1="1248" y2="1248" x1="672" />
        </branch>
        <branch name="Enabled">
            <wire x2="800" y1="1216" y2="1216" x1="448" />
            <wire x2="800" y1="1216" y2="1392" x1="800" />
            <wire x2="848" y1="1216" y2="1216" x1="800" />
            <wire x2="480" y1="1392" y2="1472" x1="480" />
            <wire x2="544" y1="1472" y2="1472" x1="480" />
            <wire x2="800" y1="1392" y2="1392" x1="480" />
            <wire x2="1904" y1="800" y2="800" x1="800" />
            <wire x2="1904" y1="800" y2="1216" x1="1904" />
            <wire x2="1952" y1="1216" y2="1216" x1="1904" />
            <wire x2="800" y1="800" y2="1216" x1="800" />
            <wire x2="848" y1="1184" y2="1216" x1="848" />
            <wire x2="896" y1="1184" y2="1184" x1="848" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="960" type="branch" />
            <wire x2="3040" y1="1504" y2="1504" x1="2304" />
            <wire x2="2304" y1="1504" y2="1744" x1="2304" />
            <wire x2="2608" y1="960" y2="960" x1="2336" />
            <wire x2="3040" y1="960" y2="960" x1="2608" />
            <wire x2="3040" y1="960" y2="1504" x1="3040" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1024" type="branch" />
            <wire x2="2400" y1="1024" y2="1024" x1="2336" />
            <wire x2="2400" y1="1024" y2="1312" x1="2400" />
            <wire x2="2480" y1="1312" y2="1312" x1="2400" />
            <wire x2="2608" y1="1024" y2="1024" x1="2400" />
            <wire x2="2736" y1="1024" y2="1024" x1="2608" />
            <wire x2="2736" y1="1024" y2="1280" x1="2736" />
            <wire x2="2736" y1="1280" y2="1552" x1="2736" />
            <wire x2="2736" y1="1552" y2="1552" x1="2400" />
            <wire x2="2400" y1="1552" y2="1744" x1="2400" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1088" type="branch" />
            <wire x2="2464" y1="1088" y2="1088" x1="2336" />
            <wire x2="2464" y1="1088" y2="1248" x1="2464" />
            <wire x2="2480" y1="1248" y2="1248" x1="2464" />
            <wire x2="2608" y1="1088" y2="1088" x1="2464" />
            <wire x2="2864" y1="1088" y2="1088" x1="2608" />
            <wire x2="2864" y1="1088" y2="1584" x1="2864" />
            <wire x2="2496" y1="1584" y2="1744" x1="2496" />
            <wire x2="2864" y1="1584" y2="1584" x1="2496" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1152" type="branch" />
            <wire x2="2608" y1="1152" y2="1152" x1="2336" />
            <wire x2="2784" y1="1152" y2="1152" x1="2608" />
            <wire x2="2784" y1="1152" y2="1632" x1="2784" />
            <wire x2="2784" y1="1632" y2="1632" x1="2592" />
            <wire x2="2592" y1="1632" y2="1744" x1="2592" />
        </branch>
        <instance x="1952" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1584" y="1376" name="XLXI_3" orien="R0" />
        <instance x="2480" y="1376" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1280" name="TC" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1840" name="D0(0:3)" orien="R0" />
        <bustap x2="1312" y1="1840" y2="1744" x1="1312" />
        <bustap x2="1408" y1="1840" y2="1744" x1="1408" />
        <bustap x2="1504" y1="1840" y2="1744" x1="1504" />
        <bustap x2="1600" y1="1840" y2="1744" x1="1600" />
        <branch name="D1(0:3)">
            <wire x2="2304" y1="1840" y2="1840" x1="2192" />
            <wire x2="2400" y1="1840" y2="1840" x1="2304" />
            <wire x2="2496" y1="1840" y2="1840" x1="2400" />
            <wire x2="2592" y1="1840" y2="1840" x1="2496" />
            <wire x2="2736" y1="1840" y2="1840" x1="2592" />
        </branch>
        <bustap x2="2304" y1="1840" y2="1744" x1="2304" />
        <bustap x2="2400" y1="1840" y2="1744" x1="2400" />
        <bustap x2="2496" y1="1840" y2="1744" x1="2496" />
        <bustap x2="2592" y1="1840" y2="1744" x1="2592" />
        <iomarker fontsize="28" x="2736" y="1840" name="D1(0:3)" orien="R0" />
        <instance x="544" y="1408" name="XLXI_5" orien="M180" />
        <branch name="Reset">
            <wire x2="544" y1="1536" y2="1536" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1536" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="432" y="1280" name="Clk_IN" orien="R180" />
        <iomarker fontsize="28" x="448" y="1216" name="Enabled" orien="R180" />
        <branch name="TC">
            <wire x2="624" y1="1760" y2="1760" x1="560" />
            <wire x2="560" y1="1760" y2="1792" x1="560" />
            <wire x2="1888" y1="1792" y2="1792" x1="560" />
            <wire x2="1888" y1="1280" y2="1280" x1="1840" />
            <wire x2="1952" y1="1280" y2="1280" x1="1888" />
            <wire x2="1888" y1="1280" y2="1792" x1="1888" />
        </branch>
        <branch name="TC">
            <wire x2="896" y1="1728" y2="1728" x1="880" />
            <wire x2="896" y1="1344" y2="1728" x1="896" />
        </branch>
        <branch name="TC">
            <wire x2="544" y1="1616" y2="1696" x1="544" />
            <wire x2="624" y1="1696" y2="1696" x1="544" />
            <wire x2="816" y1="1616" y2="1616" x1="544" />
            <wire x2="1392" y1="1616" y2="1616" x1="816" />
            <wire x2="816" y1="1504" y2="1504" x1="800" />
            <wire x2="816" y1="1504" y2="1616" x1="816" />
            <wire x2="1392" y1="1552" y2="1616" x1="1392" />
            <wire x2="1968" y1="1552" y2="1552" x1="1392" />
        </branch>
        <instance x="896" y="1376" name="XLXI_1" orien="R0" />
        <instance x="624" y="1824" name="XLXI_9" orien="R0" />
        <branch name="D0(0:3)">
            <wire x2="1312" y1="1840" y2="1840" x1="1232" />
            <wire x2="1408" y1="1840" y2="1840" x1="1312" />
            <wire x2="1504" y1="1840" y2="1840" x1="1408" />
            <wire x2="1600" y1="1840" y2="1840" x1="1504" />
            <wire x2="1712" y1="1840" y2="1840" x1="1600" />
        </branch>
        <branch name="TC">
            <wire x2="1904" y1="1408" y2="1616" x1="1904" />
            <wire x2="1968" y1="1616" y2="1616" x1="1904" />
            <wire x2="2816" y1="1408" y2="1408" x1="1904" />
            <wire x2="2816" y1="1280" y2="1280" x1="2736" />
            <wire x2="2880" y1="1280" y2="1280" x1="2816" />
            <wire x2="2816" y1="1280" y2="1408" x1="2816" />
        </branch>
        <instance x="1968" y="1680" name="XLXI_10" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1952" y1="1376" y2="1440" x1="1952" />
            <wire x2="2288" y1="1440" y2="1440" x1="1952" />
            <wire x2="2288" y1="1440" y2="1584" x1="2288" />
            <wire x2="2288" y1="1584" y2="1584" x1="2224" />
        </branch>
    </sheet>
</drawing>