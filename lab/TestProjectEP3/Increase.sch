<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_36" />
        <signal name="XLXN_42" />
        <signal name="Enable" />
        <signal name="Add" />
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
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="data(3:0)" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_169" />
        <signal name="number" />
        <signal name="E" />
        <signal name="XLXN_181" />
        <signal name="XLXN_223" />
        <signal name="XLXN_230" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="XLXN_253" />
        <signal name="XLXN_256" />
        <signal name="XLXN_263" />
        <signal name="XLXN_266" />
        <signal name="XLXN_280" />
        <signal name="Clk" />
        <port polarity="Input" name="Shift" />
        <port polarity="Output" name="data(3:0)" />
        <port polarity="Input" name="number" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <port polarity="Input" name="Clk" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="cd4re" name="XLXI_1">
            <blockpin signalname="Add" name="C" />
            <blockpin signalname="XLXN_36" name="CE" />
            <blockpin signalname="XLXN_280" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="ind0(0)" name="Q0" />
            <blockpin signalname="ind0(1)" name="Q1" />
            <blockpin signalname="ind0(2)" name="Q2" />
            <blockpin signalname="ind0(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_2">
            <blockpin signalname="Add" name="C" />
            <blockpin signalname="XLXN_223" name="CE" />
            <blockpin signalname="XLXN_280" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="ind1(0)" name="Q0" />
            <blockpin signalname="ind1(1)" name="Q1" />
            <blockpin signalname="ind1(2)" name="Q2" />
            <blockpin signalname="ind1(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_3">
            <blockpin signalname="Add" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin signalname="XLXN_280" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="ind2(0)" name="Q0" />
            <blockpin signalname="ind2(1)" name="Q1" />
            <blockpin signalname="ind2(2)" name="Q2" />
            <blockpin signalname="ind2(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_4">
            <blockpin signalname="Add" name="C" />
            <blockpin signalname="XLXN_256" name="CE" />
            <blockpin signalname="XLXN_280" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="ind3(0)" name="Q0" />
            <blockpin signalname="ind3(1)" name="Q1" />
            <blockpin signalname="ind3(2)" name="Q2" />
            <blockpin signalname="ind3(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_14">
            <blockpin signalname="XLXN_26" name="A0" />
            <blockpin signalname="XLXN_27" name="A1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="XLXN_36" name="D0" />
            <blockpin signalname="XLXN_223" name="D1" />
            <blockpin signalname="XLXN_42" name="D2" />
            <blockpin signalname="XLXN_256" name="D3" />
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
        <block symbolname="cb2re" name="XLXI_18">
            <blockpin signalname="XLXN_230" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_280" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_110" name="Q0" />
            <blockpin signalname="XLXN_111" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DividerFor7segment" name="XLXI_24">
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
            <blockpin signalname="XLXN_26" name="Q0" />
            <blockpin signalname="XLXN_27" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_19">
            <blockpin signalname="XLXN_110" name="A0" />
            <blockpin signalname="XLXN_111" name="A1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="XLXN_123" name="D0" />
            <blockpin signalname="XLXN_124" name="D1" />
            <blockpin signalname="XLXN_253" name="D2" />
            <blockpin signalname="XLXN_263" name="D3" />
        </block>
        <block symbolname="m2_1" name="XLXI_48">
            <blockpin signalname="XLXN_123" name="D0" />
            <blockpin signalname="XLXN_266" name="D1" />
            <blockpin signalname="XLXN_36" name="S0" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_50">
            <blockpin signalname="XLXN_124" name="D0" />
            <blockpin signalname="XLXN_266" name="D1" />
            <blockpin signalname="XLXN_223" name="S0" />
            <blockpin signalname="XLXN_243" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_51">
            <blockpin signalname="XLXN_253" name="D0" />
            <blockpin signalname="XLXN_266" name="D1" />
            <blockpin signalname="XLXN_42" name="S0" />
            <blockpin signalname="XLXN_244" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_52">
            <blockpin signalname="XLXN_263" name="D0" />
            <blockpin signalname="XLXN_266" name="D1" />
            <blockpin signalname="XLXN_256" name="S0" />
            <blockpin signalname="XLXN_245" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="XLXN_242" name="I" />
            <blockpin signalname="com0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="XLXN_243" name="I" />
            <blockpin signalname="com1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="XLXN_244" name="I" />
            <blockpin signalname="com2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="XLXN_245" name="I" />
            <blockpin signalname="com3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_65">
            <blockpin signalname="XLXN_266" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_68">
            <blockpin signalname="XLXN_280" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_26">
            <wire x2="608" y1="144" y2="144" x1="544" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="608" y1="208" y2="208" x1="544" />
        </branch>
        <instance x="608" y="464" name="XLXI_14" orien="R0" />
        <instance x="1168" y="1696" name="XLXI_3" orien="R0" />
        <instance x="1168" y="1184" name="XLXI_2" orien="R0" />
        <branch name="Shift">
            <wire x2="160" y1="336" y2="336" x1="144" />
            <wire x2="144" y1="336" y2="480" x1="144" />
            <wire x2="336" y1="480" y2="480" x1="144" />
            <wire x2="336" y1="480" y2="624" x1="336" />
            <wire x2="336" y1="624" y2="624" x1="256" />
        </branch>
        <instance x="2464" y="1168" name="XLXI_16(3:0)" orien="R0" />
        <branch name="ind0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="192" type="branch" />
            <wire x2="1632" y1="192" y2="192" x1="1552" />
        </branch>
        <branch name="ind0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="256" type="branch" />
            <wire x2="1632" y1="256" y2="256" x1="1552" />
        </branch>
        <branch name="ind0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="320" type="branch" />
            <wire x2="1632" y1="320" y2="320" x1="1552" />
        </branch>
        <branch name="ind0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="384" type="branch" />
            <wire x2="1632" y1="384" y2="384" x1="1552" />
        </branch>
        <branch name="ind1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="736" type="branch" />
            <wire x2="1632" y1="736" y2="736" x1="1552" />
        </branch>
        <branch name="ind1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="800" type="branch" />
            <wire x2="1632" y1="800" y2="800" x1="1552" />
        </branch>
        <branch name="ind1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="864" type="branch" />
            <wire x2="1632" y1="864" y2="864" x1="1552" />
        </branch>
        <branch name="ind1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="928" type="branch" />
            <wire x2="1632" y1="928" y2="928" x1="1552" />
        </branch>
        <branch name="ind2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1248" type="branch" />
            <wire x2="1632" y1="1248" y2="1248" x1="1552" />
        </branch>
        <branch name="ind2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1312" type="branch" />
            <wire x2="1632" y1="1312" y2="1312" x1="1552" />
        </branch>
        <branch name="ind2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1376" type="branch" />
            <wire x2="1632" y1="1376" y2="1376" x1="1552" />
        </branch>
        <branch name="ind2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1440" type="branch" />
            <wire x2="1632" y1="1440" y2="1440" x1="1552" />
        </branch>
        <instance x="1168" y="2208" name="XLXI_4" orien="R0" />
        <branch name="ind3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1760" type="branch" />
            <wire x2="1632" y1="1760" y2="1760" x1="1552" />
        </branch>
        <branch name="ind3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1824" type="branch" />
            <wire x2="1632" y1="1824" y2="1824" x1="1552" />
        </branch>
        <branch name="ind3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1888" type="branch" />
            <wire x2="1632" y1="1888" y2="1888" x1="1552" />
        </branch>
        <branch name="ind3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1952" type="branch" />
            <wire x2="1632" y1="1952" y2="1952" x1="1552" />
        </branch>
        <branch name="ind0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="752" type="branch" />
            <wire x2="2464" y1="752" y2="752" x1="2336" />
        </branch>
        <branch name="ind1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="816" type="branch" />
            <wire x2="2464" y1="816" y2="816" x1="2336" />
        </branch>
        <branch name="ind2(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="880" type="branch" />
            <wire x2="2464" y1="880" y2="880" x1="2336" />
        </branch>
        <branch name="ind3(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="944" type="branch" />
            <wire x2="2464" y1="944" y2="944" x1="2336" />
        </branch>
        <instance x="1168" y="2704" name="XLXI_18" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="1856" y1="2384" y2="2384" x1="1552" />
            <wire x2="2112" y1="2384" y2="2384" x1="1856" />
            <wire x2="2464" y1="1008" y2="1008" x1="1856" />
            <wire x2="1856" y1="1008" y2="2384" x1="1856" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1984" y1="2448" y2="2448" x1="1552" />
            <wire x2="2112" y1="2448" y2="2448" x1="1984" />
            <wire x2="2464" y1="1072" y2="1072" x1="1984" />
            <wire x2="1984" y1="1072" y2="2448" x1="1984" />
        </branch>
        <branch name="data(3:0)">
            <wire x2="2912" y1="848" y2="848" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2912" y="848" name="data(3:0)" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="2656" y1="2384" y2="2384" x1="2496" />
            <wire x2="2656" y1="1408" y2="2384" x1="2656" />
            <wire x2="2784" y1="1408" y2="1408" x1="2656" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2640" y1="2448" y2="2448" x1="2496" />
            <wire x2="2640" y1="1664" y2="2448" x1="2640" />
            <wire x2="2784" y1="1664" y2="1664" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="192" y="2576" name="Clk" orien="R180" />
        <instance x="416" y="2608" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Add">
            <wire x2="672" y1="1232" y2="1232" x1="656" />
            <wire x2="736" y1="1056" y2="1056" x1="672" />
            <wire x2="1168" y1="1056" y2="1056" x1="736" />
            <wire x2="736" y1="1056" y2="1568" x1="736" />
            <wire x2="1168" y1="1568" y2="1568" x1="736" />
            <wire x2="736" y1="1568" y2="2080" x1="736" />
            <wire x2="1168" y1="2080" y2="2080" x1="736" />
            <wire x2="672" y1="1056" y2="1232" x1="672" />
            <wire x2="736" y1="512" y2="1056" x1="736" />
            <wire x2="1168" y1="512" y2="512" x1="736" />
        </branch>
        <instance x="1168" y="640" name="XLXI_1" orien="R0" />
        <instance x="400" y="1328" name="XLXI_27" orien="R0" />
        <instance x="272" y="1568" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_169">
            <wire x2="400" y1="1264" y2="1264" x1="336" />
            <wire x2="336" y1="1264" y2="1360" x1="336" />
            <wire x2="720" y1="1360" y2="1360" x1="336" />
            <wire x2="720" y1="1360" y2="1536" x1="720" />
            <wire x2="720" y1="1536" y2="1536" x1="656" />
        </branch>
        <instance x="1968" y="2128" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="256" y="624" name="Shift" orien="R180" />
        <branch name="E">
            <wire x2="96" y1="784" y2="784" x1="64" />
            <wire x2="224" y1="784" y2="784" x1="96" />
            <wire x2="592" y1="16" y2="16" x1="96" />
            <wire x2="592" y1="16" y2="336" x1="592" />
            <wire x2="608" y1="336" y2="336" x1="592" />
            <wire x2="96" y1="16" y2="272" x1="96" />
            <wire x2="160" y1="272" y2="272" x1="96" />
            <wire x2="96" y1="272" y2="784" x1="96" />
        </branch>
        <instance x="224" y="816" name="XLXI_33" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="160" y1="432" y2="512" x1="160" />
            <wire x2="512" y1="512" y2="512" x1="160" />
            <wire x2="512" y1="512" y2="784" x1="512" />
            <wire x2="512" y1="784" y2="784" x1="448" />
        </branch>
        <iomarker fontsize="28" x="64" y="784" name="E" orien="R180" />
        <instance x="160" y="464" name="XLXI_34" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1088" y1="272" y2="272" x1="992" />
            <wire x2="1088" y1="272" y2="1504" x1="1088" />
            <wire x2="1168" y1="1504" y2="1504" x1="1088" />
            <wire x2="1088" y1="96" y2="272" x1="1088" />
            <wire x2="1616" y1="96" y2="96" x1="1088" />
            <wire x2="1616" y1="96" y2="2048" x1="1616" />
            <wire x2="2784" y1="2048" y2="2048" x1="1616" />
        </branch>
        <branch name="Enable">
            <wire x2="1120" y1="2272" y2="2512" x1="1120" />
            <wire x2="1168" y1="2512" y2="2512" x1="1120" />
            <wire x2="2032" y1="2272" y2="2272" x1="1120" />
            <wire x2="2336" y1="2272" y2="2272" x1="2032" />
            <wire x2="2032" y1="2272" y2="2576" x1="2032" />
            <wire x2="2112" y1="2576" y2="2576" x1="2032" />
            <wire x2="2032" y1="2128" y2="2272" x1="2032" />
            <wire x2="2464" y1="1136" y2="1136" x1="2336" />
            <wire x2="2336" y1="1136" y2="2272" x1="2336" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1104" y1="144" y2="144" x1="992" />
            <wire x2="1104" y1="144" y2="448" x1="1104" />
            <wire x2="1168" y1="448" y2="448" x1="1104" />
            <wire x2="1104" y1="112" y2="144" x1="1104" />
            <wire x2="1600" y1="112" y2="112" x1="1104" />
            <wire x2="1600" y1="112" y2="1536" x1="1600" />
            <wire x2="2784" y1="1536" y2="1536" x1="1600" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="1072" y1="208" y2="208" x1="992" />
            <wire x2="1072" y1="208" y2="992" x1="1072" />
            <wire x2="1168" y1="992" y2="992" x1="1072" />
            <wire x2="1072" y1="80" y2="208" x1="1072" />
            <wire x2="1584" y1="80" y2="80" x1="1072" />
            <wire x2="1584" y1="80" y2="1792" x1="1584" />
            <wire x2="2784" y1="1792" y2="1792" x1="1584" />
        </branch>
        <instance x="2112" y="2704" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="208" y="1200" name="number" orien="R180" />
        <branch name="XLXN_230">
            <wire x2="1168" y1="2576" y2="2576" x1="800" />
        </branch>
        <instance x="2784" y="1824" name="XLXI_50" orien="R0" />
        <instance x="2784" y="1568" name="XLXI_48" orien="R0" />
        <instance x="2784" y="2080" name="XLXI_51" orien="R0" />
        <branch name="XLXN_242">
            <wire x2="3136" y1="1440" y2="1440" x1="3104" />
        </branch>
        <instance x="3136" y="1472" name="XLXI_59" orien="R0" />
        <branch name="XLXN_243">
            <wire x2="3136" y1="1696" y2="1696" x1="3104" />
        </branch>
        <instance x="3136" y="1728" name="XLXI_60" orien="R0" />
        <branch name="XLXN_244">
            <wire x2="3136" y1="1952" y2="1952" x1="3104" />
        </branch>
        <instance x="3136" y="1984" name="XLXI_61" orien="R0" />
        <branch name="XLXN_245">
            <wire x2="3136" y1="2208" y2="2208" x1="3104" />
        </branch>
        <instance x="3136" y="2240" name="XLXI_62" orien="R0" />
        <branch name="com0">
            <wire x2="3408" y1="1440" y2="1440" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1440" name="com0" orien="R0" />
        <branch name="com1">
            <wire x2="3408" y1="1696" y2="1696" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1696" name="com1" orien="R0" />
        <branch name="com2">
            <wire x2="3408" y1="1952" y2="1952" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1952" name="com2" orien="R0" />
        <branch name="com3">
            <wire x2="3408" y1="2208" y2="2208" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3408" y="2208" name="com3" orien="R0" />
        <branch name="XLXN_256">
            <wire x2="1008" y1="336" y2="336" x1="992" />
            <wire x2="1008" y1="336" y2="2016" x1="1008" />
            <wire x2="1168" y1="2016" y2="2016" x1="1008" />
            <wire x2="1008" y1="2016" y2="2304" x1="1008" />
            <wire x2="2784" y1="2304" y2="2304" x1="1008" />
        </branch>
        <instance x="2784" y="2336" name="XLXI_52" orien="R0" />
        <branch name="XLXN_253">
            <wire x2="2736" y1="2512" y2="2512" x1="2496" />
            <wire x2="2736" y1="1920" y2="2512" x1="2736" />
            <wire x2="2784" y1="1920" y2="1920" x1="2736" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="2512" y1="2576" y2="2576" x1="2496" />
            <wire x2="2784" y1="2176" y2="2176" x1="2512" />
            <wire x2="2512" y1="2176" y2="2576" x1="2512" />
        </branch>
        <instance x="2336" y="2048" name="XLXI_65" orien="R0" />
        <branch name="XLXN_280">
            <wire x2="1152" y1="2384" y2="2384" x1="976" />
            <wire x2="1152" y1="2384" y2="2672" x1="1152" />
            <wire x2="1168" y1="2672" y2="2672" x1="1152" />
            <wire x2="976" y1="2384" y2="2464" x1="976" />
            <wire x2="1168" y1="608" y2="608" x1="1152" />
            <wire x2="1152" y1="608" y2="1152" x1="1152" />
            <wire x2="1168" y1="1152" y2="1152" x1="1152" />
            <wire x2="1152" y1="1152" y2="1664" x1="1152" />
            <wire x2="1168" y1="1664" y2="1664" x1="1152" />
            <wire x2="1152" y1="1664" y2="2176" x1="1152" />
            <wire x2="1168" y1="2176" y2="2176" x1="1152" />
            <wire x2="1152" y1="2176" y2="2384" x1="1152" />
        </branch>
        <instance x="912" y="2592" name="XLXI_68" orien="R0" />
        <branch name="Clk">
            <wire x2="368" y1="2576" y2="2576" x1="192" />
            <wire x2="416" y1="2576" y2="2576" x1="368" />
            <wire x2="272" y1="1536" y2="1536" x1="208" />
            <wire x2="208" y1="1536" y2="1632" x1="208" />
            <wire x2="368" y1="1632" y2="1632" x1="208" />
            <wire x2="368" y1="1632" y2="2576" x1="368" />
        </branch>
        <branch name="number">
            <wire x2="400" y1="1200" y2="1200" x1="208" />
        </branch>
        <branch name="XLXN_266">
            <wire x2="2784" y1="1472" y2="1472" x1="2400" />
            <wire x2="2400" y1="1472" y2="1728" x1="2400" />
            <wire x2="2512" y1="1728" y2="1728" x1="2400" />
            <wire x2="2784" y1="1728" y2="1728" x1="2512" />
            <wire x2="2512" y1="1728" y2="1984" x1="2512" />
            <wire x2="2560" y1="1984" y2="1984" x1="2512" />
            <wire x2="2784" y1="1984" y2="1984" x1="2560" />
            <wire x2="2560" y1="1984" y2="2240" x1="2560" />
            <wire x2="2784" y1="2240" y2="2240" x1="2560" />
            <wire x2="2400" y1="1728" y2="1920" x1="2400" />
        </branch>
    </sheet>
</drawing>