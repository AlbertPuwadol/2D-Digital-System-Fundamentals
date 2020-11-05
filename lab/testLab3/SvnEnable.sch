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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_278" />
        <signal name="XLXN_12" />
        <signal name="D" />
        <signal name="XLXN_18" />
        <signal name="XLXN_286" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_290" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="P" />
        <signal name="XLXN_116" />
        <signal name="XLXN_120" />
        <signal name="n" />
        <signal name="XLXN_122" />
        <signal name="m" />
        <signal name="XLXN_136" />
        <signal name="XLXN_139" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="o" />
        <signal name="XLXN_211" />
        <signal name="XLXN_46" />
        <signal name="XLXN_214" />
        <signal name="XLXN_48" />
        <signal name="XLXN_219" />
        <signal name="A" />
        <signal name="s" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_58" />
        <signal name="XLXN_107" />
        <signal name="XLXN_236" />
        <signal name="XLXN_110" />
        <signal name="XLXN_240" />
        <signal name="C" />
        <signal name="B" />
        <signal name="x" />
        <signal name="SegA" />
        <signal name="SegB" />
        <signal name="XLXN_246" />
        <signal name="SegC" />
        <signal name="XLXN_348" />
        <signal name="SegD" />
        <signal name="XLXN_253" />
        <signal name="XLXN_215" />
        <signal name="SegE" />
        <signal name="XLXN_258" />
        <signal name="XLXN_260" />
        <signal name="SegF" />
        <signal name="SegG" />
        <signal name="XLXN_265" />
        <signal name="XLXN_267" />
        <signal name="Enabled" />
        <signal name="SegP" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="P" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="SegA" />
        <port polarity="Output" name="SegB" />
        <port polarity="Output" name="SegC" />
        <port polarity="Output" name="SegD" />
        <port polarity="Output" name="SegE" />
        <port polarity="Output" name="SegF" />
        <port polarity="Output" name="SegG" />
        <port polarity="Input" name="Enabled" />
        <port polarity="Output" name="SegP" />
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
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="m" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_278" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_278" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_286" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_286" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_19">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_290" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_290" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
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
            <blockpin signalname="XLXN_267" name="O" />
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
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_102">
            <blockpin signalname="XLXN_214" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
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
            <blockpin signalname="XLXN_258" name="O" />
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
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
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
        <block symbolname="and2b1" name="XLXI_117">
            <blockpin signalname="n" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="x" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_118">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="m" name="I1" />
            <blockpin signalname="XLXN_246" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_119">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="o" name="I1" />
            <blockpin signalname="XLXN_348" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_121">
            <blockpin signalname="XLXN_236" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_260" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_122">
            <blockpin signalname="XLXN_240" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_265" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_124">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_125">
            <blockpin signalname="x" name="I0" />
            <blockpin signalname="Enabled" name="I1" />
            <blockpin signalname="SegA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="Enabled" name="I0" />
            <blockpin signalname="XLXN_246" name="I1" />
            <blockpin signalname="SegB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_128">
            <blockpin signalname="XLXN_348" name="I0" />
            <blockpin signalname="Enabled" name="I1" />
            <blockpin signalname="SegC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_129">
            <blockpin signalname="XLXN_253" name="I0" />
            <blockpin signalname="Enabled" name="I1" />
            <blockpin signalname="SegD" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_120">
            <blockpin signalname="XLXN_215" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_253" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_130">
            <blockpin signalname="XLXN_258" name="I0" />
            <blockpin signalname="Enabled" name="I1" />
            <blockpin signalname="SegE" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_131">
            <blockpin signalname="XLXN_260" name="I0" />
            <blockpin signalname="Enabled" name="I1" />
            <blockpin signalname="SegF" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_132">
            <blockpin signalname="XLXN_265" name="I0" />
            <blockpin signalname="Enabled" name="I1" />
            <blockpin signalname="SegG" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_133">
            <blockpin signalname="XLXN_267" name="I0" />
            <blockpin signalname="Enabled" name="I1" />
            <blockpin signalname="SegP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="912" y1="320" y2="320" x1="848" />
            <wire x2="912" y1="304" y2="320" x1="912" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="880" y1="608" y2="608" x1="816" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="880" y1="720" y2="720" x1="800" />
            <wire x2="880" y1="672" y2="720" x1="880" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="896" y1="864" y2="864" x1="672" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1168" y1="1136" y2="1136" x1="992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="736" y1="1104" y2="1104" x1="576" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="672" y1="1024" y2="1168" x1="672" />
            <wire x2="736" y1="1168" y2="1168" x1="672" />
            <wire x2="1008" y1="1024" y2="1024" x1="672" />
            <wire x2="1008" y1="1024" y2="1248" x1="1008" />
            <wire x2="1008" y1="1248" y2="1248" x1="736" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1088" y1="1200" y2="1232" x1="1088" />
            <wire x2="1216" y1="1232" y2="1232" x1="1088" />
            <wire x2="1216" y1="1232" y2="1344" x1="1216" />
            <wire x2="1168" y1="1200" y2="1200" x1="1088" />
            <wire x2="1216" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="880" y1="1408" y2="1408" x1="848" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1456" y1="1600" y2="1600" x1="1424" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="1136" y1="1696" y2="1696" x1="1104" />
            <wire x2="1136" y1="1632" y2="1696" x1="1136" />
            <wire x2="1168" y1="1632" y2="1632" x1="1136" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="848" y1="1664" y2="1664" x1="816" />
        </branch>
        <branch name="D">
            <wire x2="304" y1="336" y2="336" x1="256" />
            <wire x2="576" y1="336" y2="336" x1="304" />
            <wire x2="576" y1="336" y2="416" x1="576" />
            <wire x2="1040" y1="416" y2="416" x1="576" />
            <wire x2="304" y1="336" y2="432" x1="304" />
            <wire x2="304" y1="432" y2="544" x1="304" />
            <wire x2="880" y1="544" y2="544" x1="304" />
            <wire x2="304" y1="544" y2="992" x1="304" />
            <wire x2="896" y1="992" y2="992" x1="304" />
            <wire x2="304" y1="992" y2="1456" x1="304" />
            <wire x2="304" y1="1456" y2="1664" x1="304" />
            <wire x2="592" y1="1664" y2="1664" x1="304" />
            <wire x2="304" y1="1664" y2="1808" x1="304" />
            <wire x2="1168" y1="1808" y2="1808" x1="304" />
            <wire x2="304" y1="1808" y2="2016" x1="304" />
            <wire x2="1152" y1="2016" y2="2016" x1="304" />
            <wire x2="304" y1="2016" y2="2224" x1="304" />
            <wire x2="1328" y1="2224" y2="2224" x1="304" />
            <wire x2="1424" y1="2224" y2="2224" x1="1328" />
            <wire x2="1216" y1="1456" y2="1456" x1="304" />
            <wire x2="368" y1="432" y2="432" x1="304" />
            <wire x2="368" y1="432" y2="1056" x1="368" />
            <wire x2="1184" y1="1056" y2="1056" x1="368" />
            <wire x2="912" y1="240" y2="240" x1="304" />
            <wire x2="304" y1="240" y2="336" x1="304" />
            <wire x2="1184" y1="592" y2="624" x1="1184" />
            <wire x2="1184" y1="624" y2="1056" x1="1184" />
            <wire x2="1392" y1="624" y2="624" x1="1184" />
            <wire x2="1840" y1="592" y2="592" x1="1184" />
            <wire x2="1840" y1="592" y2="960" x1="1840" />
            <wire x2="1872" y1="960" y2="960" x1="1840" />
            <wire x2="1840" y1="960" y2="1088" x1="1840" />
            <wire x2="1216" y1="1408" y2="1456" x1="1216" />
            <wire x2="1424" y1="1408" y2="1408" x1="1216" />
            <wire x2="2048" y1="2144" y2="2144" x1="1328" />
            <wire x2="2048" y1="2144" y2="2272" x1="2048" />
            <wire x2="1328" y1="2144" y2="2224" x1="1328" />
            <wire x2="1840" y1="1088" y2="1088" x1="1536" />
            <wire x2="1536" y1="1088" y2="1216" x1="1536" />
            <wire x2="1600" y1="1216" y2="1216" x1="1536" />
            <wire x2="2304" y1="1216" y2="1216" x1="1600" />
            <wire x2="1600" y1="1216" y2="1248" x1="1600" />
            <wire x2="1760" y1="1248" y2="1248" x1="1600" />
            <wire x2="1760" y1="1248" y2="1488" x1="1760" />
            <wire x2="1952" y1="1488" y2="1488" x1="1760" />
            <wire x2="2208" y1="1488" y2="1488" x1="1952" />
            <wire x2="1952" y1="1472" y2="1472" x1="1856" />
            <wire x2="1952" y1="1472" y2="1488" x1="1952" />
            <wire x2="1856" y1="1472" y2="1728" x1="1856" />
            <wire x2="2112" y1="1728" y2="1728" x1="1856" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1168" y1="1568" y2="1568" x1="1136" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="912" y1="1568" y2="1568" x1="880" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1424" y1="1504" y2="1504" x1="1392" />
            <wire x2="1424" y1="1504" y2="1536" x1="1424" />
            <wire x2="1456" y1="1536" y2="1536" x1="1424" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1168" y1="1936" y2="1936" x1="1136" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1504" y1="2080" y2="2080" x1="1408" />
            <wire x2="1504" y1="1760" y2="2080" x1="1504" />
            <wire x2="1584" y1="1760" y2="1760" x1="1504" />
        </branch>
        <branch name="XLXN_290">
            <wire x2="1152" y1="2080" y2="2080" x1="1008" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1152" y1="2144" y2="2144" x1="864" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1392" y1="2352" y2="2352" x1="1360" />
            <wire x2="1392" y1="2288" y2="2352" x1="1392" />
            <wire x2="1424" y1="2288" y2="2288" x1="1392" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1104" y1="2320" y2="2320" x1="1072" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="816" y1="2432" y2="2432" x1="768" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1088" y1="2432" y2="2432" x1="1040" />
            <wire x2="1104" y1="2384" y2="2384" x1="1088" />
            <wire x2="1088" y1="2384" y2="2432" x1="1088" />
        </branch>
        <instance x="880" y="736" name="XLXI_1" orien="R0" />
        <instance x="592" y="640" name="XLXI_2" orien="R0" />
        <instance x="544" y="816" name="XLXI_3" orien="R0" />
        <instance x="896" y="1056" name="XLXI_4" orien="R0" />
        <instance x="448" y="896" name="XLXI_5" orien="R0" />
        <instance x="736" y="1232" name="XLXI_6" orien="R0" />
        <instance x="480" y="1344" name="XLXI_7" orien="R0" />
        <instance x="1168" y="1264" name="XLXI_8" orien="R0" />
        <instance x="880" y="1472" name="XLXI_9" orien="R0" />
        <instance x="352" y="1136" name="XLXI_10" orien="R0" />
        <instance x="624" y="1440" name="XLXI_11" orien="R0" />
        <instance x="1168" y="1696" name="XLXI_12" orien="R0" />
        <instance x="848" y="1792" name="XLXI_13" orien="R0" />
        <instance x="592" y="1696" name="XLXI_14" orien="R0" />
        <instance x="912" y="1600" name="XLXI_15" orien="R0" />
        <instance x="624" y="1664" name="XLXI_16" orien="R0" />
        <instance x="1168" y="1536" name="XLXI_17" orien="R0" />
        <instance x="1168" y="2000" name="XLXI_18" orien="R0" />
        <instance x="880" y="2032" name="XLXI_19" orien="R0" />
        <instance x="1152" y="2208" name="XLXI_20" orien="R0" />
        <instance x="784" y="2112" name="XLXI_21" orien="R0" />
        <instance x="640" y="2176" name="XLXI_22" orien="R0" />
        <instance x="1424" y="2352" name="XLXI_23" orien="R0" />
        <instance x="1104" y="2448" name="XLXI_24" orien="R0" />
        <instance x="816" y="2416" name="XLXI_25" orien="R0" />
        <instance x="512" y="2560" name="XLXI_26" orien="R0" />
        <instance x="816" y="2464" name="XLXI_27" orien="R0" />
        <branch name="P">
            <wire x2="752" y1="2576" y2="2576" x1="256" />
        </branch>
        <instance x="752" y="2608" name="XLXI_28" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1008" y1="2576" y2="2576" x1="976" />
        </branch>
        <instance x="1008" y="2608" name="XLXI_29" orien="R0" />
        <instance x="912" y="368" name="XLXI_30" orien="R0" />
        <instance x="592" y="416" name="XLXI_31" orien="R0" />
        <instance x="1040" y="544" name="XLXI_32" orien="R0" />
        <instance x="656" y="576" name="XLXI_33" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="1040" y1="480" y2="480" x1="912" />
        </branch>
        <branch name="n">
            <wire x2="1312" y1="416" y2="416" x1="1296" />
            <wire x2="1312" y1="384" y2="416" x1="1312" />
            <wire x2="1696" y1="384" y2="384" x1="1312" />
            <wire x2="1712" y1="272" y2="272" x1="1696" />
            <wire x2="1696" y1="272" y2="384" x1="1696" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1440" y1="240" y2="240" x1="1168" />
            <wire x2="1712" y1="208" y2="208" x1="1440" />
            <wire x2="1440" y1="208" y2="240" x1="1440" />
        </branch>
        <branch name="m">
            <wire x2="1152" y1="608" y2="608" x1="1136" />
            <wire x2="1936" y1="512" y2="512" x1="1152" />
            <wire x2="1152" y1="512" y2="608" x1="1152" />
        </branch>
        <instance x="1392" y="752" name="XLXI_34" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="1392" y1="688" y2="688" x1="1376" />
            <wire x2="1376" y1="688" y2="752" x1="1376" />
            <wire x2="2224" y1="752" y2="752" x1="1376" />
            <wire x2="2224" y1="752" y2="816" x1="2224" />
            <wire x2="2224" y1="816" y2="816" x1="2160" />
        </branch>
        <instance x="1904" y="912" name="XLXI_35" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="1648" y1="784" y2="816" x1="1648" />
            <wire x2="1904" y1="784" y2="784" x1="1648" />
        </branch>
        <instance x="1392" y="912" name="XLXI_36" orien="R0" />
        <branch name="XLXN_146">
            <wire x2="1856" y1="992" y2="992" x1="1824" />
            <wire x2="1856" y1="848" y2="992" x1="1856" />
            <wire x2="1904" y1="848" y2="848" x1="1856" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1792" y1="656" y2="656" x1="1648" />
            <wire x2="1792" y1="576" y2="656" x1="1792" />
            <wire x2="1936" y1="576" y2="576" x1="1792" />
        </branch>
        <branch name="o">
            <wire x2="1248" y1="896" y2="896" x1="1152" />
            <wire x2="1248" y1="720" y2="896" x1="1248" />
            <wire x2="1872" y1="720" y2="720" x1="1248" />
            <wire x2="1872" y1="720" y2="912" x1="1872" />
            <wire x2="2176" y1="912" y2="912" x1="1872" />
        </branch>
        <instance x="1872" y="1152" name="XLXI_102" orien="R0" />
        <branch name="XLXN_211">
            <wire x2="2144" y1="1024" y2="1024" x1="2128" />
            <wire x2="2144" y1="976" y2="1024" x1="2144" />
            <wire x2="2176" y1="976" y2="976" x1="2144" />
        </branch>
        <instance x="1424" y="1472" name="XLXI_38" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1360" y1="1264" y2="1344" x1="1360" />
            <wire x2="1424" y1="1344" y2="1344" x1="1360" />
            <wire x2="1440" y1="1264" y2="1264" x1="1360" />
            <wire x2="1440" y1="1168" y2="1168" x1="1424" />
            <wire x2="1440" y1="1168" y2="1264" x1="1440" />
        </branch>
        <instance x="1600" y="1056" name="XLXI_103" orien="M180" />
        <branch name="XLXN_214">
            <wire x2="1872" y1="1152" y2="1152" x1="1856" />
            <wire x2="1872" y1="1088" y2="1152" x1="1872" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1936" y1="1376" y2="1376" x1="1680" />
            <wire x2="1936" y1="1136" y2="1376" x1="1936" />
            <wire x2="2512" y1="1136" y2="1136" x1="1936" />
        </branch>
        <instance x="2304" y="1088" name="XLXI_107" orien="M180" />
        <instance x="2000" y="1232" name="XLXI_108" orien="M180" />
        <branch name="XLXN_219">
            <wire x2="2304" y1="1328" y2="1328" x1="2256" />
            <wire x2="2304" y1="1280" y2="1328" x1="2304" />
        </branch>
        <branch name="A">
            <wire x2="352" y1="144" y2="144" x1="256" />
            <wire x2="352" y1="144" y2="192" x1="352" />
            <wire x2="896" y1="192" y2="192" x1="352" />
            <wire x2="896" y1="192" y2="352" x1="896" />
            <wire x2="1040" y1="352" y2="352" x1="896" />
            <wire x2="464" y1="144" y2="144" x1="352" />
            <wire x2="464" y1="144" y2="288" x1="464" />
            <wire x2="592" y1="288" y2="288" x1="464" />
            <wire x2="544" y1="144" y2="144" x1="464" />
            <wire x2="544" y1="144" y2="656" x1="544" />
            <wire x2="864" y1="656" y2="656" x1="544" />
            <wire x2="864" y1="656" y2="784" x1="864" />
            <wire x2="1392" y1="784" y2="784" x1="864" />
            <wire x2="784" y1="144" y2="144" x1="544" />
            <wire x2="1616" y1="144" y2="144" x1="784" />
            <wire x2="1616" y1="144" y2="464" x1="1616" />
            <wire x2="272" y1="128" y2="688" x1="272" />
            <wire x2="544" y1="688" y2="688" x1="272" />
            <wire x2="272" y1="688" y2="800" x1="272" />
            <wire x2="896" y1="800" y2="800" x1="272" />
            <wire x2="272" y1="800" y2="1216" x1="272" />
            <wire x2="480" y1="1216" y2="1216" x1="272" />
            <wire x2="272" y1="1216" y2="1408" x1="272" />
            <wire x2="624" y1="1408" y2="1408" x1="272" />
            <wire x2="272" y1="1408" y2="1472" x1="272" />
            <wire x2="960" y1="1472" y2="1472" x1="272" />
            <wire x2="960" y1="1472" y2="1520" x1="960" />
            <wire x2="1040" y1="1520" y2="1520" x1="960" />
            <wire x2="272" y1="1472" y2="1968" x1="272" />
            <wire x2="880" y1="1968" y2="1968" x1="272" />
            <wire x2="272" y1="1968" y2="2080" x1="272" />
            <wire x2="784" y1="2080" y2="2080" x1="272" />
            <wire x2="272" y1="2080" y2="2368" x1="272" />
            <wire x2="512" y1="2368" y2="2368" x1="272" />
            <wire x2="352" y1="128" y2="128" x1="272" />
            <wire x2="352" y1="128" y2="144" x1="352" />
            <wire x2="784" y1="128" y2="144" x1="784" />
            <wire x2="1360" y1="128" y2="128" x1="784" />
            <wire x2="1360" y1="128" y2="912" x1="1360" />
            <wire x2="1488" y1="912" y2="912" x1="1360" />
            <wire x2="1488" y1="912" y2="1120" x1="1488" />
            <wire x2="1600" y1="1120" y2="1120" x1="1488" />
            <wire x2="1488" y1="1120" y2="1296" x1="1488" />
            <wire x2="1792" y1="1296" y2="1296" x1="1488" />
            <wire x2="2000" y1="1296" y2="1296" x1="1792" />
            <wire x2="1792" y1="1296" y2="1328" x1="1792" />
            <wire x2="1920" y1="1328" y2="1328" x1="1792" />
            <wire x2="1920" y1="1328" y2="1856" x1="1920" />
            <wire x2="2112" y1="1856" y2="1856" x1="1920" />
            <wire x2="1920" y1="1856" y2="2464" x1="1920" />
            <wire x2="2048" y1="2464" y2="2464" x1="1920" />
            <wire x2="1168" y1="1504" y2="1504" x1="1040" />
            <wire x2="1040" y1="1504" y2="1520" x1="1040" />
            <wire x2="1616" y1="464" y2="464" x1="1312" />
            <wire x2="1312" y1="464" y2="960" x1="1312" />
            <wire x2="1568" y1="960" y2="960" x1="1312" />
        </branch>
        <branch name="s">
            <wire x2="1728" y1="1568" y2="1568" x1="1712" />
            <wire x2="2304" y1="1408" y2="1408" x1="1728" />
            <wire x2="1728" y1="1408" y2="1568" x1="1728" />
            <wire x2="2304" y1="1360" y2="1408" x1="2304" />
            <wire x2="2560" y1="1360" y2="1360" x1="2304" />
        </branch>
        <instance x="2560" y="1296" name="XLXI_110" orien="M180" />
        <instance x="2208" y="1424" name="XLXI_109" orien="M180" />
        <branch name="XLXN_222">
            <wire x2="2512" y1="1520" y2="1520" x1="2464" />
            <wire x2="2512" y1="1424" y2="1520" x1="2512" />
            <wire x2="2560" y1="1424" y2="1424" x1="2512" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="2208" y1="1552" y2="1552" x1="2192" />
            <wire x2="2192" y1="1552" y2="1616" x1="2192" />
        </branch>
        <instance x="1936" y="1520" name="XLXI_111" orien="M180" />
        <instance x="1456" y="1664" name="XLXI_45" orien="R0" />
        <instance x="1584" y="1824" name="XLXI_46" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1440" y1="1872" y2="1872" x1="1424" />
            <wire x2="1584" y1="1696" y2="1696" x1="1440" />
            <wire x2="1440" y1="1696" y2="1872" x1="1440" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1840" y1="1696" y2="1728" x1="1840" />
            <wire x2="2416" y1="1696" y2="1696" x1="1840" />
        </branch>
        <instance x="2112" y="1984" name="XLXI_113" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="2384" y1="1824" y2="1824" x1="2368" />
            <wire x2="2384" y1="1760" y2="1824" x1="2384" />
            <wire x2="2416" y1="1760" y2="1760" x1="2384" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1792" y1="2256" y2="2256" x1="1680" />
            <wire x2="1792" y1="2048" y2="2256" x1="1792" />
            <wire x2="2432" y1="2048" y2="2048" x1="1792" />
        </branch>
        <instance x="2048" y="2528" name="XLXI_116" orien="R0" />
        <branch name="XLXN_240">
            <wire x2="2368" y1="2368" y2="2368" x1="2304" />
            <wire x2="2368" y1="2112" y2="2368" x1="2368" />
            <wire x2="2432" y1="2112" y2="2112" x1="2368" />
        </branch>
        <instance x="1712" y="336" name="XLXI_117" orien="R0" />
        <instance x="1936" y="640" name="XLXI_118" orien="R0" />
        <instance x="2176" y="1040" name="XLXI_119" orien="R0" />
        <instance x="2416" y="1824" name="XLXI_121" orien="R0" />
        <instance x="2432" y="2176" name="XLXI_122" orien="R0" />
        <branch name="C">
            <wire x2="352" y1="272" y2="272" x1="256" />
            <wire x2="384" y1="272" y2="272" x1="352" />
            <wire x2="448" y1="272" y2="272" x1="384" />
            <wire x2="448" y1="272" y2="352" x1="448" />
            <wire x2="592" y1="352" y2="352" x1="448" />
            <wire x2="384" y1="272" y2="512" x1="384" />
            <wire x2="656" y1="512" y2="512" x1="384" />
            <wire x2="352" y1="272" y2="608" x1="352" />
            <wire x2="592" y1="608" y2="608" x1="352" />
            <wire x2="352" y1="608" y2="928" x1="352" />
            <wire x2="896" y1="928" y2="928" x1="352" />
            <wire x2="352" y1="928" y2="944" x1="352" />
            <wire x2="640" y1="944" y2="944" x1="352" />
            <wire x2="640" y1="944" y2="1072" x1="640" />
            <wire x2="1376" y1="1072" y2="1072" x1="640" />
            <wire x2="1856" y1="1072" y2="1072" x1="1376" />
            <wire x2="1376" y1="1072" y2="1088" x1="1376" />
            <wire x2="1472" y1="1088" y2="1088" x1="1376" />
            <wire x2="1472" y1="1088" y2="1232" x1="1472" />
            <wire x2="1744" y1="1232" y2="1232" x1="1472" />
            <wire x2="1744" y1="1232" y2="1360" x1="1744" />
            <wire x2="2000" y1="1360" y2="1360" x1="1744" />
            <wire x2="1744" y1="1360" y2="1648" x1="1744" />
            <wire x2="1808" y1="1648" y2="1648" x1="1744" />
            <wire x2="1936" y1="1648" y2="1648" x1="1808" />
            <wire x2="1808" y1="1648" y2="1664" x1="1808" />
            <wire x2="1888" y1="1664" y2="1664" x1="1808" />
            <wire x2="1888" y1="1664" y2="2336" x1="1888" />
            <wire x2="2048" y1="2336" y2="2336" x1="1888" />
            <wire x2="288" y1="928" y2="1104" x1="288" />
            <wire x2="352" y1="1104" y2="1104" x1="288" />
            <wire x2="288" y1="1104" y2="1504" x1="288" />
            <wire x2="864" y1="1504" y2="1504" x1="288" />
            <wire x2="288" y1="1504" y2="1600" x1="288" />
            <wire x2="624" y1="1600" y2="1600" x1="288" />
            <wire x2="288" y1="1600" y2="1872" x1="288" />
            <wire x2="1168" y1="1872" y2="1872" x1="288" />
            <wire x2="288" y1="1872" y2="2352" x1="288" />
            <wire x2="816" y1="2352" y2="2352" x1="288" />
            <wire x2="288" y1="2352" y2="2496" x1="288" />
            <wire x2="512" y1="2496" y2="2496" x1="288" />
            <wire x2="352" y1="928" y2="928" x1="288" />
            <wire x2="880" y1="1280" y2="1280" x1="864" />
            <wire x2="864" y1="1280" y2="1504" x1="864" />
            <wire x2="1568" y1="1024" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1072" x1="1376" />
            <wire x2="1904" y1="1632" y2="1632" x1="1808" />
            <wire x2="1904" y1="1632" y2="1792" x1="1904" />
            <wire x2="2112" y1="1792" y2="1792" x1="1904" />
            <wire x2="1808" y1="1632" y2="1648" x1="1808" />
            <wire x2="1872" y1="1024" y2="1024" x1="1856" />
            <wire x2="1856" y1="1024" y2="1072" x1="1856" />
        </branch>
        <branch name="B">
            <wire x2="320" y1="208" y2="208" x1="256" />
            <wire x2="320" y1="208" y2="752" x1="320" />
            <wire x2="544" y1="752" y2="752" x1="320" />
            <wire x2="320" y1="752" y2="864" x1="320" />
            <wire x2="448" y1="864" y2="864" x1="320" />
            <wire x2="320" y1="864" y2="1280" x1="320" />
            <wire x2="480" y1="1280" y2="1280" x1="320" />
            <wire x2="320" y1="1280" y2="1344" x1="320" />
            <wire x2="880" y1="1344" y2="1344" x1="320" />
            <wire x2="320" y1="1344" y2="1536" x1="320" />
            <wire x2="320" y1="1536" y2="1728" x1="320" />
            <wire x2="320" y1="1728" y2="1904" x1="320" />
            <wire x2="880" y1="1904" y2="1904" x1="320" />
            <wire x2="320" y1="1904" y2="2144" x1="320" />
            <wire x2="640" y1="2144" y2="2144" x1="320" />
            <wire x2="320" y1="2144" y2="2288" x1="320" />
            <wire x2="816" y1="2288" y2="2288" x1="320" />
            <wire x2="320" y1="2288" y2="2432" x1="320" />
            <wire x2="512" y1="2432" y2="2432" x1="320" />
            <wire x2="768" y1="1728" y2="1728" x1="320" />
            <wire x2="848" y1="1728" y2="1728" x1="768" />
            <wire x2="768" y1="1728" y2="1792" x1="768" />
            <wire x2="1488" y1="1792" y2="1792" x1="768" />
            <wire x2="1488" y1="1792" y2="1920" x1="1488" />
            <wire x2="1616" y1="1920" y2="1920" x1="1488" />
            <wire x2="2112" y1="1920" y2="1920" x1="1616" />
            <wire x2="1616" y1="1920" y2="1936" x1="1616" />
            <wire x2="1760" y1="1936" y2="1936" x1="1616" />
            <wire x2="1760" y1="1936" y2="2400" x1="1760" />
            <wire x2="2048" y1="2400" y2="2400" x1="1760" />
            <wire x2="624" y1="1536" y2="1536" x1="320" />
            <wire x2="480" y1="208" y2="208" x1="320" />
            <wire x2="480" y1="208" y2="224" x1="480" />
            <wire x2="496" y1="224" y2="224" x1="480" />
            <wire x2="480" y1="224" y2="448" x1="480" />
            <wire x2="656" y1="448" y2="448" x1="480" />
            <wire x2="912" y1="176" y2="176" x1="320" />
            <wire x2="320" y1="176" y2="208" x1="320" />
            <wire x2="400" y1="224" y2="1040" x1="400" />
            <wire x2="1168" y1="1040" y2="1040" x1="400" />
            <wire x2="480" y1="224" y2="224" x1="400" />
            <wire x2="1344" y1="64" y2="64" x1="496" />
            <wire x2="1344" y1="64" y2="880" x1="1344" />
            <wire x2="1504" y1="880" y2="880" x1="1344" />
            <wire x2="1504" y1="880" y2="1184" x1="1504" />
            <wire x2="1600" y1="1184" y2="1184" x1="1504" />
            <wire x2="1504" y1="1184" y2="1264" x1="1504" />
            <wire x2="1840" y1="1264" y2="1264" x1="1504" />
            <wire x2="1952" y1="1264" y2="1264" x1="1840" />
            <wire x2="1840" y1="1264" y2="1584" x1="1840" />
            <wire x2="1936" y1="1584" y2="1584" x1="1840" />
            <wire x2="496" y1="64" y2="224" x1="496" />
            <wire x2="1392" y1="848" y2="848" x1="1168" />
            <wire x2="1168" y1="848" y2="1040" x1="1168" />
            <wire x2="2304" y1="1152" y2="1152" x1="1952" />
            <wire x2="1952" y1="1152" y2="1264" x1="1952" />
        </branch>
        <instance x="1568" y="896" name="XLXI_124" orien="M180" />
        <branch name="x">
            <wire x2="2672" y1="240" y2="240" x1="1968" />
        </branch>
        <branch name="SegA">
            <wire x2="3088" y1="208" y2="208" x1="2928" />
        </branch>
        <instance x="2672" y="304" name="XLXI_125" orien="R0" />
        <branch name="SegB">
            <wire x2="3120" y1="576" y2="576" x1="2800" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="2544" y1="544" y2="544" x1="2192" />
        </branch>
        <instance x="2544" y="672" name="XLXI_127" orien="R0" />
        <branch name="SegC">
            <wire x2="3136" y1="768" y2="768" x1="2880" />
        </branch>
        <branch name="XLXN_348">
            <wire x2="2448" y1="944" y2="944" x1="2432" />
            <wire x2="2624" y1="800" y2="800" x1="2448" />
            <wire x2="2448" y1="800" y2="944" x1="2448" />
        </branch>
        <instance x="2624" y="864" name="XLXI_128" orien="R0" />
        <branch name="SegD">
            <wire x2="3376" y1="1056" y2="1056" x1="3136" />
        </branch>
        <instance x="2880" y="1152" name="XLXI_129" orien="R0" />
        <branch name="XLXN_253">
            <wire x2="2864" y1="1104" y2="1104" x1="2768" />
            <wire x2="2880" y1="1088" y2="1088" x1="2864" />
            <wire x2="2864" y1="1088" y2="1104" x1="2864" />
        </branch>
        <instance x="2512" y="1008" name="XLXI_120" orien="M180" />
        <branch name="XLXN_215">
            <wire x2="2512" y1="1072" y2="1072" x1="2288" />
            <wire x2="2288" y1="1072" y2="1296" x1="2288" />
            <wire x2="2576" y1="1296" y2="1296" x1="2288" />
            <wire x2="2576" y1="1216" y2="1216" x1="2560" />
            <wire x2="2576" y1="1216" y2="1296" x1="2576" />
        </branch>
        <branch name="SegE">
            <wire x2="3344" y1="1360" y2="1360" x1="3104" />
        </branch>
        <branch name="XLXN_258">
            <wire x2="2848" y1="1392" y2="1392" x1="2816" />
        </branch>
        <instance x="2848" y="1456" name="XLXI_130" orien="R0" />
        <instance x="2864" y="1792" name="XLXI_131" orien="R0" />
        <branch name="XLXN_260">
            <wire x2="2864" y1="1728" y2="1728" x1="2672" />
        </branch>
        <branch name="SegF">
            <wire x2="3232" y1="1696" y2="1696" x1="3120" />
        </branch>
        <instance x="2880" y="2144" name="XLXI_132" orien="R0" />
        <branch name="SegG">
            <wire x2="3232" y1="2048" y2="2048" x1="3136" />
        </branch>
        <branch name="XLXN_265">
            <wire x2="2880" y1="2080" y2="2080" x1="2688" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="2768" y1="2576" y2="2576" x1="1232" />
        </branch>
        <instance x="2768" y="2640" name="XLXI_133" orien="R0" />
        <branch name="Enabled">
            <wire x2="2144" y1="64" y2="64" x1="2016" />
            <wire x2="2144" y1="64" y2="176" x1="2144" />
            <wire x2="2336" y1="176" y2="176" x1="2144" />
            <wire x2="2672" y1="176" y2="176" x1="2336" />
            <wire x2="2336" y1="176" y2="608" x1="2336" />
            <wire x2="2544" y1="608" y2="608" x1="2336" />
            <wire x2="2336" y1="608" y2="736" x1="2336" />
            <wire x2="2624" y1="736" y2="736" x1="2336" />
            <wire x2="2336" y1="736" y2="752" x1="2336" />
            <wire x2="2528" y1="752" y2="752" x1="2336" />
            <wire x2="2528" y1="752" y2="976" x1="2528" />
            <wire x2="2752" y1="976" y2="976" x1="2528" />
            <wire x2="2880" y1="976" y2="976" x1="2752" />
            <wire x2="2880" y1="976" y2="1024" x1="2880" />
            <wire x2="2752" y1="976" y2="1040" x1="2752" />
            <wire x2="2832" y1="1040" y2="1040" x1="2752" />
            <wire x2="2832" y1="1040" y2="1328" x1="2832" />
            <wire x2="2848" y1="1328" y2="1328" x1="2832" />
            <wire x2="2832" y1="1328" y2="1664" x1="2832" />
            <wire x2="2864" y1="1664" y2="1664" x1="2832" />
            <wire x2="2832" y1="1664" y2="2016" x1="2832" />
            <wire x2="2880" y1="2016" y2="2016" x1="2832" />
            <wire x2="2752" y1="2016" y2="2512" x1="2752" />
            <wire x2="2768" y1="2512" y2="2512" x1="2752" />
            <wire x2="2832" y1="2016" y2="2016" x1="2752" />
        </branch>
        <branch name="SegP">
            <wire x2="3120" y1="2544" y2="2544" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="256" y="144" name="A" orien="R180" />
        <iomarker fontsize="28" x="256" y="208" name="B" orien="R180" />
        <iomarker fontsize="28" x="256" y="272" name="C" orien="R180" />
        <iomarker fontsize="28" x="256" y="336" name="D" orien="R180" />
        <iomarker fontsize="28" x="256" y="2576" name="P" orien="R180" />
        <iomarker fontsize="28" x="3088" y="208" name="SegA" orien="R0" />
        <iomarker fontsize="28" x="3120" y="576" name="SegB" orien="R0" />
        <iomarker fontsize="28" x="3136" y="768" name="SegC" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1056" name="SegD" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1360" name="SegE" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1696" name="SegF" orien="R0" />
        <iomarker fontsize="28" x="3232" y="2048" name="SegG" orien="R0" />
        <iomarker fontsize="28" x="3120" y="2544" name="SegP" orien="R0" />
        <iomarker fontsize="28" x="2016" y="64" name="Enabled" orien="R180" />
    </sheet>
</drawing>