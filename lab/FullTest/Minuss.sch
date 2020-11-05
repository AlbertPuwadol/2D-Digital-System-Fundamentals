<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="o0(0:3)" />
        <signal name="o1(0:3)" />
        <signal name="o2(0:3)" />
        <signal name="o3(0:3)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(8)" />
        <signal name="A(9)" />
        <signal name="A(10)" />
        <signal name="A(11)" />
        <signal name="A(12)" />
        <signal name="A(13)" />
        <signal name="A(14)" />
        <signal name="A(15)" />
        <signal name="B(15:0)" />
        <signal name="A(15:0)" />
        <signal name="XLXN_60" />
        <signal name="BOUT(15:0)" />
        <signal name="A0(0:3)" />
        <signal name="A1(0:3)" />
        <signal name="A2(0:3)" />
        <signal name="A3(0:3)" />
        <signal name="B0(0:3)" />
        <signal name="B1(0:3)" />
        <signal name="B2(0:3)" />
        <signal name="B3(0:3)" />
        <signal name="A(0:3)" />
        <signal name="A(4:7)" />
        <signal name="A(8:11)" />
        <signal name="A(12:15)" />
        <signal name="B(0:3)" />
        <signal name="B(4:7)" />
        <signal name="B(8:11)" />
        <signal name="B(12:15)" />
        <signal name="BOUT(0)" />
        <signal name="BOUT(1)" />
        <signal name="BOUT(2)" />
        <signal name="BOUT(3)" />
        <signal name="BOUT(4)" />
        <signal name="BOUT(5)" />
        <signal name="BOUT(6)" />
        <signal name="BOUT(7)" />
        <signal name="BOUT(8)" />
        <signal name="BOUT(9)" />
        <signal name="BOUT(10)" />
        <signal name="BOUT(11)" />
        <signal name="BOUT(12)" />
        <signal name="BOUT(13)" />
        <signal name="BOUT(14)" />
        <signal name="BOUT(15)" />
        <port polarity="Output" name="o0(0:3)" />
        <port polarity="Output" name="o1(0:3)" />
        <port polarity="Output" name="o2(0:3)" />
        <port polarity="Output" name="o3(0:3)" />
        <port polarity="Input" name="A0(0:3)" />
        <port polarity="Input" name="A1(0:3)" />
        <port polarity="Input" name="A2(0:3)" />
        <port polarity="Input" name="A3(0:3)" />
        <port polarity="Input" name="B0(0:3)" />
        <port polarity="Input" name="B1(0:3)" />
        <port polarity="Input" name="B2(0:3)" />
        <port polarity="Input" name="B3(0:3)" />
        <blockdef name="Minus">
            <timestamp>2019-12-14T10:10:50</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="compmc16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Minus" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="CarryIn" />
            <blockpin signalname="XLXN_8" name="CarryOut" />
            <blockpin signalname="A(0)" name="Input00" />
            <blockpin signalname="A(1)" name="Input01" />
            <blockpin signalname="A(2)" name="Input02" />
            <blockpin signalname="A(3)" name="Input03" />
            <blockpin signalname="BOUT(0)" name="Input10" />
            <blockpin signalname="BOUT(1)" name="Input11" />
            <blockpin signalname="BOUT(2)" name="Input12" />
            <blockpin signalname="BOUT(3)" name="Input13" />
            <blockpin signalname="o0(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="Minus" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="CarryIn" />
            <blockpin signalname="XLXN_9" name="CarryOut" />
            <blockpin signalname="A(4)" name="Input00" />
            <blockpin signalname="A(5)" name="Input01" />
            <blockpin signalname="A(6)" name="Input02" />
            <blockpin signalname="A(7)" name="Input03" />
            <blockpin signalname="BOUT(4)" name="Input10" />
            <blockpin signalname="BOUT(5)" name="Input11" />
            <blockpin signalname="BOUT(6)" name="Input12" />
            <blockpin signalname="BOUT(7)" name="Input13" />
            <blockpin signalname="o1(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="Minus" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="CarryIn" />
            <blockpin name="CarryOut" />
            <blockpin signalname="A(12)" name="Input00" />
            <blockpin signalname="A(13)" name="Input01" />
            <blockpin signalname="A(14)" name="Input02" />
            <blockpin signalname="A(15)" name="Input03" />
            <blockpin signalname="BOUT(12)" name="Input10" />
            <blockpin signalname="BOUT(13)" name="Input11" />
            <blockpin signalname="BOUT(14)" name="Input12" />
            <blockpin signalname="BOUT(15)" name="Input13" />
            <blockpin signalname="o3(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="compmc16" name="XLXI_6">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin name="GT" />
            <blockpin signalname="XLXN_60" name="LT" />
        </block>
        <block symbolname="and2b1" name="XLXI_7(0:15)">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="B(15:0)" name="I1" />
            <blockpin signalname="BOUT(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8(0:3)">
            <blockpin signalname="A0(0:3)" name="I" />
            <blockpin signalname="A(0:3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11(0:3)">
            <blockpin signalname="A1(0:3)" name="I" />
            <blockpin signalname="A(4:7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12(0:3)">
            <blockpin signalname="A2(0:3)" name="I" />
            <blockpin signalname="A(8:11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13(0:3)">
            <blockpin signalname="A3(0:3)" name="I" />
            <blockpin signalname="A(12:15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14(0:3)">
            <blockpin signalname="B0(0:3)" name="I" />
            <blockpin signalname="B(0:3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15(0:3)">
            <blockpin signalname="B1(0:3)" name="I" />
            <blockpin signalname="B(4:7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16(0:3)">
            <blockpin signalname="B2(0:3)" name="I" />
            <blockpin signalname="B(8:11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18(0:3)">
            <blockpin signalname="B3(0:3)" name="I" />
            <blockpin signalname="B(12:15)" name="O" />
        </block>
        <block symbolname="Minus" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="CarryIn" />
            <blockpin signalname="XLXN_10" name="CarryOut" />
            <blockpin signalname="A(8)" name="Input00" />
            <blockpin signalname="A(9)" name="Input01" />
            <blockpin signalname="A(10)" name="Input02" />
            <blockpin signalname="A(11)" name="Input03" />
            <blockpin signalname="BOUT(8)" name="Input10" />
            <blockpin signalname="BOUT(9)" name="Input11" />
            <blockpin signalname="BOUT(10)" name="Input12" />
            <blockpin signalname="BOUT(11)" name="Input13" />
            <blockpin signalname="o2(0:3)" name="Output(0:3)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1328" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1328" y="2480" name="XLXI_4" orien="R0">
        </instance>
        <branch name="o0(0:3)">
            <wire x2="1872" y1="80" y2="80" x1="1728" />
        </branch>
        <branch name="o1(0:3)">
            <wire x2="1872" y1="704" y2="704" x1="1712" />
        </branch>
        <branch name="o2(0:3)">
            <wire x2="1872" y1="1312" y2="1312" x1="1712" />
        </branch>
        <branch name="o3(0:3)">
            <wire x2="1888" y1="1936" y2="1936" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1872" y="80" name="o0(0:3)" orien="R0" />
        <iomarker fontsize="28" x="1872" y="704" name="o1(0:3)" orien="R0" />
        <iomarker fontsize="28" x="1872" y="1312" name="o2(0:3)" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1936" name="o3(0:3)" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1248" y1="640" y2="704" x1="1248" />
            <wire x2="1328" y1="704" y2="704" x1="1248" />
            <wire x2="1808" y1="640" y2="640" x1="1248" />
            <wire x2="1808" y1="144" y2="144" x1="1728" />
            <wire x2="1808" y1="144" y2="640" x1="1808" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1248" y1="1264" y2="1312" x1="1248" />
            <wire x2="1328" y1="1312" y2="1312" x1="1248" />
            <wire x2="1792" y1="1264" y2="1264" x1="1248" />
            <wire x2="1792" y1="768" y2="768" x1="1712" />
            <wire x2="1792" y1="768" y2="1264" x1="1792" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1264" y1="1872" y2="1936" x1="1264" />
            <wire x2="1328" y1="1936" y2="1936" x1="1264" />
            <wire x2="1792" y1="1872" y2="1872" x1="1264" />
            <wire x2="1792" y1="1376" y2="1376" x1="1712" />
            <wire x2="1792" y1="1376" y2="1872" x1="1792" />
        </branch>
        <instance x="928" y="96" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="992" y1="96" y2="176" x1="992" />
            <wire x2="1040" y1="176" y2="176" x1="992" />
            <wire x2="1040" y1="80" y2="176" x1="1040" />
            <wire x2="1344" y1="80" y2="80" x1="1040" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="144" type="branch" />
            <wire x2="1344" y1="144" y2="144" x1="1280" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="208" type="branch" />
            <wire x2="1344" y1="208" y2="208" x1="1280" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="272" type="branch" />
            <wire x2="1344" y1="272" y2="272" x1="1280" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="336" type="branch" />
            <wire x2="1344" y1="336" y2="336" x1="1280" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="768" type="branch" />
            <wire x2="1328" y1="768" y2="768" x1="1280" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="832" type="branch" />
            <wire x2="1328" y1="832" y2="832" x1="1280" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="896" type="branch" />
            <wire x2="1328" y1="896" y2="896" x1="1280" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="960" type="branch" />
            <wire x2="1328" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1376" type="branch" />
            <wire x2="1328" y1="1376" y2="1376" x1="1280" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1440" type="branch" />
            <wire x2="1328" y1="1440" y2="1440" x1="1280" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1504" type="branch" />
            <wire x2="1328" y1="1504" y2="1504" x1="1280" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1568" type="branch" />
            <wire x2="1328" y1="1568" y2="1568" x1="1280" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2000" type="branch" />
            <wire x2="1328" y1="2000" y2="2000" x1="1280" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2064" type="branch" />
            <wire x2="1328" y1="2064" y2="2064" x1="1280" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2128" type="branch" />
            <wire x2="1328" y1="2128" y2="2128" x1="1280" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2192" type="branch" />
            <wire x2="1328" y1="2192" y2="2192" x1="1280" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="416" type="branch" />
            <wire x2="288" y1="416" y2="416" x1="256" />
            <wire x2="320" y1="416" y2="416" x1="288" />
            <wire x2="288" y1="416" y2="512" x1="288" />
            <wire x2="752" y1="512" y2="512" x1="288" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="224" type="branch" />
            <wire x2="320" y1="224" y2="224" x1="256" />
        </branch>
        <instance x="752" y="384" name="XLXI_7(0:15)" orien="M180" />
        <branch name="XLXN_60">
            <wire x2="720" y1="352" y2="352" x1="704" />
            <wire x2="720" y1="352" y2="448" x1="720" />
            <wire x2="752" y1="448" y2="448" x1="720" />
        </branch>
        <instance x="320" y="544" name="XLXI_6" orien="R0" />
        <branch name="BOUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="480" type="branch" />
            <wire x2="1024" y1="480" y2="480" x1="1008" />
        </branch>
        <branch name="A0(0:3)">
            <wire x2="416" y1="688" y2="688" x1="240" />
        </branch>
        <branch name="A1(0:3)">
            <wire x2="416" y1="784" y2="784" x1="240" />
        </branch>
        <branch name="A2(0:3)">
            <wire x2="416" y1="864" y2="864" x1="240" />
        </branch>
        <branch name="A3(0:3)">
            <wire x2="416" y1="960" y2="960" x1="240" />
        </branch>
        <branch name="B0(0:3)">
            <wire x2="416" y1="1104" y2="1104" x1="256" />
        </branch>
        <branch name="B1(0:3)">
            <wire x2="416" y1="1168" y2="1168" x1="256" />
        </branch>
        <branch name="B2(0:3)">
            <wire x2="416" y1="1232" y2="1232" x1="256" />
        </branch>
        <iomarker fontsize="28" x="240" y="688" name="A0(0:3)" orien="R180" />
        <iomarker fontsize="28" x="240" y="784" name="A1(0:3)" orien="R180" />
        <iomarker fontsize="28" x="240" y="864" name="A2(0:3)" orien="R180" />
        <iomarker fontsize="28" x="240" y="960" name="A3(0:3)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1104" name="B0(0:3)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1168" name="B1(0:3)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1232" name="B2(0:3)" orien="R180" />
        <instance x="416" y="656" name="XLXI_8(0:3)" orien="M180" />
        <instance x="416" y="752" name="XLXI_11(0:3)" orien="M180" />
        <instance x="416" y="832" name="XLXI_12(0:3)" orien="M180" />
        <instance x="416" y="928" name="XLXI_13(0:3)" orien="M180" />
        <instance x="416" y="1072" name="XLXI_14(0:3)" orien="M180" />
        <instance x="416" y="1136" name="XLXI_15(0:3)" orien="M180" />
        <instance x="416" y="1200" name="XLXI_16(0:3)" orien="M180" />
        <iomarker fontsize="28" x="256" y="1344" name="B3(0:3)" orien="R180" />
        <branch name="B3(0:3)">
            <wire x2="416" y1="1344" y2="1344" x1="256" />
        </branch>
        <instance x="416" y="1312" name="XLXI_18(0:3)" orien="M180" />
        <branch name="A(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="688" type="branch" />
            <wire x2="720" y1="688" y2="688" x1="640" />
        </branch>
        <branch name="A(4:7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="784" type="branch" />
            <wire x2="720" y1="784" y2="784" x1="640" />
        </branch>
        <branch name="A(8:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="864" type="branch" />
            <wire x2="720" y1="864" y2="864" x1="640" />
        </branch>
        <branch name="A(12:15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="960" type="branch" />
            <wire x2="656" y1="960" y2="960" x1="640" />
            <wire x2="720" y1="960" y2="960" x1="656" />
        </branch>
        <branch name="B(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1104" type="branch" />
            <wire x2="656" y1="1104" y2="1104" x1="640" />
            <wire x2="720" y1="1104" y2="1104" x1="656" />
        </branch>
        <branch name="B(4:7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1168" type="branch" />
            <wire x2="720" y1="1168" y2="1168" x1="640" />
        </branch>
        <branch name="B(8:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1232" type="branch" />
            <wire x2="720" y1="1232" y2="1232" x1="640" />
        </branch>
        <branch name="B(12:15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1344" type="branch" />
            <wire x2="720" y1="1344" y2="1344" x1="640" />
        </branch>
        <instance x="1328" y="1856" name="XLXI_3" orien="R0">
        </instance>
        <branch name="BOUT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="400" type="branch" />
            <wire x2="1344" y1="400" y2="400" x1="1280" />
        </branch>
        <branch name="BOUT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="464" type="branch" />
            <wire x2="1344" y1="464" y2="464" x1="1280" />
        </branch>
        <branch name="BOUT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="528" type="branch" />
            <wire x2="1344" y1="528" y2="528" x1="1280" />
        </branch>
        <branch name="BOUT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="592" type="branch" />
            <wire x2="1328" y1="592" y2="592" x1="1280" />
            <wire x2="1344" y1="592" y2="592" x1="1328" />
        </branch>
        <branch name="BOUT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1024" type="branch" />
            <wire x2="1328" y1="1024" y2="1024" x1="1264" />
        </branch>
        <branch name="BOUT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1088" type="branch" />
            <wire x2="1328" y1="1088" y2="1088" x1="1264" />
        </branch>
        <branch name="BOUT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1152" type="branch" />
            <wire x2="1328" y1="1152" y2="1152" x1="1264" />
        </branch>
        <branch name="BOUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1216" type="branch" />
            <wire x2="1296" y1="1216" y2="1216" x1="1280" />
            <wire x2="1328" y1="1216" y2="1216" x1="1296" />
        </branch>
        <branch name="BOUT(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1632" type="branch" />
            <wire x2="1328" y1="1632" y2="1632" x1="1264" />
        </branch>
        <branch name="BOUT(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1696" type="branch" />
            <wire x2="1328" y1="1696" y2="1696" x1="1264" />
        </branch>
        <branch name="BOUT(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1760" type="branch" />
            <wire x2="1328" y1="1760" y2="1760" x1="1264" />
        </branch>
        <branch name="BOUT(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1824" type="branch" />
            <wire x2="1328" y1="1824" y2="1824" x1="1264" />
        </branch>
        <branch name="BOUT(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2256" type="branch" />
            <wire x2="1296" y1="2256" y2="2256" x1="1280" />
            <wire x2="1328" y1="2256" y2="2256" x1="1296" />
        </branch>
        <branch name="BOUT(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2320" type="branch" />
            <wire x2="1312" y1="2320" y2="2320" x1="1296" />
            <wire x2="1328" y1="2320" y2="2320" x1="1312" />
        </branch>
        <branch name="BOUT(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2384" type="branch" />
            <wire x2="1296" y1="2384" y2="2384" x1="1280" />
            <wire x2="1328" y1="2384" y2="2384" x1="1296" />
        </branch>
        <branch name="BOUT(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2448" type="branch" />
            <wire x2="1328" y1="2448" y2="2448" x1="1264" />
        </branch>
    </sheet>
</drawing>