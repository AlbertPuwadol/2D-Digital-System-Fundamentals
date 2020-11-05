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
        <signal name="bit03(0)" />
        <signal name="toseven(0)" />
        <signal name="bit47(0)" />
        <signal name="toseven(1)" />
        <signal name="toseven(2)" />
        <signal name="bit03(1)" />
        <signal name="bit47(1)" />
        <signal name="bit03(2)" />
        <signal name="bit47(2)" />
        <signal name="bit03(3)" />
        <signal name="bit47(3)" />
        <signal name="toseven(3)" />
        <signal name="toseven(3:0)" />
        <signal name="s" />
        <signal name="XLXN_20" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="CarryIN" />
        <signal name="com(3:0)" />
        <port polarity="Input" name="bit03(3:0)" />
        <port polarity="Input" name="bit47(3:0)" />
        <port polarity="Output" name="toseven(3:0)" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="CarryIN" />
        <port polarity="Output" name="com(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Decoder">
            <timestamp>2019-10-26T16:15:2</timestamp>
            <rect width="224" x="64" y="-224" height="224" />
            <line x2="352" y1="-192" y2="-192" x1="288" />
            <rect width="64" x="288" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_11">
            <blockpin signalname="bit03(0)" name="D0" />
            <blockpin signalname="bit47(0)" name="D1" />
            <blockpin signalname="CarryIN" name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_25" name="S1" />
            <blockpin signalname="toseven(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12">
            <blockpin signalname="bit03(1)" name="D0" />
            <blockpin signalname="bit47(1)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_25" name="S1" />
            <blockpin signalname="toseven(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_13">
            <blockpin signalname="bit03(2)" name="D0" />
            <blockpin signalname="bit47(2)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_25" name="S1" />
            <blockpin signalname="toseven(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_14">
            <blockpin signalname="bit03(3)" name="D0" />
            <blockpin signalname="bit47(3)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_25" name="S1" />
            <blockpin signalname="toseven(3)" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_15">
            <blockpin name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_28" name="Q0" />
            <blockpin signalname="XLXN_25" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="Decoder" name="XLXI_17">
            <blockpin signalname="com(3:0)" name="com(3:0)" />
            <blockpin signalname="XLXN_28" name="q0" />
            <blockpin signalname="XLXN_25" name="q1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bit03(3:0)">
            <wire x2="1088" y1="256" y2="256" x1="752" />
        </branch>
        <branch name="bit47(3:0)">
            <wire x2="1088" y1="320" y2="320" x1="752" />
        </branch>
        <branch name="toseven(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="544" type="branch" />
            <wire x2="1728" y1="544" y2="544" x1="1680" />
            <wire x2="1680" y1="544" y2="624" x1="1680" />
            <wire x2="1904" y1="624" y2="624" x1="1680" />
            <wire x2="1904" y1="192" y2="192" x1="1824" />
            <wire x2="1904" y1="192" y2="624" x1="1904" />
        </branch>
        <branch name="toseven(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="832" type="branch" />
            <wire x2="1696" y1="816" y2="832" x1="1696" />
            <wire x2="1728" y1="832" y2="832" x1="1696" />
            <wire x2="2448" y1="816" y2="816" x1="1696" />
            <wire x2="2448" y1="480" y2="480" x1="2368" />
            <wire x2="2448" y1="480" y2="816" x1="2448" />
        </branch>
        <branch name="toseven(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1136" type="branch" />
            <wire x2="1728" y1="1136" y2="1136" x1="1696" />
            <wire x2="1696" y1="1136" y2="1344" x1="1696" />
            <wire x2="2464" y1="1344" y2="1344" x1="1696" />
            <wire x2="2464" y1="976" y2="976" x1="2384" />
            <wire x2="2464" y1="976" y2="1344" x1="2464" />
        </branch>
        <branch name="bit03(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="800" type="branch" />
            <wire x2="1888" y1="800" y2="800" x1="1344" />
            <wire x2="1888" y1="384" y2="800" x1="1888" />
            <wire x2="2048" y1="384" y2="384" x1="1888" />
        </branch>
        <branch name="bit47(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="864" type="branch" />
            <wire x2="1872" y1="864" y2="864" x1="1344" />
            <wire x2="1872" y1="448" y2="864" x1="1872" />
            <wire x2="2048" y1="448" y2="448" x1="1872" />
        </branch>
        <branch name="bit03(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1104" type="branch" />
            <wire x2="1376" y1="1104" y2="1104" x1="1344" />
            <wire x2="1760" y1="1104" y2="1104" x1="1376" />
            <wire x2="1760" y1="880" y2="1104" x1="1760" />
            <wire x2="2064" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="bit47(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1168" type="branch" />
            <wire x2="1376" y1="1168" y2="1168" x1="1344" />
            <wire x2="1776" y1="1168" y2="1168" x1="1376" />
            <wire x2="1776" y1="944" y2="1168" x1="1776" />
            <wire x2="2064" y1="944" y2="944" x1="1776" />
        </branch>
        <branch name="bit03(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1344" type="branch" />
            <wire x2="1376" y1="1344" y2="1344" x1="1344" />
            <wire x2="1680" y1="1344" y2="1344" x1="1376" />
            <wire x2="1680" y1="1344" y2="1488" x1="1680" />
            <wire x2="2032" y1="1488" y2="1488" x1="1680" />
        </branch>
        <branch name="bit47(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1408" type="branch" />
            <wire x2="1376" y1="1408" y2="1408" x1="1344" />
            <wire x2="1376" y1="1408" y2="1552" x1="1376" />
            <wire x2="2032" y1="1552" y2="1552" x1="1376" />
        </branch>
        <branch name="toseven(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1376" type="branch" />
            <wire x2="1728" y1="1376" y2="1376" x1="1696" />
            <wire x2="1696" y1="1376" y2="1440" x1="1696" />
            <wire x2="2416" y1="1440" y2="1440" x1="1696" />
            <wire x2="2416" y1="1440" y2="1584" x1="2416" />
            <wire x2="2416" y1="1584" y2="1584" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="1088" y="256" name="bit03(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1088" y="320" name="bit47(3:0)" orien="R0" />
        <branch name="toseven(3:0)">
            <wire x2="1088" y1="400" y2="400" x1="752" />
        </branch>
        <iomarker fontsize="28" x="1088" y="400" name="toseven(3:0)" orien="R0" />
        <branch name="bit47(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="544" type="branch" />
            <wire x2="1360" y1="544" y2="544" x1="1344" />
            <wire x2="1504" y1="160" y2="160" x1="1360" />
            <wire x2="1360" y1="160" y2="544" x1="1360" />
        </branch>
        <branch name="bit03(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="480" type="branch" />
            <wire x2="1344" y1="480" y2="480" x1="1328" />
            <wire x2="1504" y1="96" y2="96" x1="1344" />
            <wire x2="1344" y1="96" y2="480" x1="1344" />
        </branch>
        <instance x="1504" y="512" name="XLXI_11" orien="R0" />
        <branch name="s">
            <wire x2="1264" y1="624" y2="624" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="624" name="s" orien="R180" />
        <instance x="2032" y="1904" name="XLXI_14" orien="R0" />
        <instance x="2064" y="1296" name="XLXI_13" orien="R0" />
        <instance x="2048" y="800" name="XLXI_12" orien="R0" />
        <instance x="672" y="1216" name="XLXI_15" orien="R0" />
        <instance x="480" y="720" name="XLXI_16" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="544" y1="720" y2="1024" x1="544" />
            <wire x2="672" y1="1024" y2="1024" x1="544" />
            <wire x2="544" y1="1024" y2="1248" x1="544" />
            <wire x2="1504" y1="1248" y2="1248" x1="544" />
            <wire x2="2048" y1="1248" y2="1248" x1="1504" />
            <wire x2="2048" y1="1248" y2="1264" x1="2048" />
            <wire x2="2064" y1="1264" y2="1264" x1="2048" />
            <wire x2="2048" y1="1264" y2="1376" x1="2048" />
            <wire x2="1504" y1="480" y2="1248" x1="1504" />
            <wire x2="1968" y1="1376" y2="1872" x1="1968" />
            <wire x2="2032" y1="1872" y2="1872" x1="1968" />
            <wire x2="2048" y1="1376" y2="1376" x1="1968" />
            <wire x2="2048" y1="768" y2="1248" x1="2048" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1312" y1="960" y2="960" x1="1056" />
            <wire x2="1680" y1="960" y2="960" x1="1312" />
            <wire x2="1680" y1="960" y2="1200" x1="1680" />
            <wire x2="2064" y1="1200" y2="1200" x1="1680" />
            <wire x2="1312" y1="960" y2="2128" x1="1312" />
            <wire x2="1600" y1="2128" y2="2128" x1="1312" />
            <wire x2="1312" y1="416" y2="960" x1="1312" />
            <wire x2="1504" y1="416" y2="416" x1="1312" />
            <wire x2="1680" y1="1200" y2="1200" x1="1648" />
            <wire x2="1648" y1="1200" y2="1808" x1="1648" />
            <wire x2="2032" y1="1808" y2="1808" x1="1648" />
            <wire x2="1680" y1="704" y2="960" x1="1680" />
            <wire x2="2048" y1="704" y2="704" x1="1680" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1296" y1="896" y2="896" x1="1056" />
            <wire x2="1664" y1="896" y2="896" x1="1296" />
            <wire x2="1856" y1="896" y2="896" x1="1664" />
            <wire x2="1856" y1="896" y2="1136" x1="1856" />
            <wire x2="1952" y1="1136" y2="1136" x1="1856" />
            <wire x2="2064" y1="1136" y2="1136" x1="1952" />
            <wire x2="1952" y1="1136" y2="1744" x1="1952" />
            <wire x2="2032" y1="1744" y2="1744" x1="1952" />
            <wire x2="1296" y1="896" y2="1968" x1="1296" />
            <wire x2="1600" y1="1968" y2="1968" x1="1296" />
            <wire x2="1296" y1="352" y2="896" x1="1296" />
            <wire x2="1504" y1="352" y2="352" x1="1296" />
            <wire x2="1664" y1="640" y2="896" x1="1664" />
            <wire x2="2048" y1="640" y2="640" x1="1664" />
        </branch>
        <branch name="CarryIN">
            <wire x2="1328" y1="144" y2="144" x1="752" />
            <wire x2="1328" y1="144" y2="224" x1="1328" />
            <wire x2="1504" y1="224" y2="224" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="752" y="144" name="CarryIN" orien="R180" />
        <branch name="com(3:0)">
            <wire x2="1968" y1="1968" y2="1968" x1="1952" />
            <wire x2="2080" y1="1968" y2="1968" x1="1968" />
        </branch>
        <instance x="1600" y="2160" name="XLXI_17" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2080" y="1968" name="com(3:0)" orien="R0" />
    </sheet>
</drawing>