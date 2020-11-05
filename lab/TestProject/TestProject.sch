<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Button">
            <attr value="FALSE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="Clk" />
        <signal name="Segment_out(7:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_66" />
        <signal name="com3" />
        <signal name="com2" />
        <signal name="com1" />
        <signal name="com0" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_117" />
        <signal name="XLXN_119(7:0)" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(0)" />
        <signal name="Segment(1)" />
        <signal name="Segment(2)" />
        <signal name="Segment(3)" />
        <signal name="Segment(4)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="Segment(7)" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_177" />
        <port polarity="Input" name="Button" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Segment_out(7:0)" />
        <port polarity="Output" name="com3" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com0" />
        <blockdef name="Svn2">
            <timestamp>2019-10-27T17:38:45</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="Divider">
            <timestamp>2019-11-15T16:21:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="DividerFor7segment">
            <timestamp>2019-11-15T17:9:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DividerForNumber">
            <timestamp>2019-11-15T18:13:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="cd4re" name="XLXI_2">
            <blockpin signalname="XLXN_114" name="C" />
            <blockpin signalname="Button" name="CE" />
            <blockpin signalname="XLXN_66" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_148" name="Q0" />
            <blockpin signalname="XLXN_149" name="Q1" />
            <blockpin signalname="XLXN_150" name="Q2" />
            <blockpin signalname="XLXN_151" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_66" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_63" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_5(7:0)">
            <blockpin signalname="XLXN_119(7:0)" name="D0" />
            <blockpin signalname="Segment(7:0)" name="D1" />
            <blockpin signalname="XLXN_115" name="S0" />
            <blockpin signalname="Segment_out(7:0)" name="O" />
        </block>
        <block symbolname="Divider" name="XLXI_6">
            <blockpin signalname="Clk" name="Clk_In" />
            <blockpin signalname="XLXN_117" name="Clk_Out" />
        </block>
        <block symbolname="gnd" name="XLXI_7(7:0)">
            <blockpin signalname="XLXN_119(7:0)" name="G" />
        </block>
        <block symbolname="d2_4e" name="XLXI_10">
            <blockpin signalname="XLXN_30" name="A0" />
            <blockpin signalname="XLXN_31" name="A1" />
            <blockpin signalname="XLXN_63" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="com1" name="D1" />
            <blockpin signalname="com2" name="D2" />
            <blockpin signalname="com3" name="D3" />
        </block>
        <block symbolname="cb2ce" name="XLXI_11">
            <blockpin signalname="XLXN_62" name="C" />
            <blockpin signalname="XLXN_63" name="CE" />
            <blockpin signalname="XLXN_66" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_30" name="Q0" />
            <blockpin signalname="XLXN_31" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DividerFor7segment" name="XLXI_24">
            <blockpin signalname="Clk" name="Clk_in" />
            <blockpin signalname="XLXN_62" name="Clk_out" />
        </block>
        <block symbolname="DividerForNumber" name="XLXI_25">
            <blockpin signalname="Clk" name="Clk_In" />
            <blockpin signalname="XLXN_114" name="Clk_Out" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="Button" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="Svn2" name="XLXI_1">
            <blockpin signalname="XLXN_148" name="A" />
            <blockpin signalname="XLXN_149" name="B" />
            <blockpin signalname="XLXN_150" name="C" />
            <blockpin signalname="XLXN_151" name="D" />
            <blockpin signalname="XLXN_66" name="P" />
            <blockpin signalname="Segment(0)" name="SegA" />
            <blockpin signalname="Segment(1)" name="SegB" />
            <blockpin signalname="Segment(2)" name="SegC" />
            <blockpin signalname="Segment(3)" name="SegD" />
            <blockpin signalname="Segment(4)" name="SegE" />
            <blockpin signalname="Segment(5)" name="SegF" />
            <blockpin signalname="Segment(6)" name="SegG" />
            <blockpin signalname="Segment(7)" name="SegP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2176" y="1296" name="XLXI_5(7:0)" orien="R0" />
        <branch name="Segment_out(7:0)">
            <wire x2="2576" y1="1168" y2="1168" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1168" name="Segment_out(7:0)" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1680" y1="2016" y2="2016" x1="1552" />
        </branch>
        <branch name="com3">
            <wire x2="3056" y1="2016" y2="2016" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2016" name="com3" orien="R0" />
        <instance x="1168" y="2048" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Clk">
            <wire x2="1088" y1="1520" y2="1520" x1="448" />
            <wire x2="1088" y1="1520" y2="2016" x1="1088" />
            <wire x2="1168" y1="2016" y2="2016" x1="1088" />
            <wire x2="1168" y1="1520" y2="1520" x1="1088" />
            <wire x2="1168" y1="1280" y2="1280" x1="1088" />
            <wire x2="1088" y1="1280" y2="1520" x1="1088" />
        </branch>
        <instance x="1168" y="1552" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Button">
            <wire x2="704" y1="384" y2="384" x1="480" />
            <wire x2="1024" y1="384" y2="384" x1="704" />
            <wire x2="704" y1="384" y2="1392" x1="704" />
            <wire x2="1664" y1="1392" y2="1392" x1="704" />
            <wire x2="1664" y1="1392" y2="1456" x1="1664" />
            <wire x2="1760" y1="1456" y2="1456" x1="1664" />
        </branch>
        <instance x="1168" y="1312" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1680" y="2144" name="XLXI_11" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="2160" y1="1488" y2="1488" x1="2016" />
            <wire x2="2176" y1="1264" y2="1264" x1="2160" />
            <wire x2="2160" y1="1264" y2="1488" x1="2160" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1760" y1="1520" y2="1520" x1="1552" />
        </branch>
        <branch name="XLXN_119(7:0)">
            <wire x2="1760" y1="1136" y2="1232" x1="1760" />
            <wire x2="2176" y1="1136" y2="1136" x1="1760" />
        </branch>
        <branch name="Segment(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1200" type="branch" />
            <wire x2="2176" y1="1200" y2="1200" x1="2032" />
        </branch>
        <instance x="1696" y="1360" name="XLXI_7(7:0)" orien="R0" />
        <instance x="1760" y="1584" name="XLXI_27" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2240" y1="1824" y2="1824" x1="2064" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2240" y1="1888" y2="1888" x1="2064" />
        </branch>
        <instance x="2240" y="2144" name="XLXI_10" orien="R0" />
        <instance x="848" y="2272" name="XLXI_3" orien="R0" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="128" type="branch" />
            <wire x2="3328" y1="128" y2="128" x1="3264" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="192" type="branch" />
            <wire x2="3328" y1="192" y2="192" x1="3264" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="256" type="branch" />
            <wire x2="3328" y1="256" y2="256" x1="3264" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="320" type="branch" />
            <wire x2="3328" y1="320" y2="320" x1="3264" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="384" type="branch" />
            <wire x2="3328" y1="384" y2="384" x1="3264" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="448" type="branch" />
            <wire x2="3328" y1="448" y2="448" x1="3264" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="512" type="branch" />
            <wire x2="3328" y1="512" y2="512" x1="3264" />
        </branch>
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="576" type="branch" />
            <wire x2="3328" y1="576" y2="576" x1="3264" />
        </branch>
        <instance x="736" y="96" name="XLXI_4" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="800" y1="96" y2="928" x1="800" />
            <wire x2="1040" y1="928" y2="928" x1="800" />
            <wire x2="1040" y1="928" y2="1776" x1="1040" />
            <wire x2="1648" y1="1776" y2="1776" x1="1040" />
            <wire x2="1648" y1="1776" y2="1952" x1="1648" />
            <wire x2="1680" y1="1952" y2="1952" x1="1648" />
            <wire x2="1040" y1="1776" y2="2176" x1="1040" />
            <wire x2="2160" y1="2176" y2="2176" x1="1040" />
            <wire x2="2240" y1="2016" y2="2016" x1="2160" />
            <wire x2="2160" y1="2016" y2="2176" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="448" y="1520" name="Clk" orien="R180" />
        <instance x="2880" y="608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_148">
            <wire x2="2880" y1="128" y2="128" x1="1408" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="2880" y1="192" y2="192" x1="1408" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="2880" y1="256" y2="256" x1="1408" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="2880" y1="320" y2="320" x1="1408" />
        </branch>
        <instance x="1024" y="576" name="XLXI_2" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="1024" y1="448" y2="448" x1="960" />
            <wire x2="960" y1="448" y2="608" x1="960" />
            <wire x2="1568" y1="608" y2="608" x1="960" />
            <wire x2="1568" y1="608" y2="1280" x1="1568" />
            <wire x2="1568" y1="1280" y2="1280" x1="1552" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1024" y1="544" y2="544" x1="912" />
            <wire x2="912" y1="544" y2="1008" x1="912" />
            <wire x2="912" y1="1008" y2="2112" x1="912" />
            <wire x2="1680" y1="2112" y2="2112" x1="912" />
            <wire x2="912" y1="2112" y2="2144" x1="912" />
            <wire x2="1888" y1="1008" y2="1008" x1="912" />
            <wire x2="1888" y1="384" y2="1008" x1="1888" />
            <wire x2="2880" y1="384" y2="384" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="480" y="384" name="Button" orien="R180" />
        <branch name="com2">
            <wire x2="3056" y1="1952" y2="1952" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1952" name="com2" orien="R0" />
        <branch name="com1">
            <wire x2="3056" y1="1888" y2="1888" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1888" name="com1" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1632" name="com0" orien="R0" />
        <branch name="com0">
            <wire x2="3072" y1="1632" y2="1632" x1="2992" />
        </branch>
    </sheet>
</drawing>