<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_12(0:3)" />
        <signal name="XLXN_13(0:3)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="o(0:3)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="P" />
        <signal name="clk" />
        <signal name="com0" />
        <signal name="XLXN_83" />
        <signal name="XLXN_81" />
        <signal name="XLXN_79" />
        <signal name="XLXN_97(0:3)" />
        <signal name="XLXN_98" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="comm0" />
        <signal name="comm1" />
        <signal name="comm2" />
        <signal name="comm3" />
        <signal name="XLXN_111(0:3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="XLXN_112" />
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="c(0)" />
        <signal name="c(1)" />
        <signal name="c(2)" />
        <signal name="c(3)" />
        <signal name="c(4)" />
        <signal name="c(5)" />
        <signal name="c(6)" />
        <signal name="c(7)" />
        <signal name="c(7:0)" />
        <signal name="LED" />
        <port polarity="Input" name="a(0)" />
        <port polarity="Input" name="a(1)" />
        <port polarity="Input" name="a(2)" />
        <port polarity="Input" name="a(3)" />
        <port polarity="Input" name="b(0)" />
        <port polarity="Input" name="b(1)" />
        <port polarity="Input" name="b(2)" />
        <port polarity="Input" name="b(3)" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="P" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="comm0" />
        <port polarity="Output" name="comm1" />
        <port polarity="Output" name="comm2" />
        <port polarity="Output" name="comm3" />
        <port polarity="Input" name="a(4)" />
        <port polarity="Input" name="a(5)" />
        <port polarity="Input" name="a(6)" />
        <port polarity="Input" name="a(7)" />
        <port polarity="Input" name="b(4)" />
        <port polarity="Input" name="b(5)" />
        <port polarity="Input" name="b(6)" />
        <port polarity="Input" name="b(7)" />
        <port polarity="Output" name="LED" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="DivideClk">
            <timestamp>2019-11-25T7:58:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
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
        <blockdef name="compmc8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
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
        <block symbolname="Svn2" name="XLXI_25">
            <blockpin signalname="o(0)" name="A" />
            <blockpin signalname="o(1)" name="B" />
            <blockpin signalname="o(2)" name="C" />
            <blockpin signalname="o(3)" name="D" />
            <blockpin name="P" />
            <blockpin signalname="A" name="SegA" />
            <blockpin signalname="B" name="SegB" />
            <blockpin signalname="C" name="SegC" />
            <blockpin signalname="D" name="SegD" />
            <blockpin signalname="E" name="SegE" />
            <blockpin signalname="F" name="SegF" />
            <blockpin signalname="G" name="SegG" />
            <blockpin signalname="P" name="SegP" />
        </block>
        <block symbolname="cb2ce" name="XLXI_43">
            <blockpin signalname="com0" name="C" />
            <blockpin signalname="XLXN_79" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_81" name="Q0" />
            <blockpin signalname="XLXN_83" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DivideClk" name="XLXI_36">
            <blockpin signalname="clk" name="ClIn" />
            <blockpin signalname="com0" name="ClOut" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="XLXN_79" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_46">
            <blockpin signalname="XLXN_81" name="A0" />
            <blockpin signalname="XLXN_83" name="A1" />
            <blockpin signalname="XLXN_79" name="E" />
            <blockpin signalname="XLXN_103" name="D0" />
            <blockpin signalname="XLXN_104" name="D1" />
            <blockpin signalname="XLXN_105" name="D2" />
            <blockpin signalname="XLXN_106" name="D3" />
        </block>
        <block symbolname="m4_1e" name="XLXI_47(0:3)">
            <blockpin signalname="XLXN_12(0:3)" name="D0" />
            <blockpin signalname="XLXN_13(0:3)" name="D1" />
            <blockpin signalname="XLXN_97(0:3)" name="D2" />
            <blockpin signalname="XLXN_111(0:3)" name="D3" />
            <blockpin signalname="XLXN_79" name="E" />
            <blockpin signalname="XLXN_81" name="S0" />
            <blockpin signalname="XLXN_83" name="S1" />
            <blockpin signalname="o(0:3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_103" name="I" />
            <blockpin signalname="comm0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="comm1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="XLXN_105" name="I" />
            <blockpin signalname="comm2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="XLXN_106" name="I" />
            <blockpin signalname="comm3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_54(0:3)">
            <blockpin signalname="XLXN_111(0:3)" name="G" />
        </block>
        <block symbolname="Minus" name="XLXI_55">
            <blockpin signalname="XLXN_112" name="CarryIn" />
            <blockpin signalname="XLXN_10" name="CarryOut" />
            <blockpin signalname="a(0)" name="Input00" />
            <blockpin signalname="a(1)" name="Input01" />
            <blockpin signalname="a(2)" name="Input02" />
            <blockpin signalname="a(3)" name="Input03" />
            <blockpin signalname="c(0)" name="Input10" />
            <blockpin signalname="c(1)" name="Input11" />
            <blockpin signalname="c(2)" name="Input12" />
            <blockpin signalname="c(3)" name="Input13" />
            <blockpin signalname="XLXN_12(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="Minus" name="XLXI_56">
            <blockpin signalname="XLXN_10" name="CarryIn" />
            <blockpin signalname="XLXN_98" name="CarryOut" />
            <blockpin signalname="a(4)" name="Input00" />
            <blockpin signalname="a(5)" name="Input01" />
            <blockpin signalname="a(6)" name="Input02" />
            <blockpin signalname="a(7)" name="Input03" />
            <blockpin signalname="c(4)" name="Input10" />
            <blockpin signalname="c(5)" name="Input11" />
            <blockpin signalname="c(6)" name="Input12" />
            <blockpin signalname="c(7)" name="Input13" />
            <blockpin signalname="XLXN_13(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="Minus" name="XLXI_58">
            <blockpin signalname="XLXN_98" name="CarryIn" />
            <blockpin name="CarryOut" />
            <blockpin name="Input00" />
            <blockpin name="Input01" />
            <blockpin name="Input02" />
            <blockpin name="Input03" />
            <blockpin name="Input10" />
            <blockpin name="Input11" />
            <blockpin name="Input12" />
            <blockpin name="Input13" />
            <blockpin signalname="XLXN_97(0:3)" name="Output(0:3)" />
        </block>
        <block symbolname="vcc" name="XLXI_60">
            <blockpin signalname="XLXN_112" name="P" />
        </block>
        <block symbolname="compmc8" name="XLXI_62">
            <blockpin signalname="a(7:0)" name="A(7:0)" />
            <blockpin signalname="b(7:0)" name="B(7:0)" />
            <blockpin name="GT" />
            <blockpin signalname="LED" name="LT" />
        </block>
        <block symbolname="and2b1" name="XLXI_64(0:7)">
            <blockpin signalname="LED" name="I0" />
            <blockpin signalname="b(7:0)" name="I1" />
            <blockpin signalname="c(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_12(0:3)">
            <wire x2="2096" y1="352" y2="352" x1="1776" />
            <wire x2="2096" y1="352" y2="464" x1="2096" />
            <wire x2="2400" y1="464" y2="464" x1="2096" />
        </branch>
        <branch name="a(0)">
            <wire x2="560" y1="416" y2="416" x1="304" />
            <wire x2="1392" y1="416" y2="416" x1="560" />
            <wire x2="640" y1="160" y2="160" x1="560" />
            <wire x2="560" y1="160" y2="416" x1="560" />
        </branch>
        <branch name="a(1)">
            <wire x2="576" y1="480" y2="480" x1="304" />
            <wire x2="1392" y1="480" y2="480" x1="576" />
            <wire x2="640" y1="192" y2="192" x1="576" />
            <wire x2="576" y1="192" y2="480" x1="576" />
        </branch>
        <branch name="a(2)">
            <wire x2="592" y1="544" y2="544" x1="304" />
            <wire x2="1392" y1="544" y2="544" x1="592" />
            <wire x2="640" y1="224" y2="224" x1="592" />
            <wire x2="592" y1="224" y2="544" x1="592" />
        </branch>
        <branch name="a(3)">
            <wire x2="608" y1="608" y2="608" x1="304" />
            <wire x2="1392" y1="608" y2="608" x1="608" />
            <wire x2="640" y1="256" y2="256" x1="608" />
            <wire x2="608" y1="256" y2="608" x1="608" />
        </branch>
        <branch name="XLXN_13(0:3)">
            <wire x2="2112" y1="1008" y2="1008" x1="1776" />
            <wire x2="2112" y1="528" y2="1008" x1="2112" />
            <wire x2="2400" y1="528" y2="528" x1="2112" />
        </branch>
        <branch name="o(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="560" type="branch" />
            <wire x2="2880" y1="560" y2="560" x1="2720" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="720" type="branch" />
            <wire x2="2896" y1="720" y2="720" x1="2880" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="784" type="branch" />
            <wire x2="2896" y1="784" y2="784" x1="2880" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="848" type="branch" />
            <wire x2="2896" y1="848" y2="848" x1="2880" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="912" type="branch" />
            <wire x2="2896" y1="912" y2="912" x1="2880" />
        </branch>
        <instance x="2896" y="1200" name="XLXI_25" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="3312" y1="720" y2="720" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="720" name="A" orien="R0" />
        <branch name="B">
            <wire x2="3312" y1="784" y2="784" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="784" name="B" orien="R0" />
        <branch name="C">
            <wire x2="3312" y1="848" y2="848" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="848" name="C" orien="R0" />
        <branch name="D">
            <wire x2="3312" y1="912" y2="912" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="912" name="D" orien="R0" />
        <branch name="E">
            <wire x2="3312" y1="976" y2="976" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="976" name="E" orien="R0" />
        <branch name="F">
            <wire x2="3312" y1="1040" y2="1040" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1040" name="F" orien="R0" />
        <branch name="G">
            <wire x2="3312" y1="1104" y2="1104" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1104" name="G" orien="R0" />
        <branch name="P">
            <wire x2="3312" y1="1168" y2="1168" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1168" name="P" orien="R0" />
        <branch name="clk">
            <wire x2="368" y1="2528" y2="2528" x1="160" />
        </branch>
        <branch name="com0">
            <wire x2="768" y1="2528" y2="2528" x1="752" />
            <wire x2="768" y1="2528" y2="2576" x1="768" />
            <wire x2="1104" y1="2576" y2="2576" x1="768" />
        </branch>
        <instance x="368" y="2560" name="XLXI_36" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="2528" name="clk" orien="R180" />
        <instance x="864" y="2288" name="XLXI_45" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1664" y1="2384" y2="2384" x1="1488" />
            <wire x2="1664" y1="2336" y2="2384" x1="1664" />
            <wire x2="1840" y1="2336" y2="2336" x1="1664" />
            <wire x2="2000" y1="2336" y2="2336" x1="1840" />
            <wire x2="2400" y1="720" y2="720" x1="1840" />
            <wire x2="1840" y1="720" y2="2336" x1="1840" />
        </branch>
        <instance x="2000" y="2656" name="XLXI_46" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="928" y1="2288" y2="2464" x1="928" />
            <wire x2="1040" y1="2464" y2="2464" x1="928" />
            <wire x2="1040" y1="2464" y2="2512" x1="1040" />
            <wire x2="1104" y1="2512" y2="2512" x1="1040" />
            <wire x2="928" y1="2464" y2="2688" x1="928" />
            <wire x2="1552" y1="2688" y2="2688" x1="928" />
            <wire x2="1040" y1="2272" y2="2464" x1="1040" />
            <wire x2="2368" y1="2272" y2="2272" x1="1040" />
            <wire x2="1552" y1="2528" y2="2688" x1="1552" />
            <wire x2="2000" y1="2528" y2="2528" x1="1552" />
            <wire x2="2400" y1="848" y2="848" x1="2368" />
            <wire x2="2368" y1="848" y2="2272" x1="2368" />
        </branch>
        <instance x="2400" y="880" name="XLXI_47(0:3)" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1904" y1="2448" y2="2448" x1="1488" />
            <wire x2="2400" y1="784" y2="784" x1="1904" />
            <wire x2="1904" y1="784" y2="2400" x1="1904" />
            <wire x2="2000" y1="2400" y2="2400" x1="1904" />
            <wire x2="1904" y1="2400" y2="2448" x1="1904" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1328" y1="912" y2="1008" x1="1328" />
            <wire x2="1392" y1="1008" y2="1008" x1="1328" />
            <wire x2="1792" y1="912" y2="912" x1="1328" />
            <wire x2="1792" y1="416" y2="416" x1="1776" />
            <wire x2="1792" y1="416" y2="912" x1="1792" />
        </branch>
        <instance x="1104" y="2704" name="XLXI_43" orien="R0" />
        <branch name="XLXN_97(0:3)">
            <wire x2="2048" y1="1712" y2="1712" x1="1776" />
            <wire x2="2048" y1="592" y2="1712" x1="2048" />
            <wire x2="2400" y1="592" y2="592" x1="2048" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1328" y1="1616" y2="1712" x1="1328" />
            <wire x2="1392" y1="1712" y2="1712" x1="1328" />
            <wire x2="1808" y1="1616" y2="1616" x1="1328" />
            <wire x2="1808" y1="1072" y2="1072" x1="1776" />
            <wire x2="1808" y1="1072" y2="1616" x1="1808" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2416" y1="2336" y2="2336" x1="2384" />
        </branch>
        <instance x="2416" y="2368" name="XLXI_49" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="2416" y1="2400" y2="2400" x1="2384" />
        </branch>
        <instance x="2416" y="2432" name="XLXI_50" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="2416" y1="2464" y2="2464" x1="2384" />
        </branch>
        <instance x="2416" y="2496" name="XLXI_51" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="2416" y1="2528" y2="2528" x1="2384" />
        </branch>
        <instance x="2416" y="2560" name="XLXI_53" orien="R0" />
        <branch name="comm0">
            <wire x2="2672" y1="2336" y2="2336" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2336" name="comm0" orien="R0" />
        <branch name="comm1">
            <wire x2="2672" y1="2400" y2="2400" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2400" name="comm1" orien="R0" />
        <branch name="comm2">
            <wire x2="2672" y1="2464" y2="2464" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2464" name="comm2" orien="R0" />
        <branch name="comm3">
            <wire x2="2672" y1="2528" y2="2528" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2528" name="comm3" orien="R0" />
        <branch name="XLXN_111(0:3)">
            <wire x2="2400" y1="656" y2="656" x1="2288" />
            <wire x2="2288" y1="656" y2="864" x1="2288" />
        </branch>
        <instance x="2224" y="992" name="XLXI_54(0:3)" orien="R0" />
        <branch name="a(4)">
            <wire x2="544" y1="1072" y2="1072" x1="304" />
            <wire x2="1392" y1="1072" y2="1072" x1="544" />
            <wire x2="640" y1="928" y2="928" x1="544" />
            <wire x2="544" y1="928" y2="1072" x1="544" />
        </branch>
        <branch name="a(5)">
            <wire x2="560" y1="1136" y2="1136" x1="304" />
            <wire x2="1392" y1="1136" y2="1136" x1="560" />
            <wire x2="560" y1="960" y2="1136" x1="560" />
            <wire x2="640" y1="960" y2="960" x1="560" />
        </branch>
        <branch name="a(6)">
            <wire x2="576" y1="1200" y2="1200" x1="304" />
            <wire x2="1392" y1="1200" y2="1200" x1="576" />
            <wire x2="640" y1="992" y2="992" x1="576" />
            <wire x2="576" y1="992" y2="1200" x1="576" />
        </branch>
        <branch name="a(7)">
            <wire x2="592" y1="1264" y2="1264" x1="304" />
            <wire x2="1392" y1="1264" y2="1264" x1="592" />
            <wire x2="640" y1="1024" y2="1024" x1="592" />
            <wire x2="592" y1="1024" y2="1264" x1="592" />
        </branch>
        <instance x="1392" y="896" name="XLXI_55" orien="R0">
        </instance>
        <instance x="1392" y="1552" name="XLXI_56" orien="R0">
        </instance>
        <instance x="1392" y="2256" name="XLXI_58" orien="R0">
        </instance>
        <branch name="XLXN_112">
            <wire x2="1392" y1="352" y2="352" x1="992" />
        </branch>
        <instance x="928" y="352" name="XLXI_60" orien="R0" />
        <iomarker fontsize="28" x="304" y="480" name="a(1)" orien="R180" />
        <iomarker fontsize="28" x="304" y="416" name="a(0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="544" name="a(2)" orien="R180" />
        <iomarker fontsize="28" x="304" y="608" name="a(3)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1072" name="a(4)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1136" name="a(5)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1200" name="a(6)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1264" name="a(7)" orien="R180" />
        <iomarker fontsize="28" x="656" y="672" name="b(0)" orien="R180" />
        <iomarker fontsize="28" x="656" y="736" name="b(1)" orien="R180" />
        <iomarker fontsize="28" x="656" y="800" name="b(2)" orien="R180" />
        <iomarker fontsize="28" x="656" y="864" name="b(3)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1328" name="b(4)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1392" name="b(5)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1456" name="b(6)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1520" name="b(7)" orien="R180" />
        <instance x="448" y="2064" name="XLXI_62" orien="R0" />
        <branch name="a(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1744" type="branch" />
            <wire x2="448" y1="1744" y2="1744" x1="336" />
        </branch>
        <branch name="b(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1936" type="branch" />
            <wire x2="448" y1="1936" y2="1936" x1="336" />
        </branch>
        <branch name="b(3)">
            <wire x2="768" y1="864" y2="864" x1="656" />
            <wire x2="816" y1="368" y2="368" x1="768" />
            <wire x2="768" y1="368" y2="864" x1="768" />
        </branch>
        <branch name="b(2)">
            <wire x2="752" y1="800" y2="800" x1="656" />
            <wire x2="816" y1="336" y2="336" x1="752" />
            <wire x2="752" y1="336" y2="800" x1="752" />
        </branch>
        <branch name="b(1)">
            <wire x2="736" y1="736" y2="736" x1="656" />
            <wire x2="816" y1="304" y2="304" x1="736" />
            <wire x2="736" y1="304" y2="736" x1="736" />
        </branch>
        <branch name="b(0)">
            <wire x2="720" y1="672" y2="672" x1="656" />
            <wire x2="816" y1="272" y2="272" x1="720" />
            <wire x2="720" y1="272" y2="672" x1="720" />
        </branch>
        <branch name="b(4)">
            <wire x2="896" y1="1328" y2="1328" x1="656" />
            <wire x2="896" y1="912" y2="1328" x1="896" />
            <wire x2="1120" y1="912" y2="912" x1="896" />
        </branch>
        <branch name="b(5)">
            <wire x2="928" y1="1392" y2="1392" x1="656" />
            <wire x2="928" y1="944" y2="1392" x1="928" />
            <wire x2="1120" y1="944" y2="944" x1="928" />
        </branch>
        <branch name="b(6)">
            <wire x2="960" y1="1456" y2="1456" x1="656" />
            <wire x2="1120" y1="976" y2="976" x1="960" />
            <wire x2="960" y1="976" y2="1456" x1="960" />
        </branch>
        <branch name="b(7)">
            <wire x2="992" y1="1520" y2="1520" x1="656" />
            <wire x2="992" y1="1008" y2="1520" x1="992" />
            <wire x2="1120" y1="1008" y2="1008" x1="992" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="672" type="branch" />
            <wire x2="1392" y1="672" y2="672" x1="1312" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="736" type="branch" />
            <wire x2="1392" y1="736" y2="736" x1="1312" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="800" type="branch" />
            <wire x2="1392" y1="800" y2="800" x1="1312" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="864" type="branch" />
            <wire x2="1392" y1="864" y2="864" x1="1312" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1328" type="branch" />
            <wire x2="1392" y1="1328" y2="1328" x1="1344" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1392" type="branch" />
            <wire x2="1392" y1="1392" y2="1392" x1="1344" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1456" type="branch" />
            <wire x2="1392" y1="1456" y2="1456" x1="1344" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1520" type="branch" />
            <wire x2="1392" y1="1520" y2="1520" x1="1344" />
        </branch>
        <branch name="b(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2144" type="branch" />
            <wire x2="848" y1="2144" y2="2144" x1="688" />
            <wire x2="848" y1="1936" y2="2144" x1="848" />
            <wire x2="912" y1="1936" y2="1936" x1="848" />
        </branch>
        <branch name="c(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1904" type="branch" />
            <wire x2="1216" y1="1904" y2="1904" x1="1168" />
        </branch>
        <instance x="912" y="1808" name="XLXI_64(0:7)" orien="M180" />
        <branch name="LED">
            <wire x2="880" y1="1872" y2="1872" x1="832" />
            <wire x2="912" y1="1872" y2="1872" x1="880" />
            <wire x2="1024" y1="1648" y2="1648" x1="880" />
            <wire x2="880" y1="1648" y2="1872" x1="880" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1648" name="LED" orien="R0" />
    </sheet>
</drawing>