<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="D" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_91" />
        <signal name="XLXN_96" />
        <signal name="XLXN_99" />
        <signal name="XLXN_102" />
        <signal name="XLXN_105" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="P" />
        <signal name="XLXN_116" />
        <signal name="SegP" />
        <signal name="XLXN_120" />
        <signal name="n" />
        <signal name="SegA" />
        <signal name="XLXN_122" />
        <signal name="m" />
        <signal name="SegB" />
        <signal name="B" />
        <signal name="XLXN_136" />
        <signal name="XLXN_139" />
        <signal name="o" />
        <signal name="SegC" />
        <signal name="XLXN_211" />
        <signal name="XLXN_79" />
        <signal name="XLXN_214" />
        <signal name="SegD" />
        <signal name="XLXN_58" />
        <signal name="XLXN_215" />
        <signal name="XLXN_219" />
        <signal name="A" />
        <signal name="s" />
        <signal name="SegE" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="SegF" />
        <signal name="XLXN_93" />
        <signal name="XLXN_74" />
        <signal name="XLXN_236" />
        <signal name="SegG" />
        <signal name="XLXN_77" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_252" />
        <signal name="XLXN_146" />
        <signal name="XLXN_256" />
        <signal name="XLXN_257" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="P" />
        <port polarity="Output" name="SegP" />
        <port polarity="Output" name="SegA" />
        <port polarity="Output" name="SegB" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="SegC" />
        <port polarity="Output" name="SegD" />
        <port polarity="Input" name="A" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="m" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_19">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_113" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="P" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_116" name="I" />
            <blockpin signalname="SegP" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_30">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_31">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_120" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="n" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_33">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_241" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_102">
            <blockpin signalname="XLXN_214" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_41">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_103">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_107">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_219" name="I2" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_108">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_110">
            <blockpin signalname="s" name="I0" />
            <blockpin signalname="XLXN_222" name="I1" />
            <blockpin signalname="SegE" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_223" name="I1" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_111">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_113">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_116">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_118">
            <blockpin signalname="n" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="SegA" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_120">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="o" name="I1" />
            <blockpin signalname="SegC" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_121">
            <blockpin signalname="XLXN_215" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="SegD" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_122">
            <blockpin signalname="XLXN_236" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="SegF" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_123">
            <blockpin signalname="XLXN_240" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="SegG" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_131">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="m" name="I1" />
            <blockpin signalname="SegB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_132">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_133">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="928" y1="288" y2="288" x1="864" />
            <wire x2="928" y1="272" y2="288" x1="928" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="896" y1="576" y2="576" x1="832" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="896" y1="688" y2="688" x1="816" />
            <wire x2="896" y1="640" y2="688" x1="896" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="912" y1="832" y2="832" x1="688" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1184" y1="1104" y2="1104" x1="1008" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="752" y1="1072" y2="1072" x1="592" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="688" y1="992" y2="1136" x1="688" />
            <wire x2="752" y1="1136" y2="1136" x1="688" />
            <wire x2="1024" y1="992" y2="992" x1="688" />
            <wire x2="1024" y1="992" y2="1216" x1="1024" />
            <wire x2="1024" y1="1216" y2="1216" x1="752" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1104" y1="1168" y2="1200" x1="1104" />
            <wire x2="1232" y1="1200" y2="1200" x1="1104" />
            <wire x2="1232" y1="1200" y2="1312" x1="1232" />
            <wire x2="1184" y1="1168" y2="1168" x1="1104" />
            <wire x2="1232" y1="1312" y2="1312" x1="1152" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="896" y1="1376" y2="1376" x1="864" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1472" y1="1568" y2="1568" x1="1440" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1152" y1="1664" y2="1664" x1="1120" />
            <wire x2="1152" y1="1600" y2="1664" x1="1152" />
            <wire x2="1184" y1="1600" y2="1600" x1="1152" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="864" y1="1632" y2="1632" x1="832" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1184" y1="1536" y2="1536" x1="1152" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="928" y1="1536" y2="1536" x1="896" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1440" y1="1472" y2="1472" x1="1408" />
            <wire x2="1440" y1="1472" y2="1504" x1="1440" />
            <wire x2="1472" y1="1504" y2="1504" x1="1440" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1184" y1="1904" y2="1904" x1="1152" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1520" y1="2048" y2="2048" x1="1424" />
            <wire x2="1520" y1="1728" y2="2048" x1="1520" />
            <wire x2="1600" y1="1728" y2="1728" x1="1520" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1168" y1="2048" y2="2048" x1="1024" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1168" y1="2112" y2="2112" x1="880" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1408" y1="2320" y2="2320" x1="1376" />
            <wire x2="1408" y1="2256" y2="2320" x1="1408" />
            <wire x2="1440" y1="2256" y2="2256" x1="1408" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1120" y1="2288" y2="2288" x1="1088" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="832" y1="2400" y2="2400" x1="784" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1104" y1="2400" y2="2400" x1="1056" />
            <wire x2="1120" y1="2352" y2="2352" x1="1104" />
            <wire x2="1104" y1="2352" y2="2400" x1="1104" />
        </branch>
        <instance x="896" y="704" name="XLXI_1" orien="R0" />
        <instance x="608" y="608" name="XLXI_2" orien="R0" />
        <instance x="560" y="784" name="XLXI_3" orien="R0" />
        <instance x="912" y="1024" name="XLXI_4" orien="R0" />
        <instance x="464" y="864" name="XLXI_5" orien="R0" />
        <instance x="752" y="1200" name="XLXI_6" orien="R0" />
        <instance x="496" y="1312" name="XLXI_7" orien="R0" />
        <instance x="1184" y="1232" name="XLXI_8" orien="R0" />
        <instance x="896" y="1440" name="XLXI_9" orien="R0" />
        <instance x="368" y="1104" name="XLXI_10" orien="R0" />
        <instance x="640" y="1408" name="XLXI_11" orien="R0" />
        <instance x="1184" y="1664" name="XLXI_12" orien="R0" />
        <instance x="864" y="1760" name="XLXI_13" orien="R0" />
        <instance x="608" y="1664" name="XLXI_14" orien="R0" />
        <instance x="928" y="1568" name="XLXI_15" orien="R0" />
        <instance x="640" y="1632" name="XLXI_16" orien="R0" />
        <instance x="1184" y="1504" name="XLXI_17" orien="R0" />
        <instance x="1184" y="1968" name="XLXI_18" orien="R0" />
        <instance x="896" y="2000" name="XLXI_19" orien="R0" />
        <instance x="1168" y="2176" name="XLXI_20" orien="R0" />
        <instance x="800" y="2080" name="XLXI_21" orien="R0" />
        <instance x="656" y="2144" name="XLXI_22" orien="R0" />
        <instance x="1440" y="2320" name="XLXI_23" orien="R0" />
        <instance x="1120" y="2416" name="XLXI_24" orien="R0" />
        <instance x="832" y="2384" name="XLXI_25" orien="R0" />
        <instance x="528" y="2528" name="XLXI_26" orien="R0" />
        <instance x="832" y="2432" name="XLXI_27" orien="R0" />
        <branch name="P">
            <wire x2="768" y1="2544" y2="2544" x1="272" />
        </branch>
        <instance x="768" y="2576" name="XLXI_28" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1024" y1="2544" y2="2544" x1="992" />
        </branch>
        <instance x="1024" y="2576" name="XLXI_29" orien="R0" />
        <branch name="SegP">
            <wire x2="2720" y1="2544" y2="2544" x1="1248" />
        </branch>
        <instance x="928" y="336" name="XLXI_30" orien="R0" />
        <instance x="608" y="384" name="XLXI_31" orien="R0" />
        <instance x="1056" y="512" name="XLXI_32" orien="R0" />
        <instance x="672" y="544" name="XLXI_33" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="1056" y1="448" y2="448" x1="928" />
        </branch>
        <branch name="n">
            <wire x2="1328" y1="384" y2="384" x1="1312" />
            <wire x2="1328" y1="352" y2="384" x1="1328" />
            <wire x2="1712" y1="352" y2="352" x1="1328" />
            <wire x2="1728" y1="240" y2="240" x1="1712" />
            <wire x2="1712" y1="240" y2="352" x1="1712" />
        </branch>
        <branch name="SegA">
            <wire x2="2480" y1="208" y2="208" x1="1984" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1456" y1="208" y2="208" x1="1184" />
            <wire x2="1456" y1="176" y2="208" x1="1456" />
            <wire x2="1728" y1="176" y2="176" x1="1456" />
        </branch>
        <branch name="m">
            <wire x2="1344" y1="576" y2="576" x1="1152" />
            <wire x2="1344" y1="400" y2="576" x1="1344" />
            <wire x2="1936" y1="400" y2="400" x1="1344" />
        </branch>
        <branch name="SegB">
            <wire x2="2336" y1="432" y2="432" x1="2192" />
            <wire x2="2336" y1="432" y2="496" x1="2336" />
            <wire x2="2704" y1="496" y2="496" x1="2336" />
        </branch>
        <instance x="1408" y="720" name="XLXI_34" orien="R0" />
        <instance x="1920" y="880" name="XLXI_35" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="1904" y1="800" y2="800" x1="1744" />
            <wire x2="1920" y1="752" y2="752" x1="1904" />
            <wire x2="1904" y1="752" y2="800" x1="1904" />
        </branch>
        <branch name="o">
            <wire x2="1264" y1="864" y2="864" x1="1168" />
            <wire x2="1264" y1="688" y2="864" x1="1264" />
            <wire x2="1888" y1="688" y2="688" x1="1264" />
            <wire x2="1888" y1="688" y2="880" x1="1888" />
            <wire x2="2192" y1="880" y2="880" x1="1888" />
        </branch>
        <branch name="SegC">
            <wire x2="2992" y1="912" y2="912" x1="2448" />
        </branch>
        <instance x="1888" y="1120" name="XLXI_102" orien="R0" />
        <branch name="XLXN_211">
            <wire x2="2160" y1="992" y2="992" x1="2144" />
            <wire x2="2160" y1="944" y2="992" x1="2160" />
            <wire x2="2192" y1="944" y2="944" x1="2160" />
        </branch>
        <instance x="1440" y="1440" name="XLXI_41" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="1376" y1="1232" y2="1312" x1="1376" />
            <wire x2="1440" y1="1312" y2="1312" x1="1376" />
            <wire x2="1456" y1="1232" y2="1232" x1="1376" />
            <wire x2="1456" y1="1136" y2="1136" x1="1440" />
            <wire x2="1456" y1="1136" y2="1232" x1="1456" />
        </branch>
        <instance x="1616" y="1024" name="XLXI_103" orien="M180" />
        <branch name="XLXN_214">
            <wire x2="1888" y1="1120" y2="1120" x1="1872" />
            <wire x2="1888" y1="1056" y2="1120" x1="1888" />
        </branch>
        <branch name="SegD">
            <wire x2="2992" y1="1056" y2="1056" x1="2784" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1952" y1="1344" y2="1344" x1="1696" />
            <wire x2="1952" y1="1088" y2="1344" x1="1952" />
            <wire x2="2528" y1="1088" y2="1088" x1="1952" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="2512" y1="944" y2="1024" x1="2512" />
            <wire x2="2528" y1="1024" y2="1024" x1="2512" />
            <wire x2="2864" y1="944" y2="944" x1="2512" />
            <wire x2="2864" y1="944" y2="1184" x1="2864" />
            <wire x2="2864" y1="1184" y2="1184" x1="2576" />
        </branch>
        <instance x="2320" y="1056" name="XLXI_107" orien="M180" />
        <instance x="2016" y="1200" name="XLXI_108" orien="M180" />
        <branch name="XLXN_219">
            <wire x2="2320" y1="1296" y2="1296" x1="2272" />
            <wire x2="2320" y1="1248" y2="1296" x1="2320" />
        </branch>
        <branch name="s">
            <wire x2="1744" y1="1536" y2="1536" x1="1728" />
            <wire x2="2320" y1="1376" y2="1376" x1="1744" />
            <wire x2="1744" y1="1376" y2="1536" x1="1744" />
            <wire x2="2320" y1="1328" y2="1376" x1="2320" />
            <wire x2="2576" y1="1328" y2="1328" x1="2320" />
        </branch>
        <branch name="SegE">
            <wire x2="3168" y1="1360" y2="1360" x1="2832" />
        </branch>
        <instance x="2576" y="1264" name="XLXI_110" orien="M180" />
        <instance x="2224" y="1392" name="XLXI_109" orien="M180" />
        <branch name="XLXN_222">
            <wire x2="2528" y1="1488" y2="1488" x1="2480" />
            <wire x2="2528" y1="1392" y2="1488" x1="2528" />
            <wire x2="2576" y1="1392" y2="1392" x1="2528" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="2224" y1="1520" y2="1520" x1="2208" />
            <wire x2="2208" y1="1520" y2="1584" x1="2208" />
        </branch>
        <instance x="1952" y="1488" name="XLXI_111" orien="M180" />
        <instance x="1472" y="1632" name="XLXI_49" orien="R0" />
        <branch name="SegF">
            <wire x2="3232" y1="1696" y2="1696" x1="2688" />
            <wire x2="3248" y1="1648" y2="1648" x1="3232" />
            <wire x2="3232" y1="1648" y2="1696" x1="3232" />
        </branch>
        <instance x="1600" y="1792" name="XLXI_50" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="1456" y1="1840" y2="1840" x1="1440" />
            <wire x2="1600" y1="1664" y2="1664" x1="1456" />
            <wire x2="1456" y1="1664" y2="1840" x1="1456" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1856" y1="1664" y2="1696" x1="1856" />
            <wire x2="2432" y1="1664" y2="1664" x1="1856" />
        </branch>
        <instance x="2128" y="1952" name="XLXI_113" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="2400" y1="1792" y2="1792" x1="2384" />
            <wire x2="2400" y1="1728" y2="1792" x1="2400" />
            <wire x2="2432" y1="1728" y2="1728" x1="2400" />
        </branch>
        <branch name="SegG">
            <wire x2="3328" y1="2048" y2="2048" x1="2704" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1808" y1="2224" y2="2224" x1="1696" />
            <wire x2="1808" y1="2016" y2="2224" x1="1808" />
            <wire x2="2448" y1="2016" y2="2016" x1="1808" />
        </branch>
        <instance x="2064" y="2496" name="XLXI_116" orien="R0" />
        <branch name="XLXN_240">
            <wire x2="2384" y1="2336" y2="2336" x1="2320" />
            <wire x2="2384" y1="2080" y2="2336" x1="2384" />
            <wire x2="2448" y1="2080" y2="2080" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="272" y="112" name="A" orien="R180" />
        <iomarker fontsize="28" x="272" y="240" name="C" orien="R180" />
        <iomarker fontsize="28" x="272" y="304" name="D" orien="R180" />
        <iomarker fontsize="28" x="272" y="2544" name="P" orien="R180" />
        <iomarker fontsize="28" x="2480" y="208" name="SegA" orien="R0" />
        <iomarker fontsize="28" x="2992" y="912" name="SegC" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1056" name="SegD" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1360" name="SegE" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1648" name="SegF" orien="R0" />
        <iomarker fontsize="28" x="3328" y="2048" name="SegG" orien="R0" />
        <iomarker fontsize="28" x="2720" y="2544" name="SegP" orien="R0" />
        <instance x="1728" y="304" name="XLXI_118" orien="R0" />
        <instance x="2192" y="1008" name="XLXI_120" orien="R0" />
        <instance x="2528" y="960" name="XLXI_121" orien="M180" />
        <instance x="2432" y="1792" name="XLXI_122" orien="R0" />
        <instance x="2448" y="2144" name="XLXI_123" orien="R0" />
        <branch name="D">
            <wire x2="320" y1="304" y2="304" x1="272" />
            <wire x2="592" y1="304" y2="304" x1="320" />
            <wire x2="592" y1="304" y2="384" x1="592" />
            <wire x2="1056" y1="384" y2="384" x1="592" />
            <wire x2="320" y1="304" y2="400" x1="320" />
            <wire x2="320" y1="400" y2="512" x1="320" />
            <wire x2="896" y1="512" y2="512" x1="320" />
            <wire x2="320" y1="512" y2="960" x1="320" />
            <wire x2="912" y1="960" y2="960" x1="320" />
            <wire x2="320" y1="960" y2="1424" x1="320" />
            <wire x2="320" y1="1424" y2="1632" x1="320" />
            <wire x2="608" y1="1632" y2="1632" x1="320" />
            <wire x2="320" y1="1632" y2="1776" x1="320" />
            <wire x2="1184" y1="1776" y2="1776" x1="320" />
            <wire x2="320" y1="1776" y2="1984" x1="320" />
            <wire x2="1168" y1="1984" y2="1984" x1="320" />
            <wire x2="320" y1="1984" y2="2192" x1="320" />
            <wire x2="1344" y1="2192" y2="2192" x1="320" />
            <wire x2="1440" y1="2192" y2="2192" x1="1344" />
            <wire x2="1232" y1="1424" y2="1424" x1="320" />
            <wire x2="384" y1="400" y2="400" x1="320" />
            <wire x2="384" y1="400" y2="1024" x1="384" />
            <wire x2="1200" y1="1024" y2="1024" x1="384" />
            <wire x2="928" y1="208" y2="208" x1="320" />
            <wire x2="320" y1="208" y2="304" x1="320" />
            <wire x2="1200" y1="560" y2="1024" x1="1200" />
            <wire x2="1392" y1="560" y2="560" x1="1200" />
            <wire x2="1392" y1="560" y2="592" x1="1392" />
            <wire x2="1408" y1="592" y2="592" x1="1392" />
            <wire x2="1856" y1="560" y2="560" x1="1392" />
            <wire x2="1856" y1="560" y2="928" x1="1856" />
            <wire x2="1888" y1="928" y2="928" x1="1856" />
            <wire x2="1856" y1="928" y2="1056" x1="1856" />
            <wire x2="1440" y1="1376" y2="1376" x1="1232" />
            <wire x2="1232" y1="1376" y2="1424" x1="1232" />
            <wire x2="2064" y1="2112" y2="2112" x1="1344" />
            <wire x2="2064" y1="2112" y2="2240" x1="2064" />
            <wire x2="1344" y1="2112" y2="2192" x1="1344" />
            <wire x2="1552" y1="1056" y2="1184" x1="1552" />
            <wire x2="1616" y1="1184" y2="1184" x1="1552" />
            <wire x2="2320" y1="1184" y2="1184" x1="1616" />
            <wire x2="1616" y1="1184" y2="1216" x1="1616" />
            <wire x2="1776" y1="1216" y2="1216" x1="1616" />
            <wire x2="1776" y1="1216" y2="1456" x1="1776" />
            <wire x2="1968" y1="1456" y2="1456" x1="1776" />
            <wire x2="2224" y1="1456" y2="1456" x1="1968" />
            <wire x2="1856" y1="1056" y2="1056" x1="1552" />
            <wire x2="1872" y1="1440" y2="1696" x1="1872" />
            <wire x2="2128" y1="1696" y2="1696" x1="1872" />
            <wire x2="1968" y1="1440" y2="1440" x1="1872" />
            <wire x2="1968" y1="1440" y2="1456" x1="1968" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1408" y1="656" y2="656" x1="1392" />
            <wire x2="1392" y1="656" y2="720" x1="1392" />
            <wire x2="2240" y1="720" y2="720" x1="1392" />
            <wire x2="2240" y1="720" y2="784" x1="2240" />
            <wire x2="2240" y1="784" y2="784" x1="2176" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="1680" y1="624" y2="624" x1="1664" />
            <wire x2="1936" y1="464" y2="464" x1="1680" />
            <wire x2="1680" y1="464" y2="624" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="2704" y="496" name="SegB" orien="R0" />
        <instance x="1936" y="528" name="XLXI_131" orien="R0" />
        <branch name="A">
            <wire x2="368" y1="112" y2="112" x1="272" />
            <wire x2="368" y1="112" y2="160" x1="368" />
            <wire x2="912" y1="160" y2="160" x1="368" />
            <wire x2="912" y1="160" y2="320" x1="912" />
            <wire x2="1056" y1="320" y2="320" x1="912" />
            <wire x2="480" y1="112" y2="112" x1="368" />
            <wire x2="480" y1="112" y2="256" x1="480" />
            <wire x2="608" y1="256" y2="256" x1="480" />
            <wire x2="1376" y1="112" y2="112" x1="480" />
            <wire x2="1376" y1="112" y2="768" x1="1376" />
            <wire x2="1376" y1="768" y2="880" x1="1376" />
            <wire x2="1504" y1="880" y2="880" x1="1376" />
            <wire x2="1504" y1="880" y2="992" x1="1504" />
            <wire x2="1504" y1="992" y2="1088" x1="1504" />
            <wire x2="1616" y1="1088" y2="1088" x1="1504" />
            <wire x2="1504" y1="1088" y2="1264" x1="1504" />
            <wire x2="1808" y1="1264" y2="1264" x1="1504" />
            <wire x2="2016" y1="1264" y2="1264" x1="1808" />
            <wire x2="1808" y1="1264" y2="1296" x1="1808" />
            <wire x2="1936" y1="1296" y2="1296" x1="1808" />
            <wire x2="1936" y1="1296" y2="1824" x1="1936" />
            <wire x2="2128" y1="1824" y2="1824" x1="1936" />
            <wire x2="1936" y1="1824" y2="2432" x1="1936" />
            <wire x2="2064" y1="2432" y2="2432" x1="1936" />
            <wire x2="1552" y1="992" y2="992" x1="1504" />
            <wire x2="1488" y1="768" y2="768" x1="1376" />
            <wire x2="288" y1="96" y2="656" x1="288" />
            <wire x2="560" y1="656" y2="656" x1="288" />
            <wire x2="288" y1="656" y2="768" x1="288" />
            <wire x2="912" y1="768" y2="768" x1="288" />
            <wire x2="288" y1="768" y2="1184" x1="288" />
            <wire x2="496" y1="1184" y2="1184" x1="288" />
            <wire x2="288" y1="1184" y2="1376" x1="288" />
            <wire x2="640" y1="1376" y2="1376" x1="288" />
            <wire x2="288" y1="1376" y2="1440" x1="288" />
            <wire x2="976" y1="1440" y2="1440" x1="288" />
            <wire x2="976" y1="1440" y2="1488" x1="976" />
            <wire x2="1056" y1="1488" y2="1488" x1="976" />
            <wire x2="288" y1="1440" y2="1936" x1="288" />
            <wire x2="896" y1="1936" y2="1936" x1="288" />
            <wire x2="288" y1="1936" y2="2048" x1="288" />
            <wire x2="800" y1="2048" y2="2048" x1="288" />
            <wire x2="288" y1="2048" y2="2336" x1="288" />
            <wire x2="528" y1="2336" y2="2336" x1="288" />
            <wire x2="368" y1="96" y2="96" x1="288" />
            <wire x2="368" y1="96" y2="112" x1="368" />
            <wire x2="1184" y1="1472" y2="1472" x1="1056" />
            <wire x2="1056" y1="1472" y2="1488" x1="1056" />
        </branch>
        <instance x="1488" y="896" name="XLXI_132" orien="R0" />
        <branch name="B">
            <wire x2="1520" y1="848" y2="1024" x1="1520" />
            <wire x2="1520" y1="1024" y2="1152" x1="1520" />
            <wire x2="1616" y1="1152" y2="1152" x1="1520" />
            <wire x2="1520" y1="1152" y2="1232" x1="1520" />
            <wire x2="1856" y1="1232" y2="1232" x1="1520" />
            <wire x2="1968" y1="1232" y2="1232" x1="1856" />
            <wire x2="1856" y1="1232" y2="1552" x1="1856" />
            <wire x2="1952" y1="1552" y2="1552" x1="1856" />
            <wire x2="1584" y1="1024" y2="1024" x1="1520" />
            <wire x2="2320" y1="1120" y2="1120" x1="1968" />
            <wire x2="1968" y1="1120" y2="1232" x1="1968" />
        </branch>
        <branch name="B">
            <wire x2="304" y1="160" y2="160" x1="272" />
            <wire x2="304" y1="160" y2="176" x1="304" />
            <wire x2="336" y1="176" y2="176" x1="304" />
            <wire x2="336" y1="176" y2="720" x1="336" />
            <wire x2="560" y1="720" y2="720" x1="336" />
            <wire x2="336" y1="720" y2="832" x1="336" />
            <wire x2="464" y1="832" y2="832" x1="336" />
            <wire x2="336" y1="832" y2="1248" x1="336" />
            <wire x2="496" y1="1248" y2="1248" x1="336" />
            <wire x2="336" y1="1248" y2="1312" x1="336" />
            <wire x2="896" y1="1312" y2="1312" x1="336" />
            <wire x2="336" y1="1312" y2="1504" x1="336" />
            <wire x2="336" y1="1504" y2="1696" x1="336" />
            <wire x2="336" y1="1696" y2="1872" x1="336" />
            <wire x2="896" y1="1872" y2="1872" x1="336" />
            <wire x2="336" y1="1872" y2="2112" x1="336" />
            <wire x2="656" y1="2112" y2="2112" x1="336" />
            <wire x2="336" y1="2112" y2="2256" x1="336" />
            <wire x2="832" y1="2256" y2="2256" x1="336" />
            <wire x2="336" y1="2256" y2="2400" x1="336" />
            <wire x2="528" y1="2400" y2="2400" x1="336" />
            <wire x2="784" y1="1696" y2="1696" x1="336" />
            <wire x2="864" y1="1696" y2="1696" x1="784" />
            <wire x2="784" y1="1696" y2="1760" x1="784" />
            <wire x2="1504" y1="1760" y2="1760" x1="784" />
            <wire x2="1504" y1="1760" y2="1888" x1="1504" />
            <wire x2="1632" y1="1888" y2="1888" x1="1504" />
            <wire x2="2128" y1="1888" y2="1888" x1="1632" />
            <wire x2="1632" y1="1888" y2="1904" x1="1632" />
            <wire x2="1776" y1="1904" y2="1904" x1="1632" />
            <wire x2="1776" y1="1904" y2="2368" x1="1776" />
            <wire x2="2064" y1="2368" y2="2368" x1="1776" />
            <wire x2="640" y1="1504" y2="1504" x1="336" />
            <wire x2="496" y1="176" y2="176" x1="336" />
            <wire x2="496" y1="176" y2="192" x1="496" />
            <wire x2="496" y1="192" y2="416" x1="496" />
            <wire x2="672" y1="416" y2="416" x1="496" />
            <wire x2="512" y1="192" y2="192" x1="496" />
            <wire x2="928" y1="144" y2="144" x1="336" />
            <wire x2="336" y1="144" y2="176" x1="336" />
            <wire x2="512" y1="32" y2="192" x1="512" />
            <wire x2="1360" y1="32" y2="32" x1="512" />
            <wire x2="1360" y1="32" y2="832" x1="1360" />
            <wire x2="1488" y1="832" y2="832" x1="1360" />
        </branch>
        <branch name="C">
            <wire x2="368" y1="240" y2="240" x1="272" />
            <wire x2="400" y1="240" y2="240" x1="368" />
            <wire x2="464" y1="240" y2="240" x1="400" />
            <wire x2="464" y1="240" y2="320" x1="464" />
            <wire x2="608" y1="320" y2="320" x1="464" />
            <wire x2="400" y1="240" y2="480" x1="400" />
            <wire x2="672" y1="480" y2="480" x1="400" />
            <wire x2="368" y1="240" y2="576" x1="368" />
            <wire x2="608" y1="576" y2="576" x1="368" />
            <wire x2="368" y1="576" y2="896" x1="368" />
            <wire x2="784" y1="896" y2="896" x1="368" />
            <wire x2="912" y1="896" y2="896" x1="784" />
            <wire x2="784" y1="896" y2="1040" x1="784" />
            <wire x2="1392" y1="1040" y2="1040" x1="784" />
            <wire x2="1872" y1="1040" y2="1040" x1="1392" />
            <wire x2="1392" y1="1040" y2="1056" x1="1392" />
            <wire x2="1488" y1="1056" y2="1056" x1="1392" />
            <wire x2="1488" y1="1056" y2="1200" x1="1488" />
            <wire x2="1760" y1="1200" y2="1200" x1="1488" />
            <wire x2="1760" y1="1200" y2="1328" x1="1760" />
            <wire x2="2016" y1="1328" y2="1328" x1="1760" />
            <wire x2="1760" y1="1328" y2="1616" x1="1760" />
            <wire x2="1824" y1="1616" y2="1616" x1="1760" />
            <wire x2="1952" y1="1616" y2="1616" x1="1824" />
            <wire x2="1824" y1="1616" y2="1632" x1="1824" />
            <wire x2="1904" y1="1632" y2="1632" x1="1824" />
            <wire x2="1904" y1="1632" y2="2304" x1="1904" />
            <wire x2="2064" y1="2304" y2="2304" x1="1904" />
            <wire x2="304" y1="896" y2="1072" x1="304" />
            <wire x2="368" y1="1072" y2="1072" x1="304" />
            <wire x2="304" y1="1072" y2="1472" x1="304" />
            <wire x2="880" y1="1472" y2="1472" x1="304" />
            <wire x2="304" y1="1472" y2="1568" x1="304" />
            <wire x2="640" y1="1568" y2="1568" x1="304" />
            <wire x2="304" y1="1568" y2="1840" x1="304" />
            <wire x2="1184" y1="1840" y2="1840" x1="304" />
            <wire x2="304" y1="1840" y2="2320" x1="304" />
            <wire x2="832" y1="2320" y2="2320" x1="304" />
            <wire x2="304" y1="2320" y2="2464" x1="304" />
            <wire x2="528" y1="2464" y2="2464" x1="304" />
            <wire x2="368" y1="896" y2="896" x1="304" />
            <wire x2="896" y1="1248" y2="1248" x1="880" />
            <wire x2="880" y1="1248" y2="1472" x1="880" />
            <wire x2="1552" y1="928" y2="928" x1="1392" />
            <wire x2="1392" y1="928" y2="1040" x1="1392" />
            <wire x2="1920" y1="1600" y2="1600" x1="1824" />
            <wire x2="1920" y1="1600" y2="1760" x1="1920" />
            <wire x2="2128" y1="1760" y2="1760" x1="1920" />
            <wire x2="1824" y1="1600" y2="1616" x1="1824" />
            <wire x2="1888" y1="992" y2="992" x1="1872" />
            <wire x2="1872" y1="992" y2="1040" x1="1872" />
        </branch>
        <instance x="1552" y="1056" name="XLXI_133" orien="R0" />
        <branch name="XLXN_146">
            <wire x2="1872" y1="960" y2="960" x1="1808" />
            <wire x2="1872" y1="864" y2="960" x1="1872" />
            <wire x2="1904" y1="864" y2="864" x1="1872" />
            <wire x2="1920" y1="816" y2="816" x1="1904" />
            <wire x2="1904" y1="816" y2="864" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="272" y="160" name="B" orien="R180" />
    </sheet>
</drawing>