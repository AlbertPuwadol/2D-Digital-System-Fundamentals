<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_26" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="CarryOut" />
        <signal name="a(0:3)" />
        <signal name="b(0:3)" />
        <signal name="Input00" />
        <signal name="Input01" />
        <signal name="Input02" />
        <signal name="Input03" />
        <signal name="Input10" />
        <signal name="Input11" />
        <signal name="Input12" />
        <signal name="Input13" />
        <signal name="Output(0:3)" />
        <signal name="XLXN_48" />
        <signal name="CarryIn" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <port polarity="Output" name="CarryOut" />
        <port polarity="Input" name="Input00" />
        <port polarity="Input" name="Input01" />
        <port polarity="Input" name="Input02" />
        <port polarity="Input" name="Input03" />
        <port polarity="Input" name="Input10" />
        <port polarity="Input" name="Input11" />
        <port polarity="Input" name="Input12" />
        <port polarity="Input" name="Input13" />
        <port polarity="Output" name="Output(0:3)" />
        <port polarity="Input" name="CarryIn" />
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="adsu4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="adsu4" name="XLXI_2">
            <blockpin signalname="a(0)" name="A0" />
            <blockpin signalname="a(1)" name="A1" />
            <blockpin signalname="a(2)" name="A2" />
            <blockpin signalname="a(3)" name="A3" />
            <blockpin signalname="XLXN_26" name="ADD" />
            <blockpin signalname="XLXN_48" name="B0" />
            <blockpin signalname="XLXN_6" name="B1" />
            <blockpin signalname="XLXN_48" name="B2" />
            <blockpin signalname="XLXN_6" name="B3" />
            <blockpin signalname="XLXN_48" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="b(0)" name="S0" />
            <blockpin signalname="b(1)" name="S1" />
            <blockpin signalname="b(2)" name="S2" />
            <blockpin signalname="b(3)" name="S3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="CarryOut" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="CarryOut" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8(0:3)">
            <blockpin signalname="a(0:3)" name="D0" />
            <blockpin signalname="b(0:3)" name="D1" />
            <blockpin signalname="CarryOut" name="S0" />
            <blockpin signalname="Output(0:3)" name="O" />
        </block>
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="Input00" name="A0" />
            <blockpin signalname="Input01" name="A1" />
            <blockpin signalname="Input02" name="A2" />
            <blockpin signalname="Input03" name="A3" />
            <blockpin signalname="Input10" name="B0" />
            <blockpin signalname="Input11" name="B1" />
            <blockpin signalname="Input12" name="B2" />
            <blockpin signalname="Input13" name="B3" />
            <blockpin signalname="CarryIn" name="CI" />
            <blockpin signalname="XLXN_21" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="a(0)" name="S0" />
            <blockpin signalname="a(1)" name="S1" />
            <blockpin signalname="a(2)" name="S2" />
            <blockpin signalname="a(3)" name="S3" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="a(2)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_6">
            <wire x2="1488" y1="1312" y2="1392" x1="1488" />
            <wire x2="2112" y1="1392" y2="1392" x1="1488" />
            <wire x2="1488" y1="1392" y2="1520" x1="1488" />
            <wire x2="2112" y1="1520" y2="1520" x1="1488" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="512" type="branch" />
            <wire x2="1552" y1="1008" y2="1008" x1="1216" />
            <wire x2="2112" y1="1008" y2="1008" x1="1552" />
            <wire x2="1824" y1="512" y2="512" x1="1552" />
            <wire x2="1552" y1="512" y2="1008" x1="1552" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="544" type="branch" />
            <wire x2="880" y1="1664" y2="1856" x1="880" />
            <wire x2="896" y1="1856" y2="1856" x1="880" />
            <wire x2="1584" y1="1664" y2="1664" x1="880" />
            <wire x2="1584" y1="1072" y2="1072" x1="1216" />
            <wire x2="2112" y1="1072" y2="1072" x1="1584" />
            <wire x2="1584" y1="1072" y2="1088" x1="1584" />
            <wire x2="1584" y1="1088" y2="1664" x1="1584" />
            <wire x2="1584" y1="544" y2="1072" x1="1584" />
            <wire x2="1824" y1="544" y2="544" x1="1584" />
        </branch>
        <instance x="1424" y="1312" name="XLXI_3" orien="R0" />
        <instance x="2112" y="1712" name="XLXI_2" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1216" y1="1488" y2="1808" x1="1216" />
            <wire x2="1728" y1="1808" y2="1808" x1="1216" />
        </branch>
        <instance x="2048" y="1776" name="XLXI_7" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2112" y1="1648" y2="1648" x1="2096" />
            <wire x2="2096" y1="1648" y2="1696" x1="2096" />
            <wire x2="2336" y1="1696" y2="1696" x1="2096" />
            <wire x2="2336" y1="1696" y2="1744" x1="2336" />
            <wire x2="2336" y1="1744" y2="1744" x1="2272" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1168" type="branch" />
            <wire x2="2736" y1="1168" y2="1168" x1="2560" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1232" type="branch" />
            <wire x2="2736" y1="1232" y2="1232" x1="2560" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1296" type="branch" />
            <wire x2="2736" y1="1296" y2="1296" x1="2560" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1360" type="branch" />
            <wire x2="2736" y1="1360" y2="1360" x1="2560" />
        </branch>
        <instance x="2640" y="880" name="XLXI_8(0:3)" orien="R0" />
        <branch name="a(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="720" type="branch" />
            <wire x2="2640" y1="720" y2="720" x1="2544" />
        </branch>
        <branch name="b(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="784" type="branch" />
            <wire x2="2640" y1="784" y2="784" x1="2544" />
        </branch>
        <branch name="Input00">
            <wire x2="768" y1="848" y2="848" x1="528" />
        </branch>
        <branch name="Input01">
            <wire x2="768" y1="912" y2="912" x1="528" />
        </branch>
        <branch name="Input02">
            <wire x2="768" y1="976" y2="976" x1="528" />
        </branch>
        <branch name="Input03">
            <wire x2="768" y1="1040" y2="1040" x1="528" />
        </branch>
        <branch name="Input10">
            <wire x2="768" y1="1168" y2="1168" x1="528" />
        </branch>
        <branch name="Input11">
            <wire x2="768" y1="1232" y2="1232" x1="528" />
        </branch>
        <branch name="Input12">
            <wire x2="768" y1="1296" y2="1296" x1="528" />
        </branch>
        <branch name="Input13">
            <wire x2="768" y1="1360" y2="1360" x1="528" />
        </branch>
        <branch name="Output(0:3)">
            <wire x2="2992" y1="752" y2="752" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="752" name="Output(0:3)" orien="R0" />
        <iomarker fontsize="28" x="528" y="848" name="Input00" orien="R180" />
        <iomarker fontsize="28" x="528" y="912" name="Input01" orien="R180" />
        <iomarker fontsize="28" x="528" y="976" name="Input02" orien="R180" />
        <iomarker fontsize="28" x="528" y="1040" name="Input03" orien="R180" />
        <iomarker fontsize="28" x="528" y="1168" name="Input10" orien="R180" />
        <iomarker fontsize="28" x="528" y="1232" name="Input11" orien="R180" />
        <iomarker fontsize="28" x="528" y="1296" name="Input12" orien="R180" />
        <iomarker fontsize="28" x="528" y="1360" name="Input13" orien="R180" />
        <branch name="XLXN_48">
            <wire x2="1424" y1="656" y2="1328" x1="1424" />
            <wire x2="2112" y1="1328" y2="1328" x1="1424" />
            <wire x2="1424" y1="1328" y2="1456" x1="1424" />
            <wire x2="1424" y1="1456" y2="1536" x1="1424" />
            <wire x2="2112" y1="1456" y2="1456" x1="1424" />
            <wire x2="2112" y1="656" y2="656" x1="1424" />
            <wire x2="2112" y1="656" y2="880" x1="2112" />
        </branch>
        <instance x="768" y="1552" name="XLXI_1" orien="R0" />
        <branch name="CarryIn">
            <wire x2="768" y1="720" y2="720" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="720" name="CarryIn" orien="R180" />
        <branch name="CarryOut">
            <wire x2="2000" y1="1776" y2="1776" x1="1984" />
            <wire x2="2000" y1="1744" y2="1776" x1="2000" />
            <wire x2="2032" y1="1744" y2="1744" x1="2000" />
            <wire x2="2048" y1="1744" y2="1744" x1="2032" />
            <wire x2="2032" y1="1744" y2="1888" x1="2032" />
            <wire x2="2672" y1="1888" y2="1888" x1="2032" />
            <wire x2="2032" y1="848" y2="1744" x1="2032" />
            <wire x2="2640" y1="848" y2="848" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1888" name="CarryOut" orien="R0" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="576" type="branch" />
            <wire x2="816" y1="1648" y2="1792" x1="816" />
            <wire x2="896" y1="1792" y2="1792" x1="816" />
            <wire x2="1616" y1="1648" y2="1648" x1="816" />
            <wire x2="1616" y1="1136" y2="1136" x1="1216" />
            <wire x2="2112" y1="1136" y2="1136" x1="1616" />
            <wire x2="1616" y1="1136" y2="1648" x1="1616" />
            <wire x2="1824" y1="576" y2="576" x1="1616" />
            <wire x2="1616" y1="576" y2="1136" x1="1616" />
        </branch>
        <instance x="896" y="1920" name="XLXI_9" orien="R0" />
        <instance x="1728" y="1872" name="XLXI_6" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1712" y1="1728" y2="1728" x1="1696" />
            <wire x2="1712" y1="1728" y2="1744" x1="1712" />
            <wire x2="1728" y1="1744" y2="1744" x1="1712" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="608" type="branch" />
            <wire x2="1328" y1="1200" y2="1200" x1="1216" />
            <wire x2="1648" y1="1200" y2="1200" x1="1328" />
            <wire x2="2112" y1="1200" y2="1200" x1="1648" />
            <wire x2="1328" y1="1200" y2="1760" x1="1328" />
            <wire x2="1440" y1="1760" y2="1760" x1="1328" />
            <wire x2="1824" y1="608" y2="608" x1="1648" />
            <wire x2="1648" y1="608" y2="1200" x1="1648" />
        </branch>
        <instance x="1440" y="1824" name="XLXI_5" orien="R0" />
        <branch name="a(2)">
            <wire x2="1376" y1="1824" y2="1824" x1="1152" />
            <wire x2="1440" y1="1696" y2="1696" x1="1376" />
            <wire x2="1376" y1="1696" y2="1824" x1="1376" />
        </branch>
        <instance x="1360" y="1664" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>