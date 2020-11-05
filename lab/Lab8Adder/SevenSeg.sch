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
        <signal name="A" />
        <signal name="o" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_55" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_64" />
        <signal name="XLXN_76" />
        <signal name="XLXN_79" />
        <signal name="v" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="D" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_91" />
        <signal name="s" />
        <signal name="XLXN_93" />
        <signal name="XLXN_96" />
        <signal name="XLXN_99" />
        <signal name="XLXN_102" />
        <signal name="XLXN_105" />
        <signal name="i" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="x" />
        <signal name="P" />
        <signal name="XLXN_116" />
        <signal name="y" />
        <signal name="XLXN_120" />
        <signal name="n" />
        <signal name="XLXN_122" />
        <signal name="m" />
        <signal name="z" />
        <signal name="XLXN_136" />
        <signal name="XLXN_139" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_211" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_219" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_236" />
        <signal name="XLXN_240" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="o" />
        <port polarity="Output" name="v" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="s" />
        <port polarity="Output" name="i" />
        <port polarity="Output" name="x" />
        <port polarity="Input" name="P" />
        <port polarity="Output" name="y" />
        <port polarity="Output" name="n" />
        <port polarity="Output" name="m" />
        <port polarity="Input" name="z" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
            <blockpin signalname="z" name="I0" />
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
            <blockpin signalname="z" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="z" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="v" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_88" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="z" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="i" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_23">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_24">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="z" name="I1" />
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
            <blockpin signalname="z" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="x" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="z" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="z" name="I1" />
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
            <blockpin signalname="y" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="z" name="I2" />
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
            <blockpin signalname="z" name="I1" />
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
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_56">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="z" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_57">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="m" name="I1" />
            <blockpin signalname="m" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_101">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="o" name="I1" />
            <blockpin signalname="o" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_102">
            <blockpin signalname="XLXN_214" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_103">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="z" name="I1" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_105">
            <blockpin signalname="XLXN_215" name="I0" />
            <blockpin signalname="v" name="I1" />
            <blockpin signalname="v" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_107">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_219" name="I2" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_108">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_223" name="I1" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_110">
            <blockpin signalname="s" name="I0" />
            <blockpin signalname="XLXN_222" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_111">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_112">
            <blockpin signalname="XLXN_236" name="I0" />
            <blockpin signalname="i" name="I1" />
            <blockpin signalname="i" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_113">
            <blockpin signalname="z" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_114">
            <blockpin signalname="XLXN_240" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="x" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_116">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="z" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_58">
            <blockpin signalname="n" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="n" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="800" y1="288" y2="288" x1="736" />
            <wire x2="800" y1="272" y2="288" x1="800" />
        </branch>
        <branch name="C">
            <wire x2="240" y1="240" y2="240" x1="144" />
            <wire x2="240" y1="240" y2="576" x1="240" />
            <wire x2="480" y1="576" y2="576" x1="240" />
            <wire x2="240" y1="576" y2="896" x1="240" />
            <wire x2="784" y1="896" y2="896" x1="240" />
            <wire x2="240" y1="896" y2="912" x1="240" />
            <wire x2="528" y1="912" y2="912" x1="240" />
            <wire x2="528" y1="912" y2="1040" x1="528" />
            <wire x2="1136" y1="1040" y2="1040" x1="528" />
            <wire x2="272" y1="240" y2="240" x1="240" />
            <wire x2="336" y1="240" y2="240" x1="272" />
            <wire x2="336" y1="240" y2="320" x1="336" />
            <wire x2="480" y1="320" y2="320" x1="336" />
            <wire x2="272" y1="240" y2="480" x1="272" />
            <wire x2="544" y1="480" y2="480" x1="272" />
            <wire x2="240" y1="896" y2="896" x1="176" />
            <wire x2="176" y1="896" y2="1072" x1="176" />
            <wire x2="240" y1="1072" y2="1072" x1="176" />
            <wire x2="176" y1="1072" y2="1472" x1="176" />
            <wire x2="752" y1="1472" y2="1472" x1="176" />
            <wire x2="176" y1="1472" y2="1568" x1="176" />
            <wire x2="512" y1="1568" y2="1568" x1="176" />
            <wire x2="176" y1="1568" y2="1840" x1="176" />
            <wire x2="1056" y1="1840" y2="1840" x1="176" />
            <wire x2="176" y1="1840" y2="2320" x1="176" />
            <wire x2="704" y1="2320" y2="2320" x1="176" />
            <wire x2="176" y1="2320" y2="2464" x1="176" />
            <wire x2="400" y1="2464" y2="2464" x1="176" />
            <wire x2="752" y1="1248" y2="1472" x1="752" />
            <wire x2="768" y1="1248" y2="1248" x1="752" />
            <wire x2="1136" y1="1024" y2="1040" x1="1136" />
            <wire x2="1264" y1="1024" y2="1024" x1="1136" />
            <wire x2="1456" y1="1024" y2="1024" x1="1264" />
            <wire x2="1264" y1="1024" y2="1040" x1="1264" />
            <wire x2="1744" y1="1040" y2="1040" x1="1264" />
            <wire x2="1264" y1="1040" y2="1056" x1="1264" />
            <wire x2="1360" y1="1056" y2="1056" x1="1264" />
            <wire x2="1360" y1="1056" y2="1200" x1="1360" />
            <wire x2="1632" y1="1200" y2="1200" x1="1360" />
            <wire x2="1632" y1="1200" y2="1328" x1="1632" />
            <wire x2="1888" y1="1328" y2="1328" x1="1632" />
            <wire x2="1632" y1="1328" y2="1616" x1="1632" />
            <wire x2="1696" y1="1616" y2="1616" x1="1632" />
            <wire x2="1824" y1="1616" y2="1616" x1="1696" />
            <wire x2="1696" y1="1616" y2="1632" x1="1696" />
            <wire x2="1776" y1="1632" y2="1632" x1="1696" />
            <wire x2="1776" y1="1632" y2="2304" x1="1776" />
            <wire x2="1936" y1="2304" y2="2304" x1="1776" />
            <wire x2="1696" y1="1600" y2="1616" x1="1696" />
            <wire x2="1792" y1="1600" y2="1600" x1="1696" />
            <wire x2="1792" y1="1600" y2="1760" x1="1792" />
            <wire x2="2000" y1="1760" y2="1760" x1="1792" />
            <wire x2="1744" y1="992" y2="1040" x1="1744" />
            <wire x2="1760" y1="992" y2="992" x1="1744" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="768" y1="576" y2="576" x1="704" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="768" y1="688" y2="688" x1="688" />
            <wire x2="768" y1="640" y2="688" x1="768" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="784" y1="832" y2="832" x1="560" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1056" y1="1104" y2="1104" x1="880" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="624" y1="1072" y2="1072" x1="464" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="560" y1="992" y2="1136" x1="560" />
            <wire x2="624" y1="1136" y2="1136" x1="560" />
            <wire x2="896" y1="992" y2="992" x1="560" />
            <wire x2="896" y1="992" y2="1216" x1="896" />
            <wire x2="896" y1="1216" y2="1216" x1="624" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="976" y1="1168" y2="1200" x1="976" />
            <wire x2="1104" y1="1200" y2="1200" x1="976" />
            <wire x2="1104" y1="1200" y2="1312" x1="1104" />
            <wire x2="1056" y1="1168" y2="1168" x1="976" />
            <wire x2="1104" y1="1312" y2="1312" x1="1024" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="768" y1="1376" y2="1376" x1="736" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1344" y1="1568" y2="1568" x1="1312" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1024" y1="1664" y2="1664" x1="992" />
            <wire x2="1024" y1="1600" y2="1664" x1="1024" />
            <wire x2="1056" y1="1600" y2="1600" x1="1024" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="736" y1="1632" y2="1632" x1="704" />
        </branch>
        <branch name="D">
            <wire x2="192" y1="304" y2="304" x1="144" />
            <wire x2="464" y1="304" y2="304" x1="192" />
            <wire x2="464" y1="304" y2="384" x1="464" />
            <wire x2="928" y1="384" y2="384" x1="464" />
            <wire x2="192" y1="304" y2="400" x1="192" />
            <wire x2="192" y1="400" y2="512" x1="192" />
            <wire x2="768" y1="512" y2="512" x1="192" />
            <wire x2="192" y1="512" y2="960" x1="192" />
            <wire x2="784" y1="960" y2="960" x1="192" />
            <wire x2="192" y1="960" y2="1424" x1="192" />
            <wire x2="192" y1="1424" y2="1632" x1="192" />
            <wire x2="480" y1="1632" y2="1632" x1="192" />
            <wire x2="192" y1="1632" y2="1776" x1="192" />
            <wire x2="1056" y1="1776" y2="1776" x1="192" />
            <wire x2="192" y1="1776" y2="1984" x1="192" />
            <wire x2="1040" y1="1984" y2="1984" x1="192" />
            <wire x2="192" y1="1984" y2="2192" x1="192" />
            <wire x2="1216" y1="2192" y2="2192" x1="192" />
            <wire x2="1312" y1="2192" y2="2192" x1="1216" />
            <wire x2="1104" y1="1424" y2="1424" x1="192" />
            <wire x2="256" y1="400" y2="400" x1="192" />
            <wire x2="256" y1="400" y2="1024" x1="256" />
            <wire x2="1072" y1="1024" y2="1024" x1="256" />
            <wire x2="800" y1="208" y2="208" x1="192" />
            <wire x2="192" y1="208" y2="304" x1="192" />
            <wire x2="1072" y1="560" y2="592" x1="1072" />
            <wire x2="1072" y1="592" y2="1024" x1="1072" />
            <wire x2="1280" y1="592" y2="592" x1="1072" />
            <wire x2="1728" y1="560" y2="560" x1="1072" />
            <wire x2="1728" y1="560" y2="928" x1="1728" />
            <wire x2="1760" y1="928" y2="928" x1="1728" />
            <wire x2="1728" y1="928" y2="1056" x1="1728" />
            <wire x2="1104" y1="1376" y2="1424" x1="1104" />
            <wire x2="1312" y1="1376" y2="1376" x1="1104" />
            <wire x2="1936" y1="2112" y2="2112" x1="1216" />
            <wire x2="1936" y1="2112" y2="2240" x1="1936" />
            <wire x2="1216" y1="2112" y2="2192" x1="1216" />
            <wire x2="1728" y1="1056" y2="1056" x1="1424" />
            <wire x2="1424" y1="1056" y2="1184" x1="1424" />
            <wire x2="1488" y1="1184" y2="1184" x1="1424" />
            <wire x2="2192" y1="1184" y2="1184" x1="1488" />
            <wire x2="1488" y1="1184" y2="1216" x1="1488" />
            <wire x2="1648" y1="1216" y2="1216" x1="1488" />
            <wire x2="1648" y1="1216" y2="1456" x1="1648" />
            <wire x2="1840" y1="1456" y2="1456" x1="1648" />
            <wire x2="2096" y1="1456" y2="1456" x1="1840" />
            <wire x2="1840" y1="1440" y2="1440" x1="1744" />
            <wire x2="1840" y1="1440" y2="1456" x1="1840" />
            <wire x2="1744" y1="1440" y2="1696" x1="1744" />
            <wire x2="2000" y1="1696" y2="1696" x1="1744" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1056" y1="1536" y2="1536" x1="1024" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="800" y1="1536" y2="1536" x1="768" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="1312" y1="1472" y2="1472" x1="1280" />
            <wire x2="1312" y1="1472" y2="1504" x1="1312" />
            <wire x2="1344" y1="1504" y2="1504" x1="1312" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1056" y1="1904" y2="1904" x1="1024" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1392" y1="2048" y2="2048" x1="1296" />
            <wire x2="1392" y1="1728" y2="2048" x1="1392" />
            <wire x2="1472" y1="1728" y2="1728" x1="1392" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1040" y1="2048" y2="2048" x1="896" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1040" y1="2112" y2="2112" x1="752" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1280" y1="2320" y2="2320" x1="1248" />
            <wire x2="1280" y1="2256" y2="2320" x1="1280" />
            <wire x2="1312" y1="2256" y2="2256" x1="1280" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="992" y1="2288" y2="2288" x1="960" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="704" y1="2400" y2="2400" x1="656" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="976" y1="2400" y2="2400" x1="928" />
            <wire x2="992" y1="2352" y2="2352" x1="976" />
            <wire x2="976" y1="2352" y2="2400" x1="976" />
        </branch>
        <instance x="768" y="704" name="XLXI_3" orien="R0" />
        <instance x="480" y="608" name="XLXI_4" orien="R0" />
        <instance x="432" y="784" name="XLXI_5" orien="R0" />
        <instance x="784" y="1024" name="XLXI_6" orien="R0" />
        <instance x="336" y="864" name="XLXI_7" orien="R0" />
        <instance x="624" y="1200" name="XLXI_8" orien="R0" />
        <instance x="368" y="1312" name="XLXI_9" orien="R0" />
        <instance x="1056" y="1232" name="XLXI_10" orien="R0" />
        <instance x="768" y="1440" name="XLXI_11" orien="R0" />
        <instance x="240" y="1104" name="XLXI_12" orien="R0" />
        <instance x="512" y="1408" name="XLXI_13" orien="R0" />
        <instance x="1056" y="1664" name="XLXI_16" orien="R0" />
        <instance x="736" y="1760" name="XLXI_17" orien="R0" />
        <instance x="480" y="1664" name="XLXI_18" orien="R0" />
        <instance x="800" y="1568" name="XLXI_19" orien="R0" />
        <instance x="512" y="1632" name="XLXI_20" orien="R0" />
        <instance x="1056" y="1504" name="XLXI_21" orien="R0" />
        <instance x="1056" y="1968" name="XLXI_23" orien="R0" />
        <instance x="768" y="2000" name="XLXI_24" orien="R0" />
        <instance x="1040" y="2176" name="XLXI_35" orien="R0" />
        <instance x="672" y="2080" name="XLXI_36" orien="R0" />
        <instance x="528" y="2144" name="XLXI_37" orien="R0" />
        <instance x="1312" y="2320" name="XLXI_38" orien="R0" />
        <instance x="992" y="2416" name="XLXI_39" orien="R0" />
        <instance x="704" y="2384" name="XLXI_40" orien="R0" />
        <instance x="400" y="2528" name="XLXI_41" orien="R0" />
        <instance x="704" y="2432" name="XLXI_42" orien="R0" />
        <branch name="P">
            <wire x2="640" y1="2544" y2="2544" x1="144" />
        </branch>
        <instance x="640" y="2576" name="XLXI_44" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="896" y1="2544" y2="2544" x1="864" />
        </branch>
        <instance x="896" y="2576" name="XLXI_46" orien="R0" />
        <branch name="y">
            <wire x2="1136" y1="2544" y2="2544" x1="1120" />
            <wire x2="1136" y1="2544" y2="2656" x1="1136" />
            <wire x2="2512" y1="2656" y2="2656" x1="1136" />
        </branch>
        <instance x="800" y="336" name="XLXI_1" orien="R0" />
        <instance x="480" y="384" name="XLXI_2" orien="R0" />
        <instance x="928" y="512" name="XLXI_47" orien="R0" />
        <instance x="544" y="544" name="XLXI_48" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="928" y1="448" y2="448" x1="800" />
        </branch>
        <branch name="n">
            <wire x2="1200" y1="384" y2="384" x1="1184" />
            <wire x2="1200" y1="352" y2="384" x1="1200" />
            <wire x2="1584" y1="352" y2="352" x1="1200" />
            <wire x2="1600" y1="240" y2="240" x1="1584" />
            <wire x2="1584" y1="240" y2="352" x1="1584" />
        </branch>
        <branch name="n">
            <wire x2="2352" y1="208" y2="208" x1="1856" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1328" y1="208" y2="208" x1="1056" />
            <wire x2="1600" y1="176" y2="176" x1="1328" />
            <wire x2="1328" y1="176" y2="208" x1="1328" />
        </branch>
        <branch name="m">
            <wire x2="1040" y1="576" y2="576" x1="1024" />
            <wire x2="1824" y1="480" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="576" x1="1040" />
        </branch>
        <branch name="m">
            <wire x2="2096" y1="512" y2="512" x1="2080" />
            <wire x2="2336" y1="464" y2="464" x1="2096" />
            <wire x2="2096" y1="464" y2="512" x1="2096" />
        </branch>
        <branch name="z">
            <wire x2="208" y1="176" y2="176" x1="144" />
            <wire x2="208" y1="176" y2="720" x1="208" />
            <wire x2="432" y1="720" y2="720" x1="208" />
            <wire x2="208" y1="720" y2="832" x1="208" />
            <wire x2="336" y1="832" y2="832" x1="208" />
            <wire x2="208" y1="832" y2="1248" x1="208" />
            <wire x2="368" y1="1248" y2="1248" x1="208" />
            <wire x2="208" y1="1248" y2="1312" x1="208" />
            <wire x2="768" y1="1312" y2="1312" x1="208" />
            <wire x2="208" y1="1312" y2="1504" x1="208" />
            <wire x2="208" y1="1504" y2="1696" x1="208" />
            <wire x2="208" y1="1696" y2="1872" x1="208" />
            <wire x2="768" y1="1872" y2="1872" x1="208" />
            <wire x2="208" y1="1872" y2="2112" x1="208" />
            <wire x2="528" y1="2112" y2="2112" x1="208" />
            <wire x2="208" y1="2112" y2="2256" x1="208" />
            <wire x2="704" y1="2256" y2="2256" x1="208" />
            <wire x2="208" y1="2256" y2="2400" x1="208" />
            <wire x2="400" y1="2400" y2="2400" x1="208" />
            <wire x2="656" y1="1696" y2="1696" x1="208" />
            <wire x2="736" y1="1696" y2="1696" x1="656" />
            <wire x2="656" y1="1696" y2="1760" x1="656" />
            <wire x2="1376" y1="1760" y2="1760" x1="656" />
            <wire x2="1376" y1="1760" y2="1888" x1="1376" />
            <wire x2="1504" y1="1888" y2="1888" x1="1376" />
            <wire x2="2000" y1="1888" y2="1888" x1="1504" />
            <wire x2="1504" y1="1888" y2="1904" x1="1504" />
            <wire x2="1648" y1="1904" y2="1904" x1="1504" />
            <wire x2="1648" y1="1904" y2="2368" x1="1648" />
            <wire x2="1936" y1="2368" y2="2368" x1="1648" />
            <wire x2="512" y1="1504" y2="1504" x1="208" />
            <wire x2="368" y1="176" y2="176" x1="208" />
            <wire x2="368" y1="176" y2="192" x1="368" />
            <wire x2="368" y1="192" y2="416" x1="368" />
            <wire x2="544" y1="416" y2="416" x1="368" />
            <wire x2="384" y1="192" y2="192" x1="368" />
            <wire x2="800" y1="144" y2="144" x1="208" />
            <wire x2="208" y1="144" y2="176" x1="208" />
            <wire x2="368" y1="192" y2="192" x1="288" />
            <wire x2="288" y1="192" y2="1008" x1="288" />
            <wire x2="1056" y1="1008" y2="1008" x1="288" />
            <wire x2="368" y1="416" y2="416" x1="320" />
            <wire x2="320" y1="416" y2="976" x1="320" />
            <wire x2="1088" y1="976" y2="976" x1="320" />
            <wire x2="384" y1="32" y2="192" x1="384" />
            <wire x2="1232" y1="32" y2="32" x1="384" />
            <wire x2="1232" y1="32" y2="848" x1="1232" />
            <wire x2="1392" y1="848" y2="848" x1="1232" />
            <wire x2="1392" y1="848" y2="1152" x1="1392" />
            <wire x2="1488" y1="1152" y2="1152" x1="1392" />
            <wire x2="1392" y1="1152" y2="1232" x1="1392" />
            <wire x2="1728" y1="1232" y2="1232" x1="1392" />
            <wire x2="1840" y1="1232" y2="1232" x1="1728" />
            <wire x2="1728" y1="1232" y2="1552" x1="1728" />
            <wire x2="1824" y1="1552" y2="1552" x1="1728" />
            <wire x2="1056" y1="816" y2="1008" x1="1056" />
            <wire x2="1280" y1="816" y2="816" x1="1056" />
            <wire x2="1088" y1="960" y2="976" x1="1088" />
            <wire x2="1456" y1="960" y2="960" x1="1088" />
            <wire x2="1840" y1="1120" y2="1232" x1="1840" />
            <wire x2="2192" y1="1120" y2="1120" x1="1840" />
        </branch>
        <instance x="1280" y="720" name="XLXI_53" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="1280" y1="656" y2="656" x1="1264" />
            <wire x2="1264" y1="656" y2="720" x1="1264" />
            <wire x2="2112" y1="720" y2="720" x1="1264" />
            <wire x2="2112" y1="720" y2="784" x1="2112" />
            <wire x2="2112" y1="784" y2="784" x1="2048" />
        </branch>
        <instance x="1792" y="880" name="XLXI_54" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="1776" y1="784" y2="784" x1="1536" />
            <wire x2="1792" y1="752" y2="752" x1="1776" />
            <wire x2="1776" y1="752" y2="784" x1="1776" />
        </branch>
        <instance x="1280" y="880" name="XLXI_55" orien="R0" />
        <instance x="1456" y="832" name="XLXI_56" orien="M180" />
        <branch name="XLXN_146">
            <wire x2="1744" y1="960" y2="960" x1="1712" />
            <wire x2="1744" y1="816" y2="960" x1="1744" />
            <wire x2="1792" y1="816" y2="816" x1="1744" />
        </branch>
        <instance x="1824" y="608" name="XLXI_57" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="1680" y1="624" y2="624" x1="1536" />
            <wire x2="1680" y1="544" y2="624" x1="1680" />
            <wire x2="1824" y1="544" y2="544" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="144" y="112" name="A" orien="R180" />
        <iomarker fontsize="28" x="144" y="176" name="z" orien="R180" />
        <iomarker fontsize="28" x="144" y="240" name="C" orien="R180" />
        <iomarker fontsize="28" x="144" y="304" name="D" orien="R180" />
        <iomarker fontsize="28" x="144" y="2544" name="P" orien="R180" />
        <iomarker fontsize="28" x="2352" y="208" name="n" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2656" name="y" orien="R0" />
        <branch name="o">
            <wire x2="1136" y1="864" y2="864" x1="1040" />
            <wire x2="1136" y1="688" y2="864" x1="1136" />
            <wire x2="1760" y1="688" y2="688" x1="1136" />
            <wire x2="1760" y1="688" y2="880" x1="1760" />
            <wire x2="2064" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="o">
            <wire x2="2864" y1="912" y2="912" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2864" y="912" name="o" orien="R0" />
        <instance x="2064" y="1008" name="XLXI_101" orien="R0" />
        <instance x="1760" y="1120" name="XLXI_102" orien="R0" />
        <branch name="XLXN_211">
            <wire x2="2032" y1="992" y2="992" x1="2016" />
            <wire x2="2032" y1="944" y2="992" x1="2032" />
            <wire x2="2064" y1="944" y2="944" x1="2032" />
        </branch>
        <instance x="1312" y="1440" name="XLXI_14" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="1248" y1="1232" y2="1312" x1="1248" />
            <wire x2="1312" y1="1312" y2="1312" x1="1248" />
            <wire x2="1328" y1="1232" y2="1232" x1="1248" />
            <wire x2="1328" y1="1136" y2="1136" x1="1312" />
            <wire x2="1328" y1="1136" y2="1232" x1="1328" />
        </branch>
        <instance x="1488" y="1024" name="XLXI_103" orien="M180" />
        <branch name="XLXN_214">
            <wire x2="1760" y1="1120" y2="1120" x1="1744" />
            <wire x2="1760" y1="1056" y2="1120" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1056" name="v" orien="R0" />
        <branch name="v">
            <wire x2="2864" y1="1056" y2="1056" x1="2656" />
        </branch>
        <branch name="v">
            <wire x2="1824" y1="1344" y2="1344" x1="1568" />
            <wire x2="1824" y1="1088" y2="1344" x1="1824" />
            <wire x2="2400" y1="1088" y2="1088" x1="1824" />
        </branch>
        <instance x="2400" y="960" name="XLXI_105" orien="M180" />
        <branch name="XLXN_215">
            <wire x2="2384" y1="944" y2="1024" x1="2384" />
            <wire x2="2400" y1="1024" y2="1024" x1="2384" />
            <wire x2="2736" y1="944" y2="944" x1="2384" />
            <wire x2="2736" y1="944" y2="1184" x1="2736" />
            <wire x2="2736" y1="1184" y2="1184" x1="2448" />
        </branch>
        <instance x="2192" y="1056" name="XLXI_107" orien="M180" />
        <instance x="1888" y="1200" name="XLXI_108" orien="M180" />
        <branch name="XLXN_219">
            <wire x2="2192" y1="1296" y2="1296" x1="2144" />
            <wire x2="2192" y1="1248" y2="1296" x1="2192" />
        </branch>
        <branch name="A">
            <wire x2="240" y1="112" y2="112" x1="144" />
            <wire x2="240" y1="112" y2="160" x1="240" />
            <wire x2="784" y1="160" y2="160" x1="240" />
            <wire x2="784" y1="160" y2="320" x1="784" />
            <wire x2="928" y1="320" y2="320" x1="784" />
            <wire x2="352" y1="112" y2="112" x1="240" />
            <wire x2="352" y1="112" y2="256" x1="352" />
            <wire x2="480" y1="256" y2="256" x1="352" />
            <wire x2="432" y1="112" y2="112" x1="352" />
            <wire x2="432" y1="112" y2="624" x1="432" />
            <wire x2="752" y1="624" y2="624" x1="432" />
            <wire x2="752" y1="624" y2="752" x1="752" />
            <wire x2="1280" y1="752" y2="752" x1="752" />
            <wire x2="672" y1="112" y2="112" x1="432" />
            <wire x2="1504" y1="112" y2="112" x1="672" />
            <wire x2="1504" y1="112" y2="432" x1="1504" />
            <wire x2="160" y1="96" y2="656" x1="160" />
            <wire x2="432" y1="656" y2="656" x1="160" />
            <wire x2="160" y1="656" y2="768" x1="160" />
            <wire x2="784" y1="768" y2="768" x1="160" />
            <wire x2="160" y1="768" y2="1184" x1="160" />
            <wire x2="368" y1="1184" y2="1184" x1="160" />
            <wire x2="160" y1="1184" y2="1376" x1="160" />
            <wire x2="512" y1="1376" y2="1376" x1="160" />
            <wire x2="160" y1="1376" y2="1440" x1="160" />
            <wire x2="848" y1="1440" y2="1440" x1="160" />
            <wire x2="848" y1="1440" y2="1488" x1="848" />
            <wire x2="928" y1="1488" y2="1488" x1="848" />
            <wire x2="160" y1="1440" y2="1936" x1="160" />
            <wire x2="768" y1="1936" y2="1936" x1="160" />
            <wire x2="160" y1="1936" y2="2048" x1="160" />
            <wire x2="672" y1="2048" y2="2048" x1="160" />
            <wire x2="160" y1="2048" y2="2336" x1="160" />
            <wire x2="400" y1="2336" y2="2336" x1="160" />
            <wire x2="240" y1="96" y2="96" x1="160" />
            <wire x2="240" y1="96" y2="112" x1="240" />
            <wire x2="672" y1="96" y2="112" x1="672" />
            <wire x2="1248" y1="96" y2="96" x1="672" />
            <wire x2="1248" y1="96" y2="880" x1="1248" />
            <wire x2="1376" y1="880" y2="880" x1="1248" />
            <wire x2="1376" y1="880" y2="1088" x1="1376" />
            <wire x2="1488" y1="1088" y2="1088" x1="1376" />
            <wire x2="1376" y1="1088" y2="1264" x1="1376" />
            <wire x2="1680" y1="1264" y2="1264" x1="1376" />
            <wire x2="1888" y1="1264" y2="1264" x1="1680" />
            <wire x2="1680" y1="1264" y2="1296" x1="1680" />
            <wire x2="1808" y1="1296" y2="1296" x1="1680" />
            <wire x2="1808" y1="1296" y2="1824" x1="1808" />
            <wire x2="2000" y1="1824" y2="1824" x1="1808" />
            <wire x2="1808" y1="1824" y2="2432" x1="1808" />
            <wire x2="1936" y1="2432" y2="2432" x1="1808" />
            <wire x2="1056" y1="1472" y2="1472" x1="928" />
            <wire x2="928" y1="1472" y2="1488" x1="928" />
            <wire x2="1200" y1="432" y2="896" x1="1200" />
            <wire x2="1456" y1="896" y2="896" x1="1200" />
            <wire x2="1504" y1="432" y2="432" x1="1200" />
        </branch>
        <branch name="s">
            <wire x2="1616" y1="1536" y2="1536" x1="1600" />
            <wire x2="2192" y1="1376" y2="1376" x1="1616" />
            <wire x2="1616" y1="1376" y2="1536" x1="1616" />
            <wire x2="2192" y1="1328" y2="1376" x1="2192" />
            <wire x2="2448" y1="1328" y2="1328" x1="2192" />
        </branch>
        <branch name="s">
            <wire x2="3040" y1="1360" y2="1360" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1360" name="s" orien="R0" />
        <instance x="2448" y="1264" name="XLXI_110" orien="M180" />
        <instance x="2096" y="1392" name="XLXI_109" orien="M180" />
        <branch name="XLXN_222">
            <wire x2="2400" y1="1488" y2="1488" x1="2352" />
            <wire x2="2400" y1="1392" y2="1488" x1="2400" />
            <wire x2="2448" y1="1392" y2="1392" x1="2400" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="2096" y1="1520" y2="1520" x1="2080" />
            <wire x2="2080" y1="1520" y2="1584" x1="2080" />
        </branch>
        <instance x="1824" y="1488" name="XLXI_111" orien="M180" />
        <instance x="1344" y="1632" name="XLXI_15" orien="R0" />
        <branch name="i">
            <wire x2="3104" y1="1696" y2="1696" x1="2560" />
            <wire x2="3120" y1="1648" y2="1648" x1="3104" />
            <wire x2="3104" y1="1648" y2="1696" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1648" name="i" orien="R0" />
        <instance x="1472" y="1792" name="XLXI_22" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="1328" y1="1840" y2="1840" x1="1312" />
            <wire x2="1472" y1="1664" y2="1664" x1="1328" />
            <wire x2="1328" y1="1664" y2="1840" x1="1328" />
        </branch>
        <branch name="i">
            <wire x2="1728" y1="1664" y2="1696" x1="1728" />
            <wire x2="2304" y1="1664" y2="1664" x1="1728" />
        </branch>
        <instance x="2304" y="1792" name="XLXI_112" orien="R0" />
        <instance x="2000" y="1952" name="XLXI_113" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="2272" y1="1792" y2="1792" x1="2256" />
            <wire x2="2272" y1="1728" y2="1792" x1="2272" />
            <wire x2="2304" y1="1728" y2="1728" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2048" name="x" orien="R0" />
        <branch name="x">
            <wire x2="3200" y1="2048" y2="2048" x1="2576" />
        </branch>
        <instance x="2320" y="2144" name="XLXI_114" orien="R0" />
        <branch name="x">
            <wire x2="1680" y1="2224" y2="2224" x1="1568" />
            <wire x2="1680" y1="2016" y2="2224" x1="1680" />
            <wire x2="2320" y1="2016" y2="2016" x1="1680" />
        </branch>
        <instance x="1936" y="2496" name="XLXI_116" orien="R0" />
        <branch name="XLXN_240">
            <wire x2="2256" y1="2336" y2="2336" x1="2192" />
            <wire x2="2256" y1="2080" y2="2336" x1="2256" />
            <wire x2="2320" y1="2080" y2="2080" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2336" y="464" name="m" orien="R0" />
        <instance x="1600" y="304" name="XLXI_58" orien="R0" />
    </sheet>
</drawing>