<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A0(0)" />
        <signal name="A0(1)" />
        <signal name="A0(2)" />
        <signal name="A0(3)" />
        <signal name="B0(0)" />
        <signal name="B0(1)" />
        <signal name="B0(2)" />
        <signal name="B0(3)" />
        <signal name="A1(0)" />
        <signal name="A1(1)" />
        <signal name="A1(2)" />
        <signal name="A1(3)" />
        <signal name="B1(0)" />
        <signal name="B1(1)" />
        <signal name="B1(2)" />
        <signal name="B1(3)" />
        <signal name="A2(0)" />
        <signal name="A2(1)" />
        <signal name="A2(2)" />
        <signal name="A2(3)" />
        <signal name="B2(0)" />
        <signal name="B2(1)" />
        <signal name="B2(2)" />
        <signal name="B2(3)" />
        <signal name="A3(0)" />
        <signal name="A3(1)" />
        <signal name="A3(2)" />
        <signal name="A3(3)" />
        <signal name="B3(0)" />
        <signal name="B3(1)" />
        <signal name="B3(2)" />
        <signal name="B3(3)" />
        <signal name="A0(0:3)" />
        <signal name="A1(0:3)" />
        <signal name="A2(0:3)" />
        <signal name="A3(0:3)" />
        <signal name="B0(0:3)" />
        <signal name="B1(0:3)" />
        <signal name="B2(0:3)" />
        <signal name="B3(0:3)" />
        <signal name="o0(0:3)" />
        <signal name="o1(0:3)" />
        <signal name="o2(0:3)" />
        <signal name="o3(0:3)" />
        <port polarity="Input" name="A0(0:3)" />
        <port polarity="Input" name="A1(0:3)" />
        <port polarity="Input" name="A2(0:3)" />
        <port polarity="Input" name="A3(0:3)" />
        <port polarity="Input" name="B0(0:3)" />
        <port polarity="Input" name="B1(0:3)" />
        <port polarity="Input" name="B2(0:3)" />
        <port polarity="Input" name="B3(0:3)" />
        <port polarity="Output" name="o0(0:3)" />
        <port polarity="Output" name="o1(0:3)" />
        <port polarity="Output" name="o2(0:3)" />
        <port polarity="Output" name="o3(0:3)" />
        <blockdef name="Add2">
            <timestamp>2019-12-13T17:51:11</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
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
        <block symbolname="Add2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="CarryIn" />
            <blockpin signalname="XLXN_1" name="CarryOut" />
            <blockpin signalname="A0(0)" name="Input00" />
            <blockpin signalname="A0(1)" name="Input01" />
            <blockpin signalname="A0(2)" name="Input02" />
            <blockpin signalname="A0(3)" name="Input03" />
            <blockpin signalname="B0(0)" name="Input10" />
            <blockpin signalname="B0(1)" name="Input11" />
            <blockpin signalname="B0(2)" name="Input12" />
            <blockpin signalname="B0(3)" name="Input13" />
            <blockpin signalname="o0(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="Add2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="CarryIn" />
            <blockpin signalname="XLXN_2" name="CarryOut" />
            <blockpin signalname="A1(0)" name="Input00" />
            <blockpin signalname="A1(1)" name="Input01" />
            <blockpin signalname="A1(2)" name="Input02" />
            <blockpin signalname="A1(3)" name="Input03" />
            <blockpin signalname="B1(0)" name="Input10" />
            <blockpin signalname="B1(1)" name="Input11" />
            <blockpin signalname="B1(2)" name="Input12" />
            <blockpin signalname="B1(3)" name="Input13" />
            <blockpin signalname="o1(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="Add2" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="CarryIn" />
            <blockpin signalname="XLXN_3" name="CarryOut" />
            <blockpin signalname="A2(0)" name="Input00" />
            <blockpin signalname="A2(1)" name="Input01" />
            <blockpin signalname="A2(2)" name="Input02" />
            <blockpin signalname="A2(3)" name="Input03" />
            <blockpin signalname="B2(0)" name="Input10" />
            <blockpin signalname="B2(1)" name="Input11" />
            <blockpin signalname="B2(2)" name="Input12" />
            <blockpin signalname="B2(3)" name="Input13" />
            <blockpin signalname="o2(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="Add2" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="CarryIn" />
            <blockpin name="CarryOut" />
            <blockpin signalname="A3(0)" name="Input00" />
            <blockpin signalname="A3(1)" name="Input01" />
            <blockpin signalname="A3(2)" name="Input02" />
            <blockpin signalname="A3(3)" name="Input03" />
            <blockpin signalname="B3(0)" name="Input10" />
            <blockpin signalname="B3(1)" name="Input11" />
            <blockpin signalname="B3(2)" name="Input12" />
            <blockpin signalname="B3(3)" name="Input13" />
            <blockpin signalname="o3(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="672" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1312" y="1296" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1312" y="1904" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1312" y="2528" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1296" y1="688" y2="752" x1="1296" />
            <wire x2="1312" y1="752" y2="752" x1="1296" />
            <wire x2="1776" y1="688" y2="688" x1="1296" />
            <wire x2="1776" y1="192" y2="192" x1="1696" />
            <wire x2="1776" y1="192" y2="688" x1="1776" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1248" y1="1312" y2="1360" x1="1248" />
            <wire x2="1312" y1="1360" y2="1360" x1="1248" />
            <wire x2="1776" y1="1312" y2="1312" x1="1248" />
            <wire x2="1776" y1="816" y2="816" x1="1696" />
            <wire x2="1776" y1="816" y2="1312" x1="1776" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1248" y1="1920" y2="1984" x1="1248" />
            <wire x2="1312" y1="1984" y2="1984" x1="1248" />
            <wire x2="1776" y1="1920" y2="1920" x1="1248" />
            <wire x2="1776" y1="1424" y2="1424" x1="1696" />
            <wire x2="1776" y1="1424" y2="1920" x1="1776" />
        </branch>
        <instance x="528" y="208" name="XLXI_12" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="592" y1="64" y2="80" x1="592" />
            <wire x2="1296" y1="64" y2="64" x1="592" />
            <wire x2="1296" y1="64" y2="128" x1="1296" />
            <wire x2="1312" y1="128" y2="128" x1="1296" />
        </branch>
        <branch name="A0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="192" type="branch" />
            <wire x2="1312" y1="192" y2="192" x1="1152" />
        </branch>
        <branch name="A0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="256" type="branch" />
            <wire x2="1312" y1="256" y2="256" x1="1152" />
        </branch>
        <branch name="A0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="320" type="branch" />
            <wire x2="1312" y1="320" y2="320" x1="1152" />
        </branch>
        <branch name="A0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="384" type="branch" />
            <wire x2="1312" y1="384" y2="384" x1="1152" />
        </branch>
        <branch name="B0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="448" type="branch" />
            <wire x2="1312" y1="448" y2="448" x1="1152" />
        </branch>
        <branch name="B0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="512" type="branch" />
            <wire x2="1312" y1="512" y2="512" x1="1152" />
        </branch>
        <branch name="B0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="576" type="branch" />
            <wire x2="1312" y1="576" y2="576" x1="1152" />
        </branch>
        <branch name="B0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="640" type="branch" />
            <wire x2="1312" y1="640" y2="640" x1="1152" />
        </branch>
        <branch name="A1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="816" type="branch" />
            <wire x2="1312" y1="816" y2="816" x1="1152" />
        </branch>
        <branch name="A1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="880" type="branch" />
            <wire x2="1312" y1="880" y2="880" x1="1152" />
        </branch>
        <branch name="A1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="944" type="branch" />
            <wire x2="1312" y1="944" y2="944" x1="1152" />
        </branch>
        <branch name="A1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1008" type="branch" />
            <wire x2="1312" y1="1008" y2="1008" x1="1152" />
        </branch>
        <branch name="B1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1072" type="branch" />
            <wire x2="1312" y1="1072" y2="1072" x1="1152" />
        </branch>
        <branch name="B1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1136" type="branch" />
            <wire x2="1312" y1="1136" y2="1136" x1="1152" />
        </branch>
        <branch name="B1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1200" type="branch" />
            <wire x2="1312" y1="1200" y2="1200" x1="1152" />
        </branch>
        <branch name="B1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1264" type="branch" />
            <wire x2="1312" y1="1264" y2="1264" x1="1152" />
        </branch>
        <branch name="A2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1424" type="branch" />
            <wire x2="1312" y1="1424" y2="1424" x1="1152" />
        </branch>
        <branch name="A2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1488" type="branch" />
            <wire x2="1312" y1="1488" y2="1488" x1="1152" />
        </branch>
        <branch name="A2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1552" type="branch" />
            <wire x2="1312" y1="1552" y2="1552" x1="1152" />
        </branch>
        <branch name="A2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1616" type="branch" />
            <wire x2="1312" y1="1616" y2="1616" x1="1152" />
        </branch>
        <branch name="B2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1680" type="branch" />
            <wire x2="1312" y1="1680" y2="1680" x1="1152" />
        </branch>
        <branch name="B2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1744" type="branch" />
            <wire x2="1312" y1="1744" y2="1744" x1="1152" />
        </branch>
        <branch name="B2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1808" type="branch" />
            <wire x2="1312" y1="1808" y2="1808" x1="1152" />
        </branch>
        <branch name="B2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1872" type="branch" />
            <wire x2="1312" y1="1872" y2="1872" x1="1152" />
        </branch>
        <branch name="A3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2048" type="branch" />
            <wire x2="1312" y1="2048" y2="2048" x1="1152" />
        </branch>
        <branch name="A3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2112" type="branch" />
            <wire x2="1312" y1="2112" y2="2112" x1="1152" />
        </branch>
        <branch name="A3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2176" type="branch" />
            <wire x2="1312" y1="2176" y2="2176" x1="1152" />
        </branch>
        <branch name="A3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2240" type="branch" />
            <wire x2="1312" y1="2240" y2="2240" x1="1152" />
        </branch>
        <branch name="B3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2304" type="branch" />
            <wire x2="1312" y1="2304" y2="2304" x1="1152" />
        </branch>
        <branch name="B3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2368" type="branch" />
            <wire x2="1312" y1="2368" y2="2368" x1="1152" />
        </branch>
        <branch name="B3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2432" type="branch" />
            <wire x2="1312" y1="2432" y2="2432" x1="1152" />
        </branch>
        <branch name="B3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2496" type="branch" />
            <wire x2="1312" y1="2496" y2="2496" x1="1152" />
        </branch>
        <branch name="A0(0:3)">
            <wire x2="512" y1="304" y2="304" x1="304" />
        </branch>
        <branch name="A1(0:3)">
            <wire x2="512" y1="384" y2="384" x1="304" />
        </branch>
        <branch name="A2(0:3)">
            <wire x2="320" y1="448" y2="448" x1="304" />
            <wire x2="512" y1="448" y2="448" x1="320" />
        </branch>
        <branch name="A3(0:3)">
            <wire x2="320" y1="528" y2="528" x1="304" />
            <wire x2="336" y1="528" y2="528" x1="320" />
            <wire x2="512" y1="528" y2="528" x1="336" />
        </branch>
        <iomarker fontsize="28" x="304" y="304" name="A0(0:3)" orien="R180" />
        <iomarker fontsize="28" x="304" y="384" name="A1(0:3)" orien="R180" />
        <iomarker fontsize="28" x="304" y="448" name="A2(0:3)" orien="R180" />
        <iomarker fontsize="28" x="304" y="528" name="A3(0:3)" orien="R180" />
        <branch name="B0(0:3)">
            <wire x2="512" y1="640" y2="640" x1="304" />
        </branch>
        <branch name="B1(0:3)">
            <wire x2="512" y1="720" y2="720" x1="304" />
        </branch>
        <branch name="B2(0:3)">
            <wire x2="512" y1="784" y2="784" x1="304" />
        </branch>
        <branch name="B3(0:3)">
            <wire x2="320" y1="848" y2="848" x1="304" />
            <wire x2="512" y1="848" y2="848" x1="320" />
        </branch>
        <iomarker fontsize="28" x="304" y="640" name="B0(0:3)" orien="R180" />
        <iomarker fontsize="28" x="304" y="720" name="B1(0:3)" orien="R180" />
        <iomarker fontsize="28" x="304" y="784" name="B2(0:3)" orien="R180" />
        <iomarker fontsize="28" x="304" y="848" name="B3(0:3)" orien="R180" />
        <branch name="o0(0:3)">
            <wire x2="1872" y1="128" y2="128" x1="1696" />
        </branch>
        <branch name="o1(0:3)">
            <wire x2="1712" y1="752" y2="752" x1="1696" />
            <wire x2="1872" y1="752" y2="752" x1="1712" />
        </branch>
        <branch name="o2(0:3)">
            <wire x2="1888" y1="1360" y2="1360" x1="1696" />
        </branch>
        <branch name="o3(0:3)">
            <wire x2="1888" y1="1984" y2="1984" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1872" y="128" name="o0(0:3)" orien="R0" />
        <iomarker fontsize="28" x="1872" y="752" name="o1(0:3)" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1360" name="o2(0:3)" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1984" name="o3(0:3)" orien="R0" />
    </sheet>
</drawing>