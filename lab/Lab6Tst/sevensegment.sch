<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="SegA" />
        <signal name="B" />
        <signal name="XLXN_119" />
        <signal name="A" />
        <signal name="SegC" />
        <signal name="SegB" />
        <signal name="XLXN_9" />
        <signal name="XLXN_25" />
        <signal name="XLXN_13" />
        <signal name="XLXN_55" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="XLXN_76" />
        <signal name="XLXN_79" />
        <signal name="SegD" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="D" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_91" />
        <signal name="SegE" />
        <signal name="XLXN_93" />
        <signal name="XLXN_96" />
        <signal name="XLXN_145" />
        <signal name="XLXN_99" />
        <signal name="XLXN_102" />
        <signal name="XLXN_105" />
        <signal name="SegF" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_153" />
        <signal name="XLXN_114" />
        <signal name="SegG" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="SegA" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="SegC" />
        <port polarity="Output" name="SegB" />
        <port polarity="Output" name="SegD" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="SegE" />
        <port polarity="Output" name="SegF" />
        <port polarity="Output" name="SegG" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="SegA" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="SegB" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="SegC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="SegD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="SegE" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="SegF" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_33">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_34">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_35">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="SegG" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="XLXN_113" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1696" y="448" name="XLXI_1" orien="R0" />
        <instance x="1424" y="560" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1696" y1="464" y2="464" x1="1680" />
            <wire x2="1696" y1="384" y2="464" x1="1696" />
        </branch>
        <branch name="C">
            <wire x2="1136" y1="288" y2="288" x1="1040" />
            <wire x2="1408" y1="288" y2="288" x1="1136" />
            <wire x2="1408" y1="288" y2="496" x1="1408" />
            <wire x2="1424" y1="496" y2="496" x1="1408" />
            <wire x2="1136" y1="288" y2="624" x1="1136" />
            <wire x2="1376" y1="624" y2="624" x1="1136" />
            <wire x2="1136" y1="624" y2="944" x1="1136" />
            <wire x2="1680" y1="944" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="944" x1="1072" />
            <wire x2="1072" y1="944" y2="1120" x1="1072" />
            <wire x2="1136" y1="1120" y2="1120" x1="1072" />
            <wire x2="1072" y1="1120" y2="1520" x1="1072" />
            <wire x2="1648" y1="1520" y2="1520" x1="1072" />
            <wire x2="1072" y1="1520" y2="1616" x1="1072" />
            <wire x2="1408" y1="1616" y2="1616" x1="1072" />
            <wire x2="1072" y1="1616" y2="1888" x1="1072" />
            <wire x2="1952" y1="1888" y2="1888" x1="1072" />
            <wire x2="1072" y1="1888" y2="2368" x1="1072" />
            <wire x2="1600" y1="2368" y2="2368" x1="1072" />
            <wire x2="1072" y1="2368" y2="2512" x1="1072" />
            <wire x2="1296" y1="2512" y2="2512" x1="1072" />
            <wire x2="1648" y1="1296" y2="1520" x1="1648" />
            <wire x2="1664" y1="1296" y2="1296" x1="1648" />
        </branch>
        <branch name="SegA">
            <wire x2="1984" y1="320" y2="320" x1="1952" />
        </branch>
        <branch name="B">
            <wire x2="1104" y1="224" y2="224" x1="1040" />
            <wire x2="1696" y1="224" y2="224" x1="1104" />
            <wire x2="1696" y1="224" y2="256" x1="1696" />
            <wire x2="1104" y1="224" y2="768" x1="1104" />
            <wire x2="1328" y1="768" y2="768" x1="1104" />
            <wire x2="1104" y1="768" y2="880" x1="1104" />
            <wire x2="1232" y1="880" y2="880" x1="1104" />
            <wire x2="1104" y1="880" y2="1296" x1="1104" />
            <wire x2="1264" y1="1296" y2="1296" x1="1104" />
            <wire x2="1104" y1="1296" y2="1360" x1="1104" />
            <wire x2="1664" y1="1360" y2="1360" x1="1104" />
            <wire x2="1104" y1="1360" y2="1552" x1="1104" />
            <wire x2="1104" y1="1552" y2="1744" x1="1104" />
            <wire x2="1632" y1="1744" y2="1744" x1="1104" />
            <wire x2="1104" y1="1744" y2="1920" x1="1104" />
            <wire x2="1664" y1="1920" y2="1920" x1="1104" />
            <wire x2="1104" y1="1920" y2="2160" x1="1104" />
            <wire x2="1424" y1="2160" y2="2160" x1="1104" />
            <wire x2="1104" y1="2160" y2="2304" x1="1104" />
            <wire x2="1600" y1="2304" y2="2304" x1="1104" />
            <wire x2="1104" y1="2304" y2="2448" x1="1104" />
            <wire x2="1296" y1="2448" y2="2448" x1="1104" />
            <wire x2="1408" y1="1552" y2="1552" x1="1104" />
        </branch>
        <branch name="A">
            <wire x2="1136" y1="160" y2="160" x1="1040" />
            <wire x2="1168" y1="160" y2="160" x1="1136" />
            <wire x2="1168" y1="160" y2="432" x1="1168" />
            <wire x2="1424" y1="432" y2="432" x1="1168" />
            <wire x2="1136" y1="144" y2="144" x1="1056" />
            <wire x2="1136" y1="144" y2="160" x1="1136" />
            <wire x2="1056" y1="144" y2="704" x1="1056" />
            <wire x2="1328" y1="704" y2="704" x1="1056" />
            <wire x2="1056" y1="704" y2="816" x1="1056" />
            <wire x2="1680" y1="816" y2="816" x1="1056" />
            <wire x2="1056" y1="816" y2="1232" x1="1056" />
            <wire x2="1264" y1="1232" y2="1232" x1="1056" />
            <wire x2="1056" y1="1232" y2="1424" x1="1056" />
            <wire x2="1408" y1="1424" y2="1424" x1="1056" />
            <wire x2="1056" y1="1424" y2="1488" x1="1056" />
            <wire x2="1744" y1="1488" y2="1488" x1="1056" />
            <wire x2="1744" y1="1488" y2="1536" x1="1744" />
            <wire x2="1824" y1="1536" y2="1536" x1="1744" />
            <wire x2="1056" y1="1488" y2="1984" x1="1056" />
            <wire x2="1664" y1="1984" y2="1984" x1="1056" />
            <wire x2="1056" y1="1984" y2="2096" x1="1056" />
            <wire x2="1568" y1="2096" y2="2096" x1="1056" />
            <wire x2="1056" y1="2096" y2="2384" x1="1056" />
            <wire x2="1296" y1="2384" y2="2384" x1="1056" />
            <wire x2="1824" y1="1520" y2="1536" x1="1824" />
            <wire x2="1952" y1="1520" y2="1520" x1="1824" />
        </branch>
        <branch name="SegC">
            <wire x2="1984" y1="912" y2="912" x1="1936" />
        </branch>
        <branch name="SegB">
            <wire x2="1984" y1="624" y2="624" x1="1920" />
        </branch>
        <instance x="1664" y="752" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1664" y1="624" y2="624" x1="1600" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1664" y1="736" y2="736" x1="1584" />
            <wire x2="1664" y1="688" y2="736" x1="1664" />
        </branch>
        <instance x="1376" y="656" name="XLXI_4" orien="R0" />
        <instance x="1328" y="832" name="XLXI_5" orien="R0" />
        <instance x="1680" y="1072" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1680" y1="880" y2="880" x1="1456" />
        </branch>
        <instance x="1232" y="912" name="XLXI_7" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1952" y1="1152" y2="1152" x1="1776" />
        </branch>
        <instance x="1520" y="1248" name="XLXI_15" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1520" y1="1120" y2="1120" x1="1360" />
        </branch>
        <instance x="1264" y="1360" name="XLXI_17" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="1456" y1="1040" y2="1184" x1="1456" />
            <wire x2="1520" y1="1184" y2="1184" x1="1456" />
            <wire x2="1792" y1="1040" y2="1040" x1="1456" />
            <wire x2="1792" y1="1040" y2="1264" x1="1792" />
            <wire x2="1792" y1="1264" y2="1264" x1="1520" />
        </branch>
        <instance x="1952" y="1280" name="XLXI_14" orien="R0" />
        <instance x="1664" y="1488" name="XLXI_18" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1872" y1="1216" y2="1248" x1="1872" />
            <wire x2="2000" y1="1248" y2="1248" x1="1872" />
            <wire x2="2000" y1="1248" y2="1360" x1="2000" />
            <wire x2="1952" y1="1216" y2="1216" x1="1872" />
            <wire x2="2000" y1="1360" y2="1360" x1="1920" />
        </branch>
        <instance x="1136" y="1152" name="XLXI_16" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="1664" y1="1424" y2="1424" x1="1632" />
        </branch>
        <instance x="1408" y="1456" name="XLXI_24" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="2240" y1="1184" y2="1184" x1="2208" />
        </branch>
        <instance x="2240" y="1312" name="XLXI_13" orien="R0" />
        <branch name="SegD">
            <wire x2="2528" y1="1216" y2="1216" x1="2496" />
        </branch>
        <instance x="2240" y="1680" name="XLXI_25" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2240" y1="1616" y2="1616" x1="2208" />
        </branch>
        <instance x="1952" y="1712" name="XLXI_26" orien="R0" />
        <instance x="1632" y="1808" name="XLXI_27" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1920" y1="1712" y2="1712" x1="1888" />
            <wire x2="1920" y1="1648" y2="1712" x1="1920" />
            <wire x2="1952" y1="1648" y2="1648" x1="1920" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1632" y1="1680" y2="1680" x1="1600" />
        </branch>
        <instance x="1376" y="1712" name="XLXI_28" orien="R0" />
        <branch name="D">
            <wire x2="1088" y1="352" y2="352" x1="1040" />
            <wire x2="1680" y1="352" y2="352" x1="1088" />
            <wire x2="1088" y1="352" y2="560" x1="1088" />
            <wire x2="1664" y1="560" y2="560" x1="1088" />
            <wire x2="1088" y1="560" y2="1008" x1="1088" />
            <wire x2="1680" y1="1008" y2="1008" x1="1088" />
            <wire x2="1088" y1="1008" y2="1472" x1="1088" />
            <wire x2="2048" y1="1472" y2="1472" x1="1088" />
            <wire x2="1088" y1="1472" y2="1680" x1="1088" />
            <wire x2="1376" y1="1680" y2="1680" x1="1088" />
            <wire x2="1088" y1="1680" y2="1824" x1="1088" />
            <wire x2="1952" y1="1824" y2="1824" x1="1088" />
            <wire x2="1088" y1="1824" y2="2032" x1="1088" />
            <wire x2="1936" y1="2032" y2="2032" x1="1088" />
            <wire x2="1088" y1="2032" y2="2240" x1="1088" />
            <wire x2="2208" y1="2240" y2="2240" x1="1088" />
            <wire x2="1696" y1="320" y2="320" x1="1680" />
            <wire x2="1680" y1="320" y2="352" x1="1680" />
            <wire x2="2240" y1="1248" y2="1248" x1="2048" />
            <wire x2="2048" y1="1248" y2="1472" x1="2048" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1952" y1="1584" y2="1584" x1="1920" />
        </branch>
        <instance x="1696" y="1616" name="XLXI_29" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="1696" y1="1584" y2="1584" x1="1664" />
        </branch>
        <instance x="1408" y="1680" name="XLXI_30" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="2208" y1="1520" y2="1520" x1="2176" />
            <wire x2="2208" y1="1520" y2="1552" x1="2208" />
            <wire x2="2224" y1="1552" y2="1552" x1="2208" />
            <wire x2="2240" y1="1552" y2="1552" x1="2224" />
        </branch>
        <instance x="1952" y="1552" name="XLXI_31" orien="R0" />
        <branch name="SegE">
            <wire x2="2528" y1="1584" y2="1584" x1="2496" />
        </branch>
        <instance x="2240" y="2016" name="XLXI_32" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="2240" y1="1888" y2="1888" x1="2208" />
        </branch>
        <instance x="1952" y="2016" name="XLXI_33" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="1952" y1="1952" y2="1952" x1="1920" />
        </branch>
        <instance x="1664" y="2048" name="XLXI_34" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="2224" y1="2096" y2="2096" x1="2192" />
            <wire x2="2240" y1="1952" y2="1952" x1="2224" />
            <wire x2="2224" y1="1952" y2="2096" x1="2224" />
        </branch>
        <instance x="1936" y="2224" name="XLXI_35" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="1936" y1="2096" y2="2096" x1="1792" />
        </branch>
        <instance x="1568" y="2128" name="XLXI_36" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="1936" y1="2160" y2="2160" x1="1648" />
        </branch>
        <instance x="1424" y="2192" name="XLXI_37" orien="R0" />
        <branch name="SegF">
            <wire x2="2528" y1="1920" y2="1920" x1="2496" />
        </branch>
        <instance x="2208" y="2368" name="XLXI_38" orien="R0" />
        <instance x="1888" y="2464" name="XLXI_39" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="2176" y1="2368" y2="2368" x1="2144" />
            <wire x2="2176" y1="2304" y2="2368" x1="2176" />
            <wire x2="2208" y1="2304" y2="2304" x1="2176" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1888" y1="2336" y2="2336" x1="1856" />
        </branch>
        <instance x="1600" y="2432" name="XLXI_40" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="1600" y1="2448" y2="2448" x1="1552" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1872" y1="2448" y2="2448" x1="1824" />
            <wire x2="1888" y1="2400" y2="2400" x1="1872" />
            <wire x2="1872" y1="2400" y2="2448" x1="1872" />
        </branch>
        <branch name="SegG">
            <wire x2="2496" y1="2272" y2="2272" x1="2464" />
        </branch>
        <instance x="1296" y="2576" name="XLXI_41" orien="R0" />
        <instance x="1600" y="2480" name="XLXI_42" orien="R0" />
        <iomarker fontsize="28" x="1040" y="160" name="A" orien="R180" />
        <iomarker fontsize="28" x="1040" y="224" name="B" orien="R180" />
        <iomarker fontsize="28" x="1040" y="288" name="C" orien="R180" />
        <iomarker fontsize="28" x="1040" y="352" name="D" orien="R180" />
        <iomarker fontsize="28" x="1984" y="320" name="SegA" orien="R0" />
        <iomarker fontsize="28" x="1984" y="912" name="SegC" orien="R0" />
        <iomarker fontsize="28" x="1984" y="624" name="SegB" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1216" name="SegD" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1584" name="SegE" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1920" name="SegF" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2272" name="SegG" orien="R0" />
    </sheet>
</drawing>