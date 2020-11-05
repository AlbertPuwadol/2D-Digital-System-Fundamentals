<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="com(3:0)" />
        <signal name="D0(0:3)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="D1(0:3)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="D2(0:3)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="D3(0:3)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="Clk_IN" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_124" />
        <signal name="Clk_P" />
        <signal name="P" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <port polarity="Output" name="com(3:0)" />
        <port polarity="Input" name="D0(0:3)" />
        <port polarity="Input" name="D1(0:3)" />
        <port polarity="Input" name="D2(0:3)" />
        <port polarity="Input" name="D3(0:3)" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="Clk_P" />
        <port polarity="Output" name="P" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="Decoder">
            <timestamp>2019-10-26T16:15:2</timestamp>
            <rect width="224" x="64" y="-224" height="224" />
            <line x2="352" y1="-192" y2="-192" x1="288" />
            <rect width="64" x="288" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="XLXN_129" name="D0" />
            <blockpin signalname="XLXN_43" name="D1" />
            <blockpin signalname="XLXN_49" name="D2" />
            <blockpin signalname="XLXN_57" name="D3" />
            <blockpin signalname="XLXN_124" name="E" />
            <blockpin signalname="XLXN_127" name="S0" />
            <blockpin signalname="XLXN_128" name="S1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="XLXN_35" name="D0" />
            <blockpin signalname="XLXN_44" name="D1" />
            <blockpin signalname="XLXN_50" name="D2" />
            <blockpin signalname="XLXN_58" name="D3" />
            <blockpin signalname="XLXN_124" name="E" />
            <blockpin signalname="XLXN_127" name="S0" />
            <blockpin signalname="XLXN_128" name="S1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="XLXN_36" name="D0" />
            <blockpin signalname="XLXN_45" name="D1" />
            <blockpin signalname="XLXN_51" name="D2" />
            <blockpin signalname="XLXN_59" name="D3" />
            <blockpin signalname="XLXN_124" name="E" />
            <blockpin signalname="XLXN_127" name="S0" />
            <blockpin signalname="XLXN_128" name="S1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="XLXN_37" name="D0" />
            <blockpin signalname="XLXN_46" name="D1" />
            <blockpin signalname="XLXN_52" name="D2" />
            <blockpin signalname="XLXN_60" name="D3" />
            <blockpin signalname="XLXN_124" name="E" />
            <blockpin signalname="XLXN_127" name="S0" />
            <blockpin signalname="XLXN_128" name="S1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_6">
            <blockpin signalname="XLXN_53" name="C" />
            <blockpin signalname="XLXN_124" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_127" name="Q0" />
            <blockpin signalname="XLXN_128" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ftc" name="XLXI_17">
            <blockpin signalname="Clk_IN" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_124" name="T" />
            <blockpin signalname="XLXN_53" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_124" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_35">
            <blockpin name="D0" />
            <blockpin signalname="Clk_P" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_124" name="E" />
            <blockpin signalname="XLXN_127" name="S0" />
            <blockpin signalname="XLXN_128" name="S1" />
            <blockpin signalname="P" name="O" />
        </block>
        <block symbolname="Decoder" name="XLXI_36">
            <blockpin signalname="com(3:0)" name="com(3:0)" />
            <blockpin signalname="XLXN_127" name="q0" />
            <blockpin signalname="XLXN_128" name="q1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="704" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1776" name="XLXI_3" orien="R0" />
        <instance x="1424" y="2336" name="XLXI_4" orien="R0" />
        <instance x="736" y="2400" name="XLXI_6" orien="R0" />
        <branch name="D0(0:3)">
            <wire x2="816" y1="224" y2="224" x1="752" />
            <wire x2="816" y1="224" y2="272" x1="816" />
            <wire x2="816" y1="272" y2="304" x1="816" />
            <wire x2="816" y1="304" y2="336" x1="816" />
            <wire x2="816" y1="336" y2="368" x1="816" />
            <wire x2="816" y1="368" y2="400" x1="816" />
        </branch>
        <bustap x2="912" y1="272" y2="272" x1="816" />
        <bustap x2="912" y1="304" y2="304" x1="816" />
        <bustap x2="912" y1="336" y2="336" x1="816" />
        <bustap x2="912" y1="368" y2="368" x1="816" />
        <branch name="D1(0:3)">
            <wire x2="816" y1="592" y2="592" x1="752" />
            <wire x2="816" y1="592" y2="640" x1="816" />
            <wire x2="816" y1="640" y2="704" x1="816" />
            <wire x2="816" y1="704" y2="768" x1="816" />
            <wire x2="816" y1="768" y2="816" x1="816" />
        </branch>
        <bustap x2="912" y1="640" y2="640" x1="816" />
        <bustap x2="912" y1="704" y2="704" x1="816" />
        <bustap x2="912" y1="768" y2="768" x1="816" />
        <bustap x2="912" y1="816" y2="816" x1="816" />
        <branch name="XLXN_43">
            <wire x2="1136" y1="640" y2="640" x1="912" />
            <wire x2="1136" y1="352" y2="640" x1="1136" />
            <wire x2="1424" y1="352" y2="352" x1="1136" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1136" y1="704" y2="704" x1="912" />
            <wire x2="1136" y1="704" y2="896" x1="1136" />
            <wire x2="1424" y1="896" y2="896" x1="1136" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1104" y1="768" y2="768" x1="912" />
            <wire x2="1104" y1="768" y2="1424" x1="1104" />
            <wire x2="1424" y1="1424" y2="1424" x1="1104" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1200" y1="816" y2="816" x1="912" />
            <wire x2="1200" y1="816" y2="1984" x1="1200" />
            <wire x2="1424" y1="1984" y2="1984" x1="1200" />
        </branch>
        <branch name="D2(0:3)">
            <wire x2="816" y1="960" y2="960" x1="752" />
            <wire x2="816" y1="960" y2="992" x1="816" />
            <wire x2="816" y1="992" y2="1040" x1="816" />
            <wire x2="816" y1="1040" y2="1088" x1="816" />
            <wire x2="816" y1="1088" y2="1136" x1="816" />
            <wire x2="816" y1="1136" y2="1168" x1="816" />
        </branch>
        <bustap x2="912" y1="992" y2="992" x1="816" />
        <bustap x2="912" y1="1040" y2="1040" x1="816" />
        <bustap x2="912" y1="1088" y2="1088" x1="816" />
        <bustap x2="912" y1="1136" y2="1136" x1="816" />
        <branch name="XLXN_49">
            <wire x2="1216" y1="992" y2="992" x1="912" />
            <wire x2="1216" y1="416" y2="992" x1="1216" />
            <wire x2="1424" y1="416" y2="416" x1="1216" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1232" y1="1040" y2="1040" x1="912" />
            <wire x2="1232" y1="960" y2="1040" x1="1232" />
            <wire x2="1424" y1="960" y2="960" x1="1232" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1088" y1="1088" y2="1088" x1="912" />
            <wire x2="1088" y1="1088" y2="1488" x1="1088" />
            <wire x2="1424" y1="1488" y2="1488" x1="1088" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1168" y1="1136" y2="1136" x1="912" />
            <wire x2="1168" y1="1136" y2="2048" x1="1168" />
            <wire x2="1424" y1="2048" y2="2048" x1="1168" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="736" y1="2272" y2="2272" x1="624" />
        </branch>
        <branch name="D3(0:3)">
            <wire x2="816" y1="1312" y2="1312" x1="752" />
            <wire x2="816" y1="1312" y2="1344" x1="816" />
            <wire x2="816" y1="1344" y2="1408" x1="816" />
            <wire x2="816" y1="1408" y2="1472" x1="816" />
            <wire x2="816" y1="1472" y2="1536" x1="816" />
            <wire x2="816" y1="1536" y2="1552" x1="816" />
        </branch>
        <bustap x2="912" y1="1344" y2="1344" x1="816" />
        <bustap x2="912" y1="1408" y2="1408" x1="816" />
        <bustap x2="912" y1="1472" y2="1472" x1="816" />
        <bustap x2="912" y1="1536" y2="1536" x1="816" />
        <branch name="XLXN_57">
            <wire x2="1072" y1="1344" y2="1344" x1="912" />
            <wire x2="1072" y1="480" y2="1344" x1="1072" />
            <wire x2="1424" y1="480" y2="480" x1="1072" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1136" y1="1408" y2="1408" x1="912" />
            <wire x2="1136" y1="1024" y2="1408" x1="1136" />
            <wire x2="1424" y1="1024" y2="1024" x1="1136" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1072" y1="1472" y2="1472" x1="912" />
            <wire x2="1072" y1="1472" y2="1552" x1="1072" />
            <wire x2="1424" y1="1552" y2="1552" x1="1072" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1152" y1="1536" y2="1536" x1="912" />
            <wire x2="1152" y1="1536" y2="2112" x1="1152" />
            <wire x2="1424" y1="2112" y2="2112" x1="1152" />
        </branch>
        <instance x="240" y="2528" name="XLXI_17" orien="R0" />
        <instance x="448" y="592" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="752" y="224" name="D0(0:3)" orien="R180" />
        <iomarker fontsize="28" x="752" y="592" name="D1(0:3)" orien="R180" />
        <iomarker fontsize="28" x="752" y="960" name="D2(0:3)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1312" name="D3(0:3)" orien="R180" />
        <branch name="Clk_IN">
            <wire x2="240" y1="2400" y2="2400" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2400" name="Clk_IN" orien="R180" />
        <branch name="A">
            <wire x2="1776" y1="384" y2="384" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="384" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1776" y1="928" y2="928" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="928" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1776" y1="1456" y2="1456" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1456" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1776" y1="2016" y2="2016" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="2016" name="D" orien="R0" />
        <branch name="XLXN_124">
            <wire x2="208" y1="672" y2="2272" x1="208" />
            <wire x2="240" y1="2272" y2="2272" x1="208" />
            <wire x2="512" y1="672" y2="672" x1="208" />
            <wire x2="1312" y1="672" y2="672" x1="512" />
            <wire x2="1424" y1="672" y2="672" x1="1312" />
            <wire x2="1312" y1="672" y2="720" x1="1312" />
            <wire x2="1312" y1="720" y2="1216" x1="1312" />
            <wire x2="1312" y1="1216" y2="1744" x1="1312" />
            <wire x2="1312" y1="1744" y2="2304" x1="1312" />
            <wire x2="1424" y1="2304" y2="2304" x1="1312" />
            <wire x2="1424" y1="1744" y2="1744" x1="1312" />
            <wire x2="1424" y1="1216" y2="1216" x1="1312" />
            <wire x2="2192" y1="720" y2="720" x1="1312" />
            <wire x2="512" y1="592" y2="672" x1="512" />
            <wire x2="704" y1="1744" y2="2208" x1="704" />
            <wire x2="736" y1="2208" y2="2208" x1="704" />
            <wire x2="1312" y1="1744" y2="1744" x1="704" />
        </branch>
        <instance x="2192" y="752" name="XLXI_35" orien="R0" />
        <branch name="Clk_P">
            <wire x2="2192" y1="400" y2="400" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="400" name="Clk_P" orien="R180" />
        <branch name="P">
            <wire x2="2544" y1="432" y2="432" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="432" name="P" orien="R0" />
        <branch name="XLXN_127">
            <wire x2="1184" y1="2080" y2="2080" x1="1120" />
            <wire x2="1184" y1="2080" y2="2176" x1="1184" />
            <wire x2="1424" y1="2176" y2="2176" x1="1184" />
            <wire x2="1184" y1="2176" y2="2352" x1="1184" />
            <wire x2="1760" y1="2352" y2="2352" x1="1184" />
            <wire x2="1184" y1="2352" y2="2464" x1="1184" />
            <wire x2="1296" y1="2464" y2="2464" x1="1184" />
            <wire x2="1424" y1="544" y2="544" x1="1184" />
            <wire x2="1184" y1="544" y2="1088" x1="1184" />
            <wire x2="1424" y1="1088" y2="1088" x1="1184" />
            <wire x2="1184" y1="1088" y2="1616" x1="1184" />
            <wire x2="1424" y1="1616" y2="1616" x1="1184" />
            <wire x2="1184" y1="1616" y2="2080" x1="1184" />
            <wire x2="1760" y1="592" y2="2352" x1="1760" />
            <wire x2="2192" y1="592" y2="592" x1="1760" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="1248" y1="2144" y2="2144" x1="1120" />
            <wire x2="1248" y1="2144" y2="2240" x1="1248" />
            <wire x2="1424" y1="2240" y2="2240" x1="1248" />
            <wire x2="1248" y1="2240" y2="2384" x1="1248" />
            <wire x2="1920" y1="2384" y2="2384" x1="1248" />
            <wire x2="1248" y1="2384" y2="2624" x1="1248" />
            <wire x2="1296" y1="2624" y2="2624" x1="1248" />
            <wire x2="1424" y1="608" y2="608" x1="1248" />
            <wire x2="1248" y1="608" y2="1152" x1="1248" />
            <wire x2="1424" y1="1152" y2="1152" x1="1248" />
            <wire x2="1248" y1="1152" y2="1680" x1="1248" />
            <wire x2="1424" y1="1680" y2="1680" x1="1248" />
            <wire x2="1248" y1="1680" y2="2144" x1="1248" />
            <wire x2="1920" y1="656" y2="2384" x1="1920" />
            <wire x2="2192" y1="656" y2="656" x1="1920" />
        </branch>
        <branch name="com(3:0)">
            <wire x2="1856" y1="2464" y2="2464" x1="1648" />
        </branch>
        <instance x="1296" y="2656" name="XLXI_36" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1856" y="2464" name="com(3:0)" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1152" y1="336" y2="336" x1="912" />
            <wire x2="1152" y1="336" y2="1360" x1="1152" />
            <wire x2="1424" y1="1360" y2="1360" x1="1152" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1120" y1="368" y2="368" x1="912" />
            <wire x2="1120" y1="368" y2="1920" x1="1120" />
            <wire x2="1424" y1="1920" y2="1920" x1="1120" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1168" y1="272" y2="272" x1="912" />
            <wire x2="1168" y1="272" y2="288" x1="1168" />
            <wire x2="1424" y1="288" y2="288" x1="1168" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1168" y1="304" y2="304" x1="912" />
            <wire x2="1168" y1="304" y2="832" x1="1168" />
            <wire x2="1424" y1="832" y2="832" x1="1168" />
        </branch>
    </sheet>
</drawing>