<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_27" />
        <signal name="Shift" />
        <signal name="ind0(0)" />
        <signal name="ind0(1)" />
        <signal name="ind0(2)" />
        <signal name="ind0(3)" />
        <signal name="ind1(0)" />
        <signal name="ind1(1)" />
        <signal name="ind1(2)" />
        <signal name="ind1(3)" />
        <signal name="ind2(0)" />
        <signal name="ind2(1)" />
        <signal name="ind2(2)" />
        <signal name="ind2(3)" />
        <signal name="ind3(0)" />
        <signal name="ind3(1)" />
        <signal name="ind3(2)" />
        <signal name="ind3(3)" />
        <signal name="ind0(3:0)" />
        <signal name="ind1(3:0)" />
        <signal name="ind2(3:0)" />
        <signal name="ind3(3:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_110" />
        <signal name="XLXN_26" />
        <signal name="XLXN_111" />
        <signal name="data(3:0)" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_33" />
        <signal name="Add" />
        <signal name="XLXN_169" />
        <signal name="number" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="E" />
        <signal name="XLXN_181" />
        <signal name="XLXN_42" />
        <signal name="XLXN_47" />
        <signal name="Enable" />
        <signal name="XLXN_36" />
        <signal name="XLXN_224" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="Clk" />
        <signal name="XLXN_61" />
        <signal name="XLXN_230" />
        <signal name="XLXN_236" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <port polarity="Input" name="Shift" />
        <port polarity="Output" name="data(3:0)" />
        <port polarity="Input" name="number" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
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
        <blockdef name="cb2re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="DividerFor7segment">
            <timestamp>2019-11-15T17:9:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="DividerForNumber">
            <timestamp>2019-11-15T18:13:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="d2_4e" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_27" name="A1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_36" name="D0" />
            <blockpin signalname="XLXN_236" name="D1" />
            <blockpin signalname="XLXN_42" name="D2" />
            <blockpin signalname="XLXN_224" name="D3" />
        </block>
        <block symbolname="cd4re" name="XLXI_2">
            <blockpin signalname="Add" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin signalname="XLXN_38" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="ind2(0)" name="Q0" />
            <blockpin signalname="ind2(1)" name="Q1" />
            <blockpin signalname="ind2(2)" name="Q2" />
            <blockpin signalname="ind2(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_3">
            <blockpin signalname="Add" name="C" />
            <blockpin signalname="XLXN_236" name="CE" />
            <blockpin signalname="XLXN_38" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="ind1(0)" name="Q0" />
            <blockpin signalname="ind1(1)" name="Q1" />
            <blockpin signalname="ind1(2)" name="Q2" />
            <blockpin signalname="ind1(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="m4_1e" name="XLXI_16(3:0)">
            <blockpin signalname="ind0(3:0)" name="D0" />
            <blockpin signalname="ind1(3:0)" name="D1" />
            <blockpin signalname="ind2(3:0)" name="D2" />
            <blockpin signalname="ind3(3:0)" name="D3" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="XLXN_110" name="S0" />
            <blockpin signalname="XLXN_111" name="S1" />
            <blockpin signalname="data(3:0)" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_4">
            <blockpin signalname="Add" name="C" />
            <blockpin signalname="XLXN_224" name="CE" />
            <blockpin signalname="XLXN_38" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="ind3(0)" name="Q0" />
            <blockpin signalname="ind3(1)" name="Q1" />
            <blockpin signalname="ind3(2)" name="Q2" />
            <blockpin signalname="ind3(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="cb2re" name="XLXI_7">
            <blockpin signalname="XLXN_230" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_38" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_110" name="Q0" />
            <blockpin signalname="XLXN_111" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DividerFor7segment" name="XLXI_8">
            <blockpin signalname="Clk" name="Clk_in" />
            <blockpin signalname="XLXN_230" name="Clk_out" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_169" name="I0" />
            <blockpin signalname="number" name="I1" />
            <blockpin signalname="Add" name="O" />
        </block>
        <block symbolname="DividerForNumber" name="XLXI_28">
            <blockpin signalname="Clk" name="Clk_In" />
            <blockpin signalname="XLXN_169" name="Clk_Out" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="Enable" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_34">
            <blockpin signalname="Shift" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="XLXN_181" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_27" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_18">
            <blockpin signalname="XLXN_110" name="A0" />
            <blockpin signalname="XLXN_111" name="A1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="XLXN_123" name="D0" />
            <blockpin signalname="XLXN_124" name="D1" />
            <blockpin signalname="XLXN_125" name="D2" />
            <blockpin signalname="XLXN_126" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_123" name="I" />
            <blockpin signalname="com0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_124" name="I" />
            <blockpin signalname="com1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_125" name="I" />
            <blockpin signalname="com2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="XLXN_126" name="I" />
            <blockpin signalname="com3" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_9">
            <blockpin signalname="Add" name="C" />
            <blockpin signalname="XLXN_36" name="CE" />
            <blockpin signalname="XLXN_38" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="ind0(0)" name="Q0" />
            <blockpin signalname="ind0(1)" name="Q1" />
            <blockpin signalname="ind0(2)" name="Q2" />
            <blockpin signalname="ind0(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="640" y1="160" y2="160" x1="576" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="640" y1="224" y2="224" x1="576" />
        </branch>
        <instance x="640" y="480" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1712" name="XLXI_2" orien="R0" />
        <instance x="1200" y="1200" name="XLXI_3" orien="R0" />
        <branch name="Shift">
            <wire x2="192" y1="352" y2="352" x1="176" />
            <wire x2="176" y1="352" y2="496" x1="176" />
            <wire x2="368" y1="496" y2="496" x1="176" />
            <wire x2="368" y1="496" y2="640" x1="368" />
            <wire x2="368" y1="640" y2="640" x1="288" />
        </branch>
        <instance x="2496" y="1184" name="XLXI_16(3:0)" orien="R0" />
        <branch name="ind0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="208" type="branch" />
            <wire x2="1664" y1="208" y2="208" x1="1584" />
        </branch>
        <branch name="ind0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="272" type="branch" />
            <wire x2="1664" y1="272" y2="272" x1="1584" />
        </branch>
        <branch name="ind0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="336" type="branch" />
            <wire x2="1664" y1="336" y2="336" x1="1584" />
        </branch>
        <branch name="ind0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="400" type="branch" />
            <wire x2="1664" y1="400" y2="400" x1="1584" />
        </branch>
        <branch name="ind1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="752" type="branch" />
            <wire x2="1664" y1="752" y2="752" x1="1584" />
        </branch>
        <branch name="ind1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="816" type="branch" />
            <wire x2="1664" y1="816" y2="816" x1="1584" />
        </branch>
        <branch name="ind1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="880" type="branch" />
            <wire x2="1664" y1="880" y2="880" x1="1584" />
        </branch>
        <branch name="ind1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="944" type="branch" />
            <wire x2="1664" y1="944" y2="944" x1="1584" />
        </branch>
        <branch name="ind2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1264" type="branch" />
            <wire x2="1664" y1="1264" y2="1264" x1="1584" />
        </branch>
        <branch name="ind2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1328" type="branch" />
            <wire x2="1664" y1="1328" y2="1328" x1="1584" />
        </branch>
        <branch name="ind2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1392" type="branch" />
            <wire x2="1664" y1="1392" y2="1392" x1="1584" />
        </branch>
        <branch name="ind2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1456" type="branch" />
            <wire x2="1664" y1="1456" y2="1456" x1="1584" />
        </branch>
        <instance x="1200" y="2224" name="XLXI_4" orien="R0" />
        <branch name="ind3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1776" type="branch" />
            <wire x2="1664" y1="1776" y2="1776" x1="1584" />
        </branch>
        <branch name="ind3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1840" type="branch" />
            <wire x2="1664" y1="1840" y2="1840" x1="1584" />
        </branch>
        <branch name="ind3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1904" type="branch" />
            <wire x2="1664" y1="1904" y2="1904" x1="1584" />
        </branch>
        <branch name="ind3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1968" type="branch" />
            <wire x2="1664" y1="1968" y2="1968" x1="1584" />
        </branch>
        <branch name="ind0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="768" type="branch" />
            <wire x2="2496" y1="768" y2="768" x1="2368" />
        </branch>
        <branch name="ind1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="832" type="branch" />
            <wire x2="2496" y1="832" y2="832" x1="2368" />
        </branch>
        <branch name="ind2(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="896" type="branch" />
            <wire x2="2496" y1="896" y2="896" x1="2368" />
        </branch>
        <branch name="ind3(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="960" type="branch" />
            <wire x2="2496" y1="960" y2="960" x1="2368" />
        </branch>
        <instance x="432" y="2400" name="XLXI_6" orien="R0" />
        <instance x="1200" y="2720" name="XLXI_7" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="1888" y1="2400" y2="2400" x1="1584" />
            <wire x2="2144" y1="2400" y2="2400" x1="1888" />
            <wire x2="2496" y1="1024" y2="1024" x1="1888" />
            <wire x2="1888" y1="1024" y2="2400" x1="1888" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="2016" y1="2464" y2="2464" x1="1584" />
            <wire x2="2144" y1="2464" y2="2464" x1="2016" />
            <wire x2="2496" y1="1088" y2="1088" x1="2016" />
            <wire x2="2016" y1="1088" y2="2464" x1="2016" />
        </branch>
        <branch name="data(3:0)">
            <wire x2="2944" y1="864" y2="864" x1="2816" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2560" y1="2400" y2="2400" x1="2528" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2560" y1="2464" y2="2464" x1="2528" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2560" y1="2528" y2="2528" x1="2528" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2560" y1="2592" y2="2592" x1="2528" />
        </branch>
        <instance x="448" y="2624" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Add">
            <wire x2="704" y1="1248" y2="1248" x1="688" />
            <wire x2="768" y1="1072" y2="1072" x1="704" />
            <wire x2="1200" y1="1072" y2="1072" x1="768" />
            <wire x2="768" y1="1072" y2="1584" x1="768" />
            <wire x2="1200" y1="1584" y2="1584" x1="768" />
            <wire x2="768" y1="1584" y2="2096" x1="768" />
            <wire x2="1200" y1="2096" y2="2096" x1="768" />
            <wire x2="704" y1="1072" y2="1248" x1="704" />
            <wire x2="768" y1="528" y2="1072" x1="768" />
            <wire x2="1200" y1="528" y2="528" x1="768" />
        </branch>
        <instance x="432" y="1344" name="XLXI_27" orien="R0" />
        <instance x="304" y="1584" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_169">
            <wire x2="432" y1="1280" y2="1280" x1="368" />
            <wire x2="368" y1="1280" y2="1376" x1="368" />
            <wire x2="752" y1="1376" y2="1376" x1="368" />
            <wire x2="752" y1="1376" y2="1552" x1="752" />
            <wire x2="752" y1="1552" y2="1552" x1="688" />
        </branch>
        <instance x="2000" y="2144" name="XLXI_29" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="496" y1="2192" y2="2272" x1="496" />
            <wire x2="928" y1="2192" y2="2192" x1="496" />
            <wire x2="1200" y1="2192" y2="2192" x1="928" />
            <wire x2="928" y1="2192" y2="2688" x1="928" />
            <wire x2="1200" y1="2688" y2="2688" x1="928" />
            <wire x2="1200" y1="624" y2="624" x1="928" />
            <wire x2="928" y1="624" y2="1168" x1="928" />
            <wire x2="1200" y1="1168" y2="1168" x1="928" />
            <wire x2="928" y1="1168" y2="1680" x1="928" />
            <wire x2="1200" y1="1680" y2="1680" x1="928" />
            <wire x2="928" y1="1680" y2="2192" x1="928" />
        </branch>
        <branch name="E">
            <wire x2="128" y1="800" y2="800" x1="96" />
            <wire x2="256" y1="800" y2="800" x1="128" />
            <wire x2="624" y1="32" y2="32" x1="128" />
            <wire x2="624" y1="32" y2="352" x1="624" />
            <wire x2="640" y1="352" y2="352" x1="624" />
            <wire x2="128" y1="32" y2="288" x1="128" />
            <wire x2="192" y1="288" y2="288" x1="128" />
            <wire x2="128" y1="288" y2="800" x1="128" />
        </branch>
        <instance x="256" y="832" name="XLXI_33" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="192" y1="448" y2="528" x1="192" />
            <wire x2="544" y1="528" y2="528" x1="192" />
            <wire x2="544" y1="528" y2="800" x1="544" />
            <wire x2="544" y1="800" y2="800" x1="480" />
        </branch>
        <instance x="192" y="480" name="XLXI_34" orien="R0" />
        <branch name="Enable">
            <wire x2="1152" y1="2288" y2="2528" x1="1152" />
            <wire x2="1200" y1="2528" y2="2528" x1="1152" />
            <wire x2="2064" y1="2288" y2="2288" x1="1152" />
            <wire x2="2368" y1="2288" y2="2288" x1="2064" />
            <wire x2="2064" y1="2288" y2="2592" x1="2064" />
            <wire x2="2144" y1="2592" y2="2592" x1="2064" />
            <wire x2="2064" y1="2144" y2="2288" x1="2064" />
            <wire x2="2496" y1="1152" y2="1152" x1="2368" />
            <wire x2="2368" y1="1152" y2="2288" x1="2368" />
        </branch>
        <instance x="2144" y="2720" name="XLXI_18" orien="R0" />
        <instance x="2560" y="2432" name="XLXI_39" orien="R0" />
        <instance x="2560" y="2496" name="XLXI_40" orien="R0" />
        <instance x="2560" y="2560" name="XLXI_41" orien="R0" />
        <instance x="2560" y="2624" name="XLXI_42" orien="R0" />
        <branch name="XLXN_230">
            <wire x2="1200" y1="2592" y2="2592" x1="832" />
        </branch>
        <iomarker fontsize="28" x="2944" y="864" name="data(3:0)" orien="R0" />
        <iomarker fontsize="28" x="224" y="2592" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="288" y="640" name="Shift" orien="R180" />
        <iomarker fontsize="28" x="96" y="800" name="E" orien="R180" />
        <iomarker fontsize="28" x="240" y="1216" name="number" orien="R180" />
        <branch name="Clk">
            <wire x2="400" y1="2592" y2="2592" x1="224" />
            <wire x2="448" y1="2592" y2="2592" x1="400" />
            <wire x2="304" y1="1552" y2="1552" x1="240" />
            <wire x2="240" y1="1552" y2="1648" x1="240" />
            <wire x2="400" y1="1648" y2="1648" x1="240" />
            <wire x2="400" y1="1648" y2="2592" x1="400" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="1040" y1="352" y2="352" x1="1024" />
            <wire x2="1040" y1="352" y2="2032" x1="1040" />
            <wire x2="1200" y1="2032" y2="2032" x1="1040" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1136" y1="160" y2="160" x1="1024" />
            <wire x2="1136" y1="160" y2="464" x1="1136" />
            <wire x2="1200" y1="464" y2="464" x1="1136" />
        </branch>
        <instance x="1200" y="656" name="XLXI_9" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1120" y1="288" y2="288" x1="1024" />
            <wire x2="1120" y1="288" y2="1520" x1="1120" />
            <wire x2="1200" y1="1520" y2="1520" x1="1120" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="1104" y1="224" y2="224" x1="1024" />
            <wire x2="1104" y1="224" y2="1008" x1="1104" />
            <wire x2="1200" y1="1008" y2="1008" x1="1104" />
        </branch>
        <branch name="number">
            <wire x2="432" y1="1216" y2="1216" x1="240" />
        </branch>
        <branch name="com0">
            <wire x2="2896" y1="2400" y2="2400" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2896" y="2400" name="com0" orien="R0" />
        <branch name="com1">
            <wire x2="2896" y1="2464" y2="2464" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2896" y="2464" name="com1" orien="R0" />
        <branch name="com2">
            <wire x2="2896" y1="2528" y2="2528" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2896" y="2528" name="com2" orien="R0" />
        <branch name="com3">
            <wire x2="2896" y1="2592" y2="2592" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2896" y="2592" name="com3" orien="R0" />
    </sheet>
</drawing>