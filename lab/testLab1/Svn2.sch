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
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="D" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_62" />
        <signal name="XLXN_114" />
        <signal name="P" />
        <signal name="XLXN_116" />
        <signal name="SegP" />
        <signal name="XLXN_120" />
        <signal name="XLXN_68" />
        <signal name="n" />
        <signal name="SegA" />
        <signal name="XLXN_71" />
        <signal name="XLXN_122" />
        <signal name="XLXN_73" />
        <signal name="m" />
        <signal name="XLXN_75" />
        <signal name="SegB" />
        <signal name="XLXN_77" />
        <signal name="B" />
        <signal name="XLXN_136" />
        <signal name="XLXN_80" />
        <signal name="XLXN_139" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="o" />
        <signal name="SegC" />
        <signal name="XLXN_211" />
        <signal name="XLXN_87" />
        <signal name="XLXN_79" />
        <signal name="XLXN_214" />
        <signal name="SegD" />
        <signal name="XLXN_91" />
        <signal name="XLXN_215" />
        <signal name="XLXN_219" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="A" />
        <signal name="XLXN_98" />
        <signal name="s" />
        <signal name="SegE" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_103" />
        <signal name="SegF" />
        <signal name="XLXN_105" />
        <signal name="XLXN_93" />
        <signal name="XLXN_107" />
        <signal name="XLXN_236" />
        <signal name="SegG" />
        <signal name="XLXN_110" />
        <signal name="XLXN_240" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
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
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="m" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_23">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_24">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_35">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
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
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="P" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_116" name="I" />
            <blockpin signalname="SegP" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_47">
            <blockpin signalname="XLXN_120" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="n" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_48">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
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
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
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
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
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
            <blockpin signalname="SegA" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_118">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="m" name="I1" />
            <blockpin signalname="SegB" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_119">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="o" name="I1" />
            <blockpin signalname="SegC" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_120">
            <blockpin signalname="XLXN_215" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="SegD" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_121">
            <blockpin signalname="XLXN_236" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="SegF" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_122">
            <blockpin signalname="XLXN_240" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="SegG" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_124">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="848" y1="336" y2="336" x1="784" />
            <wire x2="848" y1="320" y2="336" x1="848" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="816" y1="624" y2="624" x1="752" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="816" y1="736" y2="736" x1="736" />
            <wire x2="816" y1="688" y2="736" x1="816" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="832" y1="880" y2="880" x1="608" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1104" y1="1152" y2="1152" x1="928" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="672" y1="1120" y2="1120" x1="512" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="608" y1="1040" y2="1184" x1="608" />
            <wire x2="672" y1="1184" y2="1184" x1="608" />
            <wire x2="944" y1="1040" y2="1040" x1="608" />
            <wire x2="944" y1="1040" y2="1264" x1="944" />
            <wire x2="944" y1="1264" y2="1264" x1="672" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1024" y1="1216" y2="1248" x1="1024" />
            <wire x2="1152" y1="1248" y2="1248" x1="1024" />
            <wire x2="1152" y1="1248" y2="1360" x1="1152" />
            <wire x2="1104" y1="1216" y2="1216" x1="1024" />
            <wire x2="1152" y1="1360" y2="1360" x1="1072" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="816" y1="1424" y2="1424" x1="784" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1392" y1="1616" y2="1616" x1="1360" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1072" y1="1712" y2="1712" x1="1040" />
            <wire x2="1072" y1="1648" y2="1712" x1="1072" />
            <wire x2="1104" y1="1648" y2="1648" x1="1072" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="784" y1="1680" y2="1680" x1="752" />
        </branch>
        <branch name="D">
            <wire x2="240" y1="352" y2="352" x1="192" />
            <wire x2="512" y1="352" y2="352" x1="240" />
            <wire x2="512" y1="352" y2="432" x1="512" />
            <wire x2="976" y1="432" y2="432" x1="512" />
            <wire x2="240" y1="352" y2="448" x1="240" />
            <wire x2="240" y1="448" y2="560" x1="240" />
            <wire x2="816" y1="560" y2="560" x1="240" />
            <wire x2="240" y1="560" y2="1008" x1="240" />
            <wire x2="832" y1="1008" y2="1008" x1="240" />
            <wire x2="240" y1="1008" y2="1472" x1="240" />
            <wire x2="240" y1="1472" y2="1680" x1="240" />
            <wire x2="528" y1="1680" y2="1680" x1="240" />
            <wire x2="240" y1="1680" y2="1824" x1="240" />
            <wire x2="1104" y1="1824" y2="1824" x1="240" />
            <wire x2="240" y1="1824" y2="2032" x1="240" />
            <wire x2="1088" y1="2032" y2="2032" x1="240" />
            <wire x2="240" y1="2032" y2="2240" x1="240" />
            <wire x2="1264" y1="2240" y2="2240" x1="240" />
            <wire x2="1360" y1="2240" y2="2240" x1="1264" />
            <wire x2="1152" y1="1472" y2="1472" x1="240" />
            <wire x2="304" y1="448" y2="448" x1="240" />
            <wire x2="304" y1="448" y2="1072" x1="304" />
            <wire x2="1120" y1="1072" y2="1072" x1="304" />
            <wire x2="848" y1="256" y2="256" x1="240" />
            <wire x2="240" y1="256" y2="352" x1="240" />
            <wire x2="1120" y1="608" y2="640" x1="1120" />
            <wire x2="1120" y1="640" y2="1072" x1="1120" />
            <wire x2="1328" y1="640" y2="640" x1="1120" />
            <wire x2="1776" y1="608" y2="608" x1="1120" />
            <wire x2="1776" y1="608" y2="976" x1="1776" />
            <wire x2="1808" y1="976" y2="976" x1="1776" />
            <wire x2="1776" y1="976" y2="1104" x1="1776" />
            <wire x2="1152" y1="1424" y2="1472" x1="1152" />
            <wire x2="1360" y1="1424" y2="1424" x1="1152" />
            <wire x2="1984" y1="2160" y2="2160" x1="1264" />
            <wire x2="1984" y1="2160" y2="2288" x1="1984" />
            <wire x2="1264" y1="2160" y2="2240" x1="1264" />
            <wire x2="1776" y1="1104" y2="1104" x1="1472" />
            <wire x2="1472" y1="1104" y2="1232" x1="1472" />
            <wire x2="1536" y1="1232" y2="1232" x1="1472" />
            <wire x2="2240" y1="1232" y2="1232" x1="1536" />
            <wire x2="1536" y1="1232" y2="1264" x1="1536" />
            <wire x2="1696" y1="1264" y2="1264" x1="1536" />
            <wire x2="1696" y1="1264" y2="1504" x1="1696" />
            <wire x2="1888" y1="1504" y2="1504" x1="1696" />
            <wire x2="2144" y1="1504" y2="1504" x1="1888" />
            <wire x2="1888" y1="1488" y2="1488" x1="1792" />
            <wire x2="1888" y1="1488" y2="1504" x1="1888" />
            <wire x2="1792" y1="1488" y2="1744" x1="1792" />
            <wire x2="2048" y1="1744" y2="1744" x1="1792" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1104" y1="1584" y2="1584" x1="1072" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="848" y1="1584" y2="1584" x1="816" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1360" y1="1520" y2="1520" x1="1328" />
            <wire x2="1360" y1="1520" y2="1552" x1="1360" />
            <wire x2="1392" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1104" y1="1952" y2="1952" x1="1072" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1440" y1="2096" y2="2096" x1="1344" />
            <wire x2="1440" y1="1776" y2="2096" x1="1440" />
            <wire x2="1520" y1="1776" y2="1776" x1="1440" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1088" y1="2096" y2="2096" x1="944" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1088" y1="2160" y2="2160" x1="800" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1328" y1="2368" y2="2368" x1="1296" />
            <wire x2="1328" y1="2304" y2="2368" x1="1328" />
            <wire x2="1360" y1="2304" y2="2304" x1="1328" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1040" y1="2336" y2="2336" x1="1008" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="752" y1="2448" y2="2448" x1="704" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1024" y1="2448" y2="2448" x1="976" />
            <wire x2="1040" y1="2400" y2="2400" x1="1024" />
            <wire x2="1024" y1="2400" y2="2448" x1="1024" />
        </branch>
        <instance x="816" y="752" name="XLXI_3" orien="R0" />
        <instance x="528" y="656" name="XLXI_4" orien="R0" />
        <instance x="480" y="832" name="XLXI_5" orien="R0" />
        <instance x="832" y="1072" name="XLXI_6" orien="R0" />
        <instance x="384" y="912" name="XLXI_7" orien="R0" />
        <instance x="672" y="1248" name="XLXI_8" orien="R0" />
        <instance x="416" y="1360" name="XLXI_9" orien="R0" />
        <instance x="1104" y="1280" name="XLXI_10" orien="R0" />
        <instance x="816" y="1488" name="XLXI_11" orien="R0" />
        <instance x="288" y="1152" name="XLXI_12" orien="R0" />
        <instance x="560" y="1456" name="XLXI_13" orien="R0" />
        <instance x="1104" y="1712" name="XLXI_16" orien="R0" />
        <instance x="784" y="1808" name="XLXI_17" orien="R0" />
        <instance x="528" y="1712" name="XLXI_18" orien="R0" />
        <instance x="848" y="1616" name="XLXI_19" orien="R0" />
        <instance x="560" y="1680" name="XLXI_20" orien="R0" />
        <instance x="1104" y="1552" name="XLXI_21" orien="R0" />
        <instance x="1104" y="2016" name="XLXI_23" orien="R0" />
        <instance x="816" y="2048" name="XLXI_24" orien="R0" />
        <instance x="1088" y="2224" name="XLXI_35" orien="R0" />
        <instance x="720" y="2128" name="XLXI_36" orien="R0" />
        <instance x="576" y="2192" name="XLXI_37" orien="R0" />
        <instance x="1360" y="2368" name="XLXI_38" orien="R0" />
        <instance x="1040" y="2464" name="XLXI_39" orien="R0" />
        <instance x="752" y="2432" name="XLXI_40" orien="R0" />
        <instance x="448" y="2576" name="XLXI_41" orien="R0" />
        <instance x="752" y="2480" name="XLXI_42" orien="R0" />
        <branch name="P">
            <wire x2="688" y1="2592" y2="2592" x1="192" />
        </branch>
        <instance x="688" y="2624" name="XLXI_44" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="944" y1="2592" y2="2592" x1="912" />
        </branch>
        <instance x="944" y="2624" name="XLXI_46" orien="R0" />
        <branch name="SegP">
            <wire x2="2608" y1="2592" y2="2592" x1="1168" />
        </branch>
        <instance x="848" y="384" name="XLXI_1" orien="R0" />
        <instance x="528" y="432" name="XLXI_2" orien="R0" />
        <instance x="976" y="560" name="XLXI_47" orien="R0" />
        <instance x="592" y="592" name="XLXI_48" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="976" y1="496" y2="496" x1="848" />
        </branch>
        <branch name="n">
            <wire x2="1248" y1="432" y2="432" x1="1232" />
            <wire x2="1248" y1="400" y2="432" x1="1248" />
            <wire x2="1632" y1="400" y2="400" x1="1248" />
            <wire x2="1648" y1="288" y2="288" x1="1632" />
            <wire x2="1632" y1="288" y2="400" x1="1632" />
        </branch>
        <branch name="SegA">
            <wire x2="2400" y1="256" y2="256" x1="1904" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1376" y1="256" y2="256" x1="1104" />
            <wire x2="1648" y1="224" y2="224" x1="1376" />
            <wire x2="1376" y1="224" y2="256" x1="1376" />
        </branch>
        <branch name="m">
            <wire x2="1088" y1="624" y2="624" x1="1072" />
            <wire x2="1872" y1="528" y2="528" x1="1088" />
            <wire x2="1088" y1="528" y2="624" x1="1088" />
        </branch>
        <branch name="SegB">
            <wire x2="2144" y1="560" y2="560" x1="2128" />
            <wire x2="2384" y1="512" y2="512" x1="2144" />
            <wire x2="2144" y1="512" y2="560" x1="2144" />
        </branch>
        <instance x="1328" y="768" name="XLXI_53" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="1328" y1="704" y2="704" x1="1312" />
            <wire x2="1312" y1="704" y2="768" x1="1312" />
            <wire x2="2160" y1="768" y2="768" x1="1312" />
            <wire x2="2160" y1="768" y2="832" x1="2160" />
            <wire x2="2160" y1="832" y2="832" x1="2096" />
        </branch>
        <instance x="1840" y="928" name="XLXI_54" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="1584" y1="800" y2="832" x1="1584" />
            <wire x2="1840" y1="800" y2="800" x1="1584" />
        </branch>
        <instance x="1328" y="928" name="XLXI_55" orien="R0" />
        <branch name="XLXN_146">
            <wire x2="1792" y1="1008" y2="1008" x1="1760" />
            <wire x2="1792" y1="864" y2="1008" x1="1792" />
            <wire x2="1840" y1="864" y2="864" x1="1792" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1728" y1="672" y2="672" x1="1584" />
            <wire x2="1728" y1="592" y2="672" x1="1728" />
            <wire x2="1872" y1="592" y2="592" x1="1728" />
        </branch>
        <branch name="o">
            <wire x2="1184" y1="912" y2="912" x1="1088" />
            <wire x2="1184" y1="736" y2="912" x1="1184" />
            <wire x2="1808" y1="736" y2="736" x1="1184" />
            <wire x2="1808" y1="736" y2="928" x1="1808" />
            <wire x2="2112" y1="928" y2="928" x1="1808" />
        </branch>
        <branch name="SegC">
            <wire x2="2912" y1="960" y2="960" x1="2368" />
        </branch>
        <instance x="1808" y="1168" name="XLXI_102" orien="R0" />
        <branch name="XLXN_211">
            <wire x2="2080" y1="1040" y2="1040" x1="2064" />
            <wire x2="2080" y1="992" y2="1040" x1="2080" />
            <wire x2="2112" y1="992" y2="992" x1="2080" />
        </branch>
        <instance x="1360" y="1488" name="XLXI_14" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="1296" y1="1280" y2="1360" x1="1296" />
            <wire x2="1360" y1="1360" y2="1360" x1="1296" />
            <wire x2="1376" y1="1280" y2="1280" x1="1296" />
            <wire x2="1376" y1="1184" y2="1184" x1="1360" />
            <wire x2="1376" y1="1184" y2="1280" x1="1376" />
        </branch>
        <instance x="1536" y="1072" name="XLXI_103" orien="M180" />
        <branch name="XLXN_214">
            <wire x2="1808" y1="1168" y2="1168" x1="1792" />
            <wire x2="1808" y1="1104" y2="1168" x1="1808" />
        </branch>
        <branch name="SegD">
            <wire x2="2912" y1="1104" y2="1104" x1="2704" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1872" y1="1392" y2="1392" x1="1616" />
            <wire x2="1872" y1="1136" y2="1392" x1="1872" />
            <wire x2="2448" y1="1136" y2="1136" x1="1872" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="2432" y1="992" y2="1072" x1="2432" />
            <wire x2="2448" y1="1072" y2="1072" x1="2432" />
            <wire x2="2784" y1="992" y2="992" x1="2432" />
            <wire x2="2784" y1="992" y2="1232" x1="2784" />
            <wire x2="2784" y1="1232" y2="1232" x1="2496" />
        </branch>
        <instance x="2240" y="1104" name="XLXI_107" orien="M180" />
        <instance x="1936" y="1248" name="XLXI_108" orien="M180" />
        <branch name="XLXN_219">
            <wire x2="2240" y1="1344" y2="1344" x1="2192" />
            <wire x2="2240" y1="1296" y2="1344" x1="2240" />
        </branch>
        <branch name="A">
            <wire x2="288" y1="160" y2="160" x1="192" />
            <wire x2="288" y1="160" y2="208" x1="288" />
            <wire x2="832" y1="208" y2="208" x1="288" />
            <wire x2="832" y1="208" y2="368" x1="832" />
            <wire x2="976" y1="368" y2="368" x1="832" />
            <wire x2="400" y1="160" y2="160" x1="288" />
            <wire x2="400" y1="160" y2="304" x1="400" />
            <wire x2="528" y1="304" y2="304" x1="400" />
            <wire x2="480" y1="160" y2="160" x1="400" />
            <wire x2="480" y1="160" y2="672" x1="480" />
            <wire x2="800" y1="672" y2="672" x1="480" />
            <wire x2="800" y1="672" y2="800" x1="800" />
            <wire x2="1328" y1="800" y2="800" x1="800" />
            <wire x2="720" y1="160" y2="160" x1="480" />
            <wire x2="1552" y1="160" y2="160" x1="720" />
            <wire x2="1552" y1="160" y2="480" x1="1552" />
            <wire x2="208" y1="144" y2="704" x1="208" />
            <wire x2="480" y1="704" y2="704" x1="208" />
            <wire x2="208" y1="704" y2="816" x1="208" />
            <wire x2="832" y1="816" y2="816" x1="208" />
            <wire x2="208" y1="816" y2="1232" x1="208" />
            <wire x2="416" y1="1232" y2="1232" x1="208" />
            <wire x2="208" y1="1232" y2="1424" x1="208" />
            <wire x2="560" y1="1424" y2="1424" x1="208" />
            <wire x2="208" y1="1424" y2="1488" x1="208" />
            <wire x2="896" y1="1488" y2="1488" x1="208" />
            <wire x2="896" y1="1488" y2="1536" x1="896" />
            <wire x2="976" y1="1536" y2="1536" x1="896" />
            <wire x2="208" y1="1488" y2="1984" x1="208" />
            <wire x2="816" y1="1984" y2="1984" x1="208" />
            <wire x2="208" y1="1984" y2="2096" x1="208" />
            <wire x2="720" y1="2096" y2="2096" x1="208" />
            <wire x2="208" y1="2096" y2="2384" x1="208" />
            <wire x2="448" y1="2384" y2="2384" x1="208" />
            <wire x2="288" y1="144" y2="144" x1="208" />
            <wire x2="288" y1="144" y2="160" x1="288" />
            <wire x2="720" y1="144" y2="160" x1="720" />
            <wire x2="1296" y1="144" y2="144" x1="720" />
            <wire x2="1296" y1="144" y2="928" x1="1296" />
            <wire x2="1424" y1="928" y2="928" x1="1296" />
            <wire x2="1424" y1="928" y2="1136" x1="1424" />
            <wire x2="1536" y1="1136" y2="1136" x1="1424" />
            <wire x2="1424" y1="1136" y2="1312" x1="1424" />
            <wire x2="1728" y1="1312" y2="1312" x1="1424" />
            <wire x2="1936" y1="1312" y2="1312" x1="1728" />
            <wire x2="1728" y1="1312" y2="1344" x1="1728" />
            <wire x2="1856" y1="1344" y2="1344" x1="1728" />
            <wire x2="1856" y1="1344" y2="1872" x1="1856" />
            <wire x2="2048" y1="1872" y2="1872" x1="1856" />
            <wire x2="1856" y1="1872" y2="2480" x1="1856" />
            <wire x2="1984" y1="2480" y2="2480" x1="1856" />
            <wire x2="1104" y1="1520" y2="1520" x1="976" />
            <wire x2="976" y1="1520" y2="1536" x1="976" />
            <wire x2="1552" y1="480" y2="480" x1="1248" />
            <wire x2="1248" y1="480" y2="976" x1="1248" />
            <wire x2="1504" y1="976" y2="976" x1="1248" />
        </branch>
        <branch name="s">
            <wire x2="1664" y1="1584" y2="1584" x1="1648" />
            <wire x2="2240" y1="1424" y2="1424" x1="1664" />
            <wire x2="1664" y1="1424" y2="1584" x1="1664" />
            <wire x2="2240" y1="1376" y2="1424" x1="2240" />
            <wire x2="2496" y1="1376" y2="1376" x1="2240" />
        </branch>
        <branch name="SegE">
            <wire x2="3088" y1="1408" y2="1408" x1="2752" />
        </branch>
        <instance x="2496" y="1312" name="XLXI_110" orien="M180" />
        <instance x="2144" y="1440" name="XLXI_109" orien="M180" />
        <branch name="XLXN_222">
            <wire x2="2448" y1="1536" y2="1536" x1="2400" />
            <wire x2="2448" y1="1440" y2="1536" x1="2448" />
            <wire x2="2496" y1="1440" y2="1440" x1="2448" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="2144" y1="1568" y2="1568" x1="2128" />
            <wire x2="2128" y1="1568" y2="1632" x1="2128" />
        </branch>
        <instance x="1872" y="1536" name="XLXI_111" orien="M180" />
        <instance x="1392" y="1680" name="XLXI_15" orien="R0" />
        <branch name="SegF">
            <wire x2="2624" y1="1744" y2="1744" x1="2608" />
            <wire x2="3120" y1="1744" y2="1744" x1="2624" />
        </branch>
        <instance x="1520" y="1840" name="XLXI_22" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="1376" y1="1888" y2="1888" x1="1360" />
            <wire x2="1520" y1="1712" y2="1712" x1="1376" />
            <wire x2="1376" y1="1712" y2="1888" x1="1376" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1776" y1="1712" y2="1744" x1="1776" />
            <wire x2="2352" y1="1712" y2="1712" x1="1776" />
        </branch>
        <instance x="2048" y="2000" name="XLXI_113" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="2320" y1="1840" y2="1840" x1="2304" />
            <wire x2="2320" y1="1776" y2="1840" x1="2320" />
            <wire x2="2352" y1="1776" y2="1776" x1="2320" />
        </branch>
        <branch name="SegG">
            <wire x2="2640" y1="2096" y2="2096" x1="2624" />
            <wire x2="3184" y1="2096" y2="2096" x1="2640" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1728" y1="2272" y2="2272" x1="1616" />
            <wire x2="1728" y1="2064" y2="2272" x1="1728" />
            <wire x2="2368" y1="2064" y2="2064" x1="1728" />
        </branch>
        <instance x="1984" y="2544" name="XLXI_116" orien="R0" />
        <branch name="XLXN_240">
            <wire x2="2304" y1="2384" y2="2384" x1="2240" />
            <wire x2="2304" y1="2128" y2="2384" x1="2304" />
            <wire x2="2368" y1="2128" y2="2128" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="192" y="160" name="A" orien="R180" />
        <iomarker fontsize="28" x="192" y="224" name="B" orien="R180" />
        <iomarker fontsize="28" x="192" y="288" name="C" orien="R180" />
        <iomarker fontsize="28" x="192" y="352" name="D" orien="R180" />
        <iomarker fontsize="28" x="192" y="2592" name="P" orien="R180" />
        <iomarker fontsize="28" x="2400" y="256" name="SegA" orien="R0" />
        <iomarker fontsize="28" x="2912" y="960" name="SegC" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1104" name="SegD" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1408" name="SegE" orien="R0" />
        <iomarker fontsize="28" x="2384" y="512" name="SegB" orien="R0" />
        <iomarker fontsize="28" x="2608" y="2592" name="SegP" orien="R0" />
        <instance x="1648" y="352" name="XLXI_117" orien="R0" />
        <instance x="1872" y="656" name="XLXI_118" orien="R0" />
        <instance x="2112" y="1056" name="XLXI_119" orien="R0" />
        <instance x="2448" y="1008" name="XLXI_120" orien="M180" />
        <instance x="2352" y="1840" name="XLXI_121" orien="R0" />
        <instance x="2368" y="2192" name="XLXI_122" orien="R0" />
        <branch name="C">
            <wire x2="288" y1="288" y2="288" x1="192" />
            <wire x2="320" y1="288" y2="288" x1="288" />
            <wire x2="384" y1="288" y2="288" x1="320" />
            <wire x2="384" y1="288" y2="368" x1="384" />
            <wire x2="528" y1="368" y2="368" x1="384" />
            <wire x2="320" y1="288" y2="528" x1="320" />
            <wire x2="592" y1="528" y2="528" x1="320" />
            <wire x2="288" y1="288" y2="624" x1="288" />
            <wire x2="528" y1="624" y2="624" x1="288" />
            <wire x2="288" y1="624" y2="944" x1="288" />
            <wire x2="832" y1="944" y2="944" x1="288" />
            <wire x2="288" y1="944" y2="960" x1="288" />
            <wire x2="576" y1="960" y2="960" x1="288" />
            <wire x2="576" y1="960" y2="1088" x1="576" />
            <wire x2="1312" y1="1088" y2="1088" x1="576" />
            <wire x2="1792" y1="1088" y2="1088" x1="1312" />
            <wire x2="1312" y1="1088" y2="1104" x1="1312" />
            <wire x2="1408" y1="1104" y2="1104" x1="1312" />
            <wire x2="1408" y1="1104" y2="1248" x1="1408" />
            <wire x2="1680" y1="1248" y2="1248" x1="1408" />
            <wire x2="1680" y1="1248" y2="1376" x1="1680" />
            <wire x2="1936" y1="1376" y2="1376" x1="1680" />
            <wire x2="1680" y1="1376" y2="1664" x1="1680" />
            <wire x2="1744" y1="1664" y2="1664" x1="1680" />
            <wire x2="1872" y1="1664" y2="1664" x1="1744" />
            <wire x2="1744" y1="1664" y2="1680" x1="1744" />
            <wire x2="1824" y1="1680" y2="1680" x1="1744" />
            <wire x2="1824" y1="1680" y2="2352" x1="1824" />
            <wire x2="1984" y1="2352" y2="2352" x1="1824" />
            <wire x2="224" y1="944" y2="1120" x1="224" />
            <wire x2="288" y1="1120" y2="1120" x1="224" />
            <wire x2="224" y1="1120" y2="1520" x1="224" />
            <wire x2="800" y1="1520" y2="1520" x1="224" />
            <wire x2="224" y1="1520" y2="1616" x1="224" />
            <wire x2="560" y1="1616" y2="1616" x1="224" />
            <wire x2="224" y1="1616" y2="1888" x1="224" />
            <wire x2="1104" y1="1888" y2="1888" x1="224" />
            <wire x2="224" y1="1888" y2="2368" x1="224" />
            <wire x2="752" y1="2368" y2="2368" x1="224" />
            <wire x2="224" y1="2368" y2="2512" x1="224" />
            <wire x2="448" y1="2512" y2="2512" x1="224" />
            <wire x2="288" y1="944" y2="944" x1="224" />
            <wire x2="816" y1="1296" y2="1296" x1="800" />
            <wire x2="800" y1="1296" y2="1520" x1="800" />
            <wire x2="1504" y1="1040" y2="1040" x1="1312" />
            <wire x2="1312" y1="1040" y2="1088" x1="1312" />
            <wire x2="1840" y1="1648" y2="1648" x1="1744" />
            <wire x2="1840" y1="1648" y2="1808" x1="1840" />
            <wire x2="2048" y1="1808" y2="1808" x1="1840" />
            <wire x2="1744" y1="1648" y2="1664" x1="1744" />
            <wire x2="1808" y1="1040" y2="1040" x1="1792" />
            <wire x2="1792" y1="1040" y2="1088" x1="1792" />
        </branch>
        <branch name="B">
            <wire x2="256" y1="224" y2="224" x1="192" />
            <wire x2="256" y1="224" y2="768" x1="256" />
            <wire x2="480" y1="768" y2="768" x1="256" />
            <wire x2="256" y1="768" y2="880" x1="256" />
            <wire x2="384" y1="880" y2="880" x1="256" />
            <wire x2="256" y1="880" y2="1296" x1="256" />
            <wire x2="416" y1="1296" y2="1296" x1="256" />
            <wire x2="256" y1="1296" y2="1360" x1="256" />
            <wire x2="816" y1="1360" y2="1360" x1="256" />
            <wire x2="256" y1="1360" y2="1552" x1="256" />
            <wire x2="256" y1="1552" y2="1744" x1="256" />
            <wire x2="256" y1="1744" y2="1920" x1="256" />
            <wire x2="816" y1="1920" y2="1920" x1="256" />
            <wire x2="256" y1="1920" y2="2160" x1="256" />
            <wire x2="576" y1="2160" y2="2160" x1="256" />
            <wire x2="256" y1="2160" y2="2304" x1="256" />
            <wire x2="752" y1="2304" y2="2304" x1="256" />
            <wire x2="256" y1="2304" y2="2448" x1="256" />
            <wire x2="448" y1="2448" y2="2448" x1="256" />
            <wire x2="704" y1="1744" y2="1744" x1="256" />
            <wire x2="784" y1="1744" y2="1744" x1="704" />
            <wire x2="704" y1="1744" y2="1808" x1="704" />
            <wire x2="1424" y1="1808" y2="1808" x1="704" />
            <wire x2="1424" y1="1808" y2="1936" x1="1424" />
            <wire x2="1552" y1="1936" y2="1936" x1="1424" />
            <wire x2="2048" y1="1936" y2="1936" x1="1552" />
            <wire x2="1552" y1="1936" y2="1952" x1="1552" />
            <wire x2="1696" y1="1952" y2="1952" x1="1552" />
            <wire x2="1696" y1="1952" y2="2416" x1="1696" />
            <wire x2="1984" y1="2416" y2="2416" x1="1696" />
            <wire x2="560" y1="1552" y2="1552" x1="256" />
            <wire x2="416" y1="224" y2="224" x1="256" />
            <wire x2="416" y1="224" y2="240" x1="416" />
            <wire x2="432" y1="240" y2="240" x1="416" />
            <wire x2="416" y1="240" y2="464" x1="416" />
            <wire x2="592" y1="464" y2="464" x1="416" />
            <wire x2="848" y1="192" y2="192" x1="256" />
            <wire x2="256" y1="192" y2="224" x1="256" />
            <wire x2="336" y1="240" y2="1056" x1="336" />
            <wire x2="1104" y1="1056" y2="1056" x1="336" />
            <wire x2="416" y1="240" y2="240" x1="336" />
            <wire x2="1280" y1="80" y2="80" x1="432" />
            <wire x2="1280" y1="80" y2="896" x1="1280" />
            <wire x2="1440" y1="896" y2="896" x1="1280" />
            <wire x2="1440" y1="896" y2="1200" x1="1440" />
            <wire x2="1536" y1="1200" y2="1200" x1="1440" />
            <wire x2="1440" y1="1200" y2="1280" x1="1440" />
            <wire x2="1776" y1="1280" y2="1280" x1="1440" />
            <wire x2="1888" y1="1280" y2="1280" x1="1776" />
            <wire x2="1776" y1="1280" y2="1600" x1="1776" />
            <wire x2="1872" y1="1600" y2="1600" x1="1776" />
            <wire x2="432" y1="80" y2="240" x1="432" />
            <wire x2="1328" y1="864" y2="864" x1="1104" />
            <wire x2="1104" y1="864" y2="1056" x1="1104" />
            <wire x2="2240" y1="1168" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="1280" x1="1888" />
        </branch>
        <instance x="1504" y="912" name="XLXI_124" orien="M180" />
        <iomarker fontsize="28" x="3120" y="1744" name="SegF" orien="R0" />
        <iomarker fontsize="28" x="3184" y="2096" name="SegG" orien="R0" />
    </sheet>
</drawing>