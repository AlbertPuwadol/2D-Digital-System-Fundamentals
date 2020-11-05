<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
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
        <signal name="CarryOut" />
        <signal name="a(2)" />
        <signal name="XLXN_17" />
        <signal name="a(3)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_50" />
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
        <port polarity="Output" name="CarryOut" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
        <block symbolname="adsu4" name="XLXI_2">
            <blockpin signalname="a(0)" name="A0" />
            <blockpin signalname="a(1)" name="A1" />
            <blockpin signalname="a(2)" name="A2" />
            <blockpin signalname="a(3)" name="A3" />
            <blockpin signalname="XLXN_7" name="ADD" />
            <blockpin signalname="XLXN_48" name="B0" />
            <blockpin signalname="XLXN_50" name="B1" />
            <blockpin signalname="XLXN_48" name="B2" />
            <blockpin signalname="XLXN_50" name="B3" />
            <blockpin signalname="XLXN_50" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="b(0)" name="S0" />
            <blockpin signalname="b(1)" name="S1" />
            <blockpin signalname="b(2)" name="S2" />
            <blockpin signalname="b(3)" name="S3" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="CarryOut" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8(0:3)">
            <blockpin signalname="a(0:3)" name="D0" />
            <blockpin signalname="b(0:3)" name="D1" />
            <blockpin signalname="CarryOut" name="S0" />
            <blockpin signalname="Output(0:3)" name="O" />
        </block>
        <block symbolname="add4" name="XLXI_5">
            <blockpin signalname="Input00" name="A0" />
            <blockpin signalname="Input01" name="A1" />
            <blockpin signalname="Input02" name="A2" />
            <blockpin signalname="Input03" name="A3" />
            <blockpin signalname="Input10" name="B0" />
            <blockpin signalname="Input11" name="B1" />
            <blockpin signalname="Input12" name="B2" />
            <blockpin signalname="Input13" name="B3" />
            <blockpin signalname="CarryIn" name="CI" />
            <blockpin signalname="XLXN_6" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="a(0)" name="S0" />
            <blockpin signalname="a(1)" name="S1" />
            <blockpin signalname="a(2)" name="S2" />
            <blockpin signalname="a(3)" name="S3" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="CarryOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="656" type="branch" />
            <wire x2="1584" y1="1152" y2="1152" x1="1248" />
            <wire x2="2144" y1="1152" y2="1152" x1="1584" />
            <wire x2="1856" y1="656" y2="656" x1="1584" />
            <wire x2="1584" y1="656" y2="1152" x1="1584" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="688" type="branch" />
            <wire x2="912" y1="1808" y2="2000" x1="912" />
            <wire x2="928" y1="2000" y2="2000" x1="912" />
            <wire x2="1616" y1="1808" y2="1808" x1="912" />
            <wire x2="1616" y1="1216" y2="1216" x1="1248" />
            <wire x2="2144" y1="1216" y2="1216" x1="1616" />
            <wire x2="1616" y1="1216" y2="1808" x1="1616" />
            <wire x2="1616" y1="688" y2="1216" x1="1616" />
            <wire x2="1856" y1="688" y2="688" x1="1616" />
        </branch>
        <instance x="1456" y="1456" name="XLXI_1" orien="R0" />
        <instance x="2144" y="1856" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1248" y1="1632" y2="1952" x1="1248" />
            <wire x2="1760" y1="1952" y2="1952" x1="1248" />
        </branch>
        <instance x="2080" y="1920" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2144" y1="1792" y2="1792" x1="2128" />
            <wire x2="2128" y1="1792" y2="1840" x1="2128" />
            <wire x2="2368" y1="1840" y2="1840" x1="2128" />
            <wire x2="2368" y1="1840" y2="1888" x1="2368" />
            <wire x2="2368" y1="1888" y2="1888" x1="2304" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1312" type="branch" />
            <wire x2="2768" y1="1312" y2="1312" x1="2592" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1376" type="branch" />
            <wire x2="2768" y1="1376" y2="1376" x1="2592" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1440" type="branch" />
            <wire x2="2768" y1="1440" y2="1440" x1="2592" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1504" type="branch" />
            <wire x2="2768" y1="1504" y2="1504" x1="2592" />
        </branch>
        <instance x="2672" y="1024" name="XLXI_8(0:3)" orien="R0" />
        <branch name="a(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="864" type="branch" />
            <wire x2="2672" y1="864" y2="864" x1="2576" />
        </branch>
        <branch name="b(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="928" type="branch" />
            <wire x2="2672" y1="928" y2="928" x1="2576" />
        </branch>
        <branch name="Input00">
            <wire x2="800" y1="992" y2="992" x1="560" />
        </branch>
        <branch name="Input01">
            <wire x2="800" y1="1056" y2="1056" x1="560" />
        </branch>
        <branch name="Input02">
            <wire x2="800" y1="1120" y2="1120" x1="560" />
        </branch>
        <branch name="Input03">
            <wire x2="800" y1="1184" y2="1184" x1="560" />
        </branch>
        <branch name="Input10">
            <wire x2="800" y1="1312" y2="1312" x1="560" />
        </branch>
        <branch name="Input11">
            <wire x2="800" y1="1376" y2="1376" x1="560" />
        </branch>
        <branch name="Input12">
            <wire x2="800" y1="1440" y2="1440" x1="560" />
        </branch>
        <branch name="Input13">
            <wire x2="800" y1="1504" y2="1504" x1="560" />
        </branch>
        <branch name="Output(0:3)">
            <wire x2="3024" y1="896" y2="896" x1="2992" />
        </branch>
        <instance x="800" y="1696" name="XLXI_5" orien="R0" />
        <branch name="CarryIn">
            <wire x2="800" y1="864" y2="864" x1="560" />
        </branch>
        <branch name="CarryOut">
            <wire x2="2032" y1="1920" y2="1920" x1="2016" />
            <wire x2="2032" y1="1888" y2="1920" x1="2032" />
            <wire x2="2064" y1="1888" y2="1888" x1="2032" />
            <wire x2="2080" y1="1888" y2="1888" x1="2064" />
            <wire x2="2064" y1="1888" y2="2032" x1="2064" />
            <wire x2="2704" y1="2032" y2="2032" x1="2064" />
            <wire x2="2064" y1="992" y2="1888" x1="2064" />
            <wire x2="2672" y1="992" y2="992" x1="2064" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="720" type="branch" />
            <wire x2="848" y1="1792" y2="1936" x1="848" />
            <wire x2="928" y1="1936" y2="1936" x1="848" />
            <wire x2="1648" y1="1792" y2="1792" x1="848" />
            <wire x2="1648" y1="1280" y2="1280" x1="1248" />
            <wire x2="2144" y1="1280" y2="1280" x1="1648" />
            <wire x2="1648" y1="1280" y2="1792" x1="1648" />
            <wire x2="1856" y1="720" y2="720" x1="1648" />
            <wire x2="1648" y1="720" y2="1280" x1="1648" />
        </branch>
        <instance x="928" y="2064" name="XLXI_6" orien="R0" />
        <instance x="1760" y="2016" name="XLXI_7" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1744" y1="1872" y2="1872" x1="1728" />
            <wire x2="1744" y1="1872" y2="1888" x1="1744" />
            <wire x2="1760" y1="1888" y2="1888" x1="1744" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="752" type="branch" />
            <wire x2="1360" y1="1344" y2="1344" x1="1248" />
            <wire x2="1680" y1="1344" y2="1344" x1="1360" />
            <wire x2="2144" y1="1344" y2="1344" x1="1680" />
            <wire x2="1360" y1="1344" y2="1904" x1="1360" />
            <wire x2="1472" y1="1904" y2="1904" x1="1360" />
            <wire x2="1856" y1="752" y2="752" x1="1680" />
            <wire x2="1680" y1="752" y2="1344" x1="1680" />
        </branch>
        <instance x="1472" y="1968" name="XLXI_8" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1408" y1="1968" y2="1968" x1="1184" />
            <wire x2="1472" y1="1840" y2="1840" x1="1408" />
            <wire x2="1408" y1="1840" y2="1968" x1="1408" />
        </branch>
        <instance x="1392" y="1808" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="3024" y="896" name="Output(0:3)" orien="R0" />
        <iomarker fontsize="28" x="560" y="992" name="Input00" orien="R180" />
        <iomarker fontsize="28" x="560" y="1056" name="Input01" orien="R180" />
        <iomarker fontsize="28" x="560" y="1120" name="Input02" orien="R180" />
        <iomarker fontsize="28" x="560" y="1184" name="Input03" orien="R180" />
        <iomarker fontsize="28" x="560" y="1312" name="Input10" orien="R180" />
        <iomarker fontsize="28" x="560" y="1376" name="Input11" orien="R180" />
        <iomarker fontsize="28" x="560" y="1440" name="Input12" orien="R180" />
        <iomarker fontsize="28" x="560" y="1504" name="Input13" orien="R180" />
        <iomarker fontsize="28" x="560" y="864" name="CarryIn" orien="R180" />
        <iomarker fontsize="28" x="2704" y="2032" name="CarryOut" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2144" y1="1472" y2="1472" x1="1456" />
            <wire x2="1456" y1="1472" y2="1600" x1="1456" />
            <wire x2="1456" y1="1600" y2="1680" x1="1456" />
            <wire x2="2144" y1="1600" y2="1600" x1="1456" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1520" y1="1456" y2="1536" x1="1520" />
            <wire x2="1520" y1="1536" y2="1664" x1="1520" />
            <wire x2="2144" y1="1664" y2="1664" x1="1520" />
            <wire x2="1776" y1="1536" y2="1536" x1="1520" />
            <wire x2="2144" y1="1536" y2="1536" x1="1776" />
            <wire x2="2144" y1="1024" y2="1024" x1="1776" />
            <wire x2="1776" y1="1024" y2="1536" x1="1776" />
        </branch>
    </sheet>
</drawing>