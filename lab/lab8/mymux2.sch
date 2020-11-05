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
        <signal name="toseven(0)" />
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
        <signal name="bit47(0)" />
        <signal name="bit03(0)" />
        <signal name="s" />
        <signal name="XLXN_20" />
        <signal name="XLXN_24" />
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
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="toseven(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_14">
            <blockpin signalname="bit03(3)" name="D0" />
            <blockpin signalname="bit47(3)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="toseven(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_13">
            <blockpin signalname="bit03(2)" name="D0" />
            <blockpin signalname="bit47(2)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="toseven(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12">
            <blockpin signalname="bit03(1)" name="D0" />
            <blockpin signalname="bit47(1)" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="toseven(1)" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_15">
            <blockpin name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_28" name="Q0" />
            <blockpin signalname="XLXN_24" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="Decoder" name="XLXI_17">
            <blockpin signalname="com(3:0)" name="com(3:0)" />
            <blockpin signalname="XLXN_28" name="q0" />
            <blockpin signalname="XLXN_24" name="q1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bit03(3:0)">
            <wire x2="1184" y1="496" y2="496" x1="848" />
        </branch>
        <branch name="bit47(3:0)">
            <wire x2="1184" y1="560" y2="560" x1="848" />
        </branch>
        <branch name="toseven(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="784" type="branch" />
            <wire x2="1824" y1="784" y2="784" x1="1776" />
            <wire x2="1776" y1="784" y2="864" x1="1776" />
            <wire x2="2000" y1="864" y2="864" x1="1776" />
            <wire x2="2000" y1="432" y2="432" x1="1920" />
            <wire x2="2000" y1="432" y2="864" x1="2000" />
        </branch>
        <branch name="toseven(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1072" type="branch" />
            <wire x2="1792" y1="1056" y2="1072" x1="1792" />
            <wire x2="1824" y1="1072" y2="1072" x1="1792" />
            <wire x2="2544" y1="1056" y2="1056" x1="1792" />
            <wire x2="2544" y1="720" y2="720" x1="2464" />
            <wire x2="2544" y1="720" y2="1056" x1="2544" />
        </branch>
        <branch name="toseven(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1376" type="branch" />
            <wire x2="1824" y1="1376" y2="1376" x1="1792" />
            <wire x2="1792" y1="1376" y2="1584" x1="1792" />
            <wire x2="2560" y1="1584" y2="1584" x1="1792" />
            <wire x2="2560" y1="1216" y2="1216" x1="2480" />
            <wire x2="2560" y1="1216" y2="1584" x1="2560" />
        </branch>
        <branch name="bit03(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1984" y1="1040" y2="1040" x1="1440" />
            <wire x2="1984" y1="624" y2="1040" x1="1984" />
            <wire x2="2144" y1="624" y2="624" x1="1984" />
        </branch>
        <branch name="bit47(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1104" type="branch" />
            <wire x2="1968" y1="1104" y2="1104" x1="1440" />
            <wire x2="1968" y1="688" y2="1104" x1="1968" />
            <wire x2="2144" y1="688" y2="688" x1="1968" />
        </branch>
        <branch name="bit03(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1344" type="branch" />
            <wire x2="1472" y1="1344" y2="1344" x1="1440" />
            <wire x2="1856" y1="1344" y2="1344" x1="1472" />
            <wire x2="1856" y1="1120" y2="1344" x1="1856" />
            <wire x2="2160" y1="1120" y2="1120" x1="1856" />
        </branch>
        <branch name="bit47(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1408" type="branch" />
            <wire x2="1472" y1="1408" y2="1408" x1="1440" />
            <wire x2="1872" y1="1408" y2="1408" x1="1472" />
            <wire x2="1872" y1="1184" y2="1408" x1="1872" />
            <wire x2="2160" y1="1184" y2="1184" x1="1872" />
        </branch>
        <branch name="bit03(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1584" type="branch" />
            <wire x2="1472" y1="1584" y2="1584" x1="1440" />
            <wire x2="1776" y1="1584" y2="1584" x1="1472" />
            <wire x2="1776" y1="1584" y2="1728" x1="1776" />
            <wire x2="2128" y1="1728" y2="1728" x1="1776" />
        </branch>
        <branch name="bit47(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1648" type="branch" />
            <wire x2="1472" y1="1648" y2="1648" x1="1440" />
            <wire x2="1472" y1="1648" y2="1792" x1="1472" />
            <wire x2="2128" y1="1792" y2="1792" x1="1472" />
        </branch>
        <branch name="toseven(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1616" type="branch" />
            <wire x2="1824" y1="1616" y2="1616" x1="1792" />
            <wire x2="1792" y1="1616" y2="1680" x1="1792" />
            <wire x2="2512" y1="1680" y2="1680" x1="1792" />
            <wire x2="2512" y1="1680" y2="1824" x1="2512" />
            <wire x2="2512" y1="1824" y2="1824" x1="2448" />
        </branch>
        <branch name="toseven(3:0)">
            <wire x2="1184" y1="640" y2="640" x1="848" />
        </branch>
        <branch name="bit47(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="784" type="branch" />
            <wire x2="1456" y1="784" y2="784" x1="1440" />
            <wire x2="1600" y1="400" y2="400" x1="1456" />
            <wire x2="1456" y1="400" y2="784" x1="1456" />
        </branch>
        <branch name="bit03(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="720" type="branch" />
            <wire x2="1440" y1="720" y2="720" x1="1424" />
            <wire x2="1600" y1="336" y2="336" x1="1440" />
            <wire x2="1440" y1="336" y2="720" x1="1440" />
        </branch>
        <instance x="1600" y="752" name="XLXI_11" orien="R0" />
        <branch name="s">
            <wire x2="1360" y1="864" y2="864" x1="896" />
        </branch>
        <instance x="2128" y="2144" name="XLXI_14" orien="R0" />
        <instance x="2160" y="1536" name="XLXI_13" orien="R0" />
        <instance x="2144" y="1040" name="XLXI_12" orien="R0" />
        <instance x="768" y="1456" name="XLXI_15" orien="R0" />
        <instance x="576" y="960" name="XLXI_16" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="640" y1="960" y2="1264" x1="640" />
            <wire x2="768" y1="1264" y2="1264" x1="640" />
            <wire x2="640" y1="1264" y2="1488" x1="640" />
            <wire x2="1600" y1="1488" y2="1488" x1="640" />
            <wire x2="2144" y1="1488" y2="1488" x1="1600" />
            <wire x2="2144" y1="1488" y2="1504" x1="2144" />
            <wire x2="2160" y1="1504" y2="1504" x1="2144" />
            <wire x2="2144" y1="1504" y2="1616" x1="2144" />
            <wire x2="1600" y1="720" y2="1488" x1="1600" />
            <wire x2="2064" y1="1616" y2="2112" x1="2064" />
            <wire x2="2128" y1="2112" y2="2112" x1="2064" />
            <wire x2="2144" y1="1616" y2="1616" x1="2064" />
            <wire x2="2144" y1="1008" y2="1488" x1="2144" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1408" y1="1200" y2="1200" x1="1152" />
            <wire x2="1776" y1="1200" y2="1200" x1="1408" />
            <wire x2="1776" y1="1200" y2="1440" x1="1776" />
            <wire x2="2160" y1="1440" y2="1440" x1="1776" />
            <wire x2="1408" y1="1200" y2="2368" x1="1408" />
            <wire x2="1696" y1="2368" y2="2368" x1="1408" />
            <wire x2="1408" y1="656" y2="1200" x1="1408" />
            <wire x2="1600" y1="656" y2="656" x1="1408" />
            <wire x2="1776" y1="1440" y2="1440" x1="1744" />
            <wire x2="1744" y1="1440" y2="2048" x1="1744" />
            <wire x2="2128" y1="2048" y2="2048" x1="1744" />
            <wire x2="1776" y1="944" y2="1200" x1="1776" />
            <wire x2="2144" y1="944" y2="944" x1="1776" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1392" y1="1136" y2="1136" x1="1152" />
            <wire x2="1760" y1="1136" y2="1136" x1="1392" />
            <wire x2="1952" y1="1136" y2="1136" x1="1760" />
            <wire x2="1952" y1="1136" y2="1376" x1="1952" />
            <wire x2="2048" y1="1376" y2="1376" x1="1952" />
            <wire x2="2160" y1="1376" y2="1376" x1="2048" />
            <wire x2="2048" y1="1376" y2="1984" x1="2048" />
            <wire x2="2128" y1="1984" y2="1984" x1="2048" />
            <wire x2="1392" y1="1136" y2="2208" x1="1392" />
            <wire x2="1696" y1="2208" y2="2208" x1="1392" />
            <wire x2="1392" y1="592" y2="1136" x1="1392" />
            <wire x2="1600" y1="592" y2="592" x1="1392" />
            <wire x2="1760" y1="880" y2="1136" x1="1760" />
            <wire x2="2144" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="CarryIN">
            <wire x2="1424" y1="384" y2="384" x1="848" />
            <wire x2="1424" y1="384" y2="464" x1="1424" />
            <wire x2="1600" y1="464" y2="464" x1="1424" />
        </branch>
        <branch name="com(3:0)">
            <wire x2="2064" y1="2208" y2="2208" x1="2048" />
            <wire x2="2176" y1="2208" y2="2208" x1="2064" />
        </branch>
        <instance x="1696" y="2400" name="XLXI_17" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1184" y="496" name="bit03(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1184" y="560" name="bit47(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1184" y="640" name="toseven(3:0)" orien="R0" />
        <iomarker fontsize="28" x="896" y="864" name="s" orien="R180" />
        <iomarker fontsize="28" x="848" y="384" name="CarryIN" orien="R180" />
        <iomarker fontsize="28" x="2176" y="2208" name="com(3:0)" orien="R0" />
    </sheet>
</drawing>