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
        <signal name="SegA" />
        <signal name="B" />
        <signal name="A" />
        <signal name="SegC" />
        <signal name="SegB" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
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
        <signal name="D" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_91" />
        <signal name="SegE" />
        <signal name="XLXN_93" />
        <signal name="XLXN_96" />
        <signal name="XLXN_99" />
        <signal name="XLXN_102" />
        <signal name="XLXN_105" />
        <signal name="SegF" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="SegG" />
        <signal name="P" />
        <signal name="XLXN_116" />
        <signal name="SegP" />
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
        <port polarity="Input" name="P" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="SegA" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="I0" />
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
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="SegC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B" name="I0" />
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
            <blockpin signalname="B" name="I1" />
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
            <blockpin signalname="SegD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="SegE" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B" name="I0" />
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
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
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
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="P" name="I" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_116" name="I" />
            <blockpin signalname="SegP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1600" y1="512" y2="512" x1="1584" />
            <wire x2="1600" y1="432" y2="512" x1="1600" />
        </branch>
        <branch name="C">
            <wire x2="1040" y1="336" y2="336" x1="944" />
            <wire x2="1312" y1="336" y2="336" x1="1040" />
            <wire x2="1312" y1="336" y2="544" x1="1312" />
            <wire x2="1328" y1="544" y2="544" x1="1312" />
            <wire x2="1040" y1="336" y2="672" x1="1040" />
            <wire x2="1280" y1="672" y2="672" x1="1040" />
            <wire x2="1040" y1="672" y2="992" x1="1040" />
            <wire x2="1584" y1="992" y2="992" x1="1040" />
            <wire x2="1040" y1="992" y2="992" x1="976" />
            <wire x2="976" y1="992" y2="1168" x1="976" />
            <wire x2="1040" y1="1168" y2="1168" x1="976" />
            <wire x2="976" y1="1168" y2="1568" x1="976" />
            <wire x2="1552" y1="1568" y2="1568" x1="976" />
            <wire x2="976" y1="1568" y2="1664" x1="976" />
            <wire x2="1312" y1="1664" y2="1664" x1="976" />
            <wire x2="976" y1="1664" y2="1936" x1="976" />
            <wire x2="1856" y1="1936" y2="1936" x1="976" />
            <wire x2="976" y1="1936" y2="2416" x1="976" />
            <wire x2="1504" y1="2416" y2="2416" x1="976" />
            <wire x2="976" y1="2416" y2="2560" x1="976" />
            <wire x2="1200" y1="2560" y2="2560" x1="976" />
            <wire x2="1552" y1="1344" y2="1568" x1="1552" />
            <wire x2="1568" y1="1344" y2="1344" x1="1552" />
        </branch>
        <branch name="SegA">
            <wire x2="1888" y1="368" y2="368" x1="1856" />
        </branch>
        <branch name="B">
            <wire x2="1008" y1="272" y2="272" x1="944" />
            <wire x2="1600" y1="272" y2="272" x1="1008" />
            <wire x2="1600" y1="272" y2="304" x1="1600" />
            <wire x2="1008" y1="272" y2="816" x1="1008" />
            <wire x2="1232" y1="816" y2="816" x1="1008" />
            <wire x2="1008" y1="816" y2="928" x1="1008" />
            <wire x2="1136" y1="928" y2="928" x1="1008" />
            <wire x2="1008" y1="928" y2="1344" x1="1008" />
            <wire x2="1168" y1="1344" y2="1344" x1="1008" />
            <wire x2="1008" y1="1344" y2="1408" x1="1008" />
            <wire x2="1568" y1="1408" y2="1408" x1="1008" />
            <wire x2="1008" y1="1408" y2="1600" x1="1008" />
            <wire x2="1008" y1="1600" y2="1792" x1="1008" />
            <wire x2="1536" y1="1792" y2="1792" x1="1008" />
            <wire x2="1008" y1="1792" y2="1968" x1="1008" />
            <wire x2="1568" y1="1968" y2="1968" x1="1008" />
            <wire x2="1008" y1="1968" y2="2208" x1="1008" />
            <wire x2="1328" y1="2208" y2="2208" x1="1008" />
            <wire x2="1008" y1="2208" y2="2352" x1="1008" />
            <wire x2="1504" y1="2352" y2="2352" x1="1008" />
            <wire x2="1008" y1="2352" y2="2496" x1="1008" />
            <wire x2="1200" y1="2496" y2="2496" x1="1008" />
            <wire x2="1312" y1="1600" y2="1600" x1="1008" />
        </branch>
        <branch name="A">
            <wire x2="1040" y1="208" y2="208" x1="944" />
            <wire x2="1072" y1="208" y2="208" x1="1040" />
            <wire x2="1072" y1="208" y2="480" x1="1072" />
            <wire x2="1328" y1="480" y2="480" x1="1072" />
            <wire x2="1040" y1="192" y2="192" x1="960" />
            <wire x2="1040" y1="192" y2="208" x1="1040" />
            <wire x2="960" y1="192" y2="752" x1="960" />
            <wire x2="1232" y1="752" y2="752" x1="960" />
            <wire x2="960" y1="752" y2="864" x1="960" />
            <wire x2="1584" y1="864" y2="864" x1="960" />
            <wire x2="960" y1="864" y2="1280" x1="960" />
            <wire x2="1168" y1="1280" y2="1280" x1="960" />
            <wire x2="960" y1="1280" y2="1472" x1="960" />
            <wire x2="1312" y1="1472" y2="1472" x1="960" />
            <wire x2="960" y1="1472" y2="1536" x1="960" />
            <wire x2="1648" y1="1536" y2="1536" x1="960" />
            <wire x2="1648" y1="1536" y2="1584" x1="1648" />
            <wire x2="1728" y1="1584" y2="1584" x1="1648" />
            <wire x2="960" y1="1536" y2="2032" x1="960" />
            <wire x2="1568" y1="2032" y2="2032" x1="960" />
            <wire x2="960" y1="2032" y2="2144" x1="960" />
            <wire x2="1472" y1="2144" y2="2144" x1="960" />
            <wire x2="960" y1="2144" y2="2432" x1="960" />
            <wire x2="1200" y1="2432" y2="2432" x1="960" />
            <wire x2="1728" y1="1568" y2="1584" x1="1728" />
            <wire x2="1856" y1="1568" y2="1568" x1="1728" />
        </branch>
        <branch name="SegC">
            <wire x2="1888" y1="960" y2="960" x1="1840" />
        </branch>
        <branch name="SegB">
            <wire x2="1888" y1="672" y2="672" x1="1824" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1568" y1="672" y2="672" x1="1504" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1568" y1="784" y2="784" x1="1488" />
            <wire x2="1568" y1="736" y2="784" x1="1568" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1584" y1="928" y2="928" x1="1360" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1856" y1="1200" y2="1200" x1="1680" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1424" y1="1168" y2="1168" x1="1264" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1360" y1="1088" y2="1232" x1="1360" />
            <wire x2="1424" y1="1232" y2="1232" x1="1360" />
            <wire x2="1696" y1="1088" y2="1088" x1="1360" />
            <wire x2="1696" y1="1088" y2="1312" x1="1696" />
            <wire x2="1696" y1="1312" y2="1312" x1="1424" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1776" y1="1264" y2="1296" x1="1776" />
            <wire x2="1904" y1="1296" y2="1296" x1="1776" />
            <wire x2="1904" y1="1296" y2="1408" x1="1904" />
            <wire x2="1856" y1="1264" y2="1264" x1="1776" />
            <wire x2="1904" y1="1408" y2="1408" x1="1824" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1568" y1="1472" y2="1472" x1="1536" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2144" y1="1232" y2="1232" x1="2112" />
        </branch>
        <branch name="SegD">
            <wire x2="2432" y1="1264" y2="1264" x1="2400" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2144" y1="1664" y2="1664" x1="2112" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1824" y1="1760" y2="1760" x1="1792" />
            <wire x2="1824" y1="1696" y2="1760" x1="1824" />
            <wire x2="1856" y1="1696" y2="1696" x1="1824" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1536" y1="1728" y2="1728" x1="1504" />
        </branch>
        <branch name="D">
            <wire x2="992" y1="400" y2="400" x1="944" />
            <wire x2="1584" y1="400" y2="400" x1="992" />
            <wire x2="992" y1="400" y2="608" x1="992" />
            <wire x2="1568" y1="608" y2="608" x1="992" />
            <wire x2="992" y1="608" y2="1056" x1="992" />
            <wire x2="1584" y1="1056" y2="1056" x1="992" />
            <wire x2="992" y1="1056" y2="1520" x1="992" />
            <wire x2="1952" y1="1520" y2="1520" x1="992" />
            <wire x2="992" y1="1520" y2="1728" x1="992" />
            <wire x2="1280" y1="1728" y2="1728" x1="992" />
            <wire x2="992" y1="1728" y2="1872" x1="992" />
            <wire x2="1856" y1="1872" y2="1872" x1="992" />
            <wire x2="992" y1="1872" y2="2080" x1="992" />
            <wire x2="1840" y1="2080" y2="2080" x1="992" />
            <wire x2="992" y1="2080" y2="2288" x1="992" />
            <wire x2="2112" y1="2288" y2="2288" x1="992" />
            <wire x2="1600" y1="368" y2="368" x1="1584" />
            <wire x2="1584" y1="368" y2="400" x1="1584" />
            <wire x2="2144" y1="1296" y2="1296" x1="1952" />
            <wire x2="1952" y1="1296" y2="1520" x1="1952" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1856" y1="1632" y2="1632" x1="1824" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1600" y1="1632" y2="1632" x1="1568" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2112" y1="1568" y2="1568" x1="2080" />
            <wire x2="2112" y1="1568" y2="1600" x1="2112" />
            <wire x2="2144" y1="1600" y2="1600" x1="2112" />
        </branch>
        <branch name="SegE">
            <wire x2="2432" y1="1632" y2="1632" x1="2400" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2144" y1="1936" y2="1936" x1="2112" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1856" y1="2000" y2="2000" x1="1824" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2128" y1="2144" y2="2144" x1="2096" />
            <wire x2="2144" y1="2000" y2="2000" x1="2128" />
            <wire x2="2128" y1="2000" y2="2144" x1="2128" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1840" y1="2144" y2="2144" x1="1696" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1840" y1="2208" y2="2208" x1="1552" />
        </branch>
        <branch name="SegF">
            <wire x2="2432" y1="1968" y2="1968" x1="2400" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="2080" y1="2416" y2="2416" x1="2048" />
            <wire x2="2080" y1="2352" y2="2416" x1="2080" />
            <wire x2="2112" y1="2352" y2="2352" x1="2080" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1792" y1="2384" y2="2384" x1="1760" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1504" y1="2496" y2="2496" x1="1456" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1776" y1="2496" y2="2496" x1="1728" />
            <wire x2="1792" y1="2448" y2="2448" x1="1776" />
            <wire x2="1776" y1="2448" y2="2496" x1="1776" />
        </branch>
        <branch name="SegG">
            <wire x2="2400" y1="2320" y2="2320" x1="2368" />
        </branch>
        <instance x="1600" y="496" name="XLXI_1" orien="R0" />
        <instance x="1328" y="608" name="XLXI_2" orien="R0" />
        <instance x="1568" y="800" name="XLXI_3" orien="R0" />
        <instance x="1280" y="704" name="XLXI_4" orien="R0" />
        <instance x="1232" y="880" name="XLXI_5" orien="R0" />
        <instance x="1584" y="1120" name="XLXI_6" orien="R0" />
        <instance x="1136" y="960" name="XLXI_7" orien="R0" />
        <instance x="1424" y="1296" name="XLXI_8" orien="R0" />
        <instance x="1168" y="1408" name="XLXI_9" orien="R0" />
        <instance x="1856" y="1328" name="XLXI_10" orien="R0" />
        <instance x="1568" y="1536" name="XLXI_11" orien="R0" />
        <instance x="1040" y="1200" name="XLXI_12" orien="R0" />
        <instance x="1312" y="1504" name="XLXI_13" orien="R0" />
        <instance x="2144" y="1360" name="XLXI_14" orien="R0" />
        <instance x="2144" y="1728" name="XLXI_15" orien="R0" />
        <instance x="1856" y="1760" name="XLXI_16" orien="R0" />
        <instance x="1536" y="1856" name="XLXI_17" orien="R0" />
        <instance x="1280" y="1760" name="XLXI_18" orien="R0" />
        <instance x="1600" y="1664" name="XLXI_19" orien="R0" />
        <instance x="1312" y="1728" name="XLXI_20" orien="R0" />
        <instance x="1856" y="1600" name="XLXI_21" orien="R0" />
        <instance x="2144" y="2064" name="XLXI_22" orien="R0" />
        <instance x="1856" y="2064" name="XLXI_33" orien="R0" />
        <instance x="1568" y="2096" name="XLXI_34" orien="R0" />
        <instance x="1840" y="2272" name="XLXI_35" orien="R0" />
        <instance x="1472" y="2176" name="XLXI_36" orien="R0" />
        <instance x="1328" y="2240" name="XLXI_37" orien="R0" />
        <instance x="2112" y="2416" name="XLXI_38" orien="R0" />
        <instance x="1792" y="2512" name="XLXI_39" orien="R0" />
        <instance x="1504" y="2480" name="XLXI_40" orien="R0" />
        <instance x="1200" y="2624" name="XLXI_41" orien="R0" />
        <instance x="1504" y="2528" name="XLXI_42" orien="R0" />
        <iomarker fontsize="28" x="944" y="208" name="A" orien="R180" />
        <iomarker fontsize="28" x="944" y="272" name="B" orien="R180" />
        <iomarker fontsize="28" x="944" y="336" name="C" orien="R180" />
        <iomarker fontsize="28" x="944" y="400" name="D" orien="R180" />
        <iomarker fontsize="28" x="1888" y="368" name="SegA" orien="R0" />
        <iomarker fontsize="28" x="1888" y="960" name="SegC" orien="R0" />
        <iomarker fontsize="28" x="1888" y="672" name="SegB" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1264" name="SegD" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1632" name="SegE" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1968" name="SegF" orien="R0" />
        <iomarker fontsize="28" x="2400" y="2320" name="SegG" orien="R0" />
        <branch name="P">
            <wire x2="1440" y1="2640" y2="2640" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="2640" name="P" orien="R180" />
        <instance x="1440" y="2672" name="XLXI_44" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1696" y1="2640" y2="2640" x1="1664" />
        </branch>
        <instance x="1696" y="2672" name="XLXI_46" orien="R0" />
        <branch name="SegP">
            <wire x2="2336" y1="2640" y2="2640" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2336" y="2640" name="SegP" orien="R0" />
    </sheet>
</drawing>