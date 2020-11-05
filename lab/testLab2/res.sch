<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_70" />
        <signal name="XLXN_9" />
        <signal name="Button" />
        <signal name="XLXN_24" />
        <signal name="XLXN_74" />
        <signal name="XLXN_25" />
        <signal name="XLXN_76" />
        <signal name="XLXN_26" />
        <signal name="Clk" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="XLXN_41" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="P" />
        <signal name="A" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_97" />
        <port polarity="Input" name="Button" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="P" />
        <port polarity="Output" name="A" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="Clk" name="D0" />
            <blockpin signalname="Button" name="D1" />
            <blockpin signalname="XLXN_26" name="S0" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="com0" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="com1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="com2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="com3" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_41" name="P" />
        </block>
        <block symbolname="Svn2" name="XLXI_4">
            <blockpin signalname="XLXN_93" name="A" />
            <blockpin signalname="XLXN_24" name="B" />
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_25" name="D" />
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
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_26">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_41" name="CE" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_93" name="Q0" />
            <blockpin signalname="XLXN_24" name="Q1" />
            <blockpin signalname="XLXN_6" name="Q2" />
            <blockpin signalname="XLXN_25" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1104" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1184" y1="976" y2="976" x1="928" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1648" y1="784" y2="784" x1="1568" />
            <wire x2="1728" y1="784" y2="784" x1="1648" />
            <wire x2="1648" y1="784" y2="880" x1="1648" />
            <wire x2="2048" y1="880" y2="880" x1="1648" />
            <wire x2="2192" y1="880" y2="880" x1="2048" />
            <wire x2="2192" y1="880" y2="992" x1="2192" />
            <wire x2="2208" y1="992" y2="992" x1="2192" />
            <wire x2="2048" y1="768" y2="880" x1="2048" />
            <wire x2="2800" y1="768" y2="768" x1="2048" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1184" y1="1072" y2="1120" x1="1184" />
            <wire x2="2064" y1="1120" y2="1120" x1="1184" />
            <wire x2="2064" y1="752" y2="752" x1="1984" />
            <wire x2="2064" y1="752" y2="1120" x1="2064" />
        </branch>
        <instance x="1728" y="848" name="XLXI_3" orien="R0" />
        <branch name="Button">
            <wire x2="608" y1="1008" y2="1008" x1="192" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="608" y1="1072" y2="1152" x1="608" />
            <wire x2="2528" y1="1152" y2="1152" x1="608" />
            <wire x2="2528" y1="960" y2="960" x1="2464" />
            <wire x2="2528" y1="960" y2="1152" x1="2528" />
        </branch>
        <branch name="Clk">
            <wire x2="608" y1="944" y2="944" x1="192" />
        </branch>
        <instance x="1008" y="1376" name="XLXI_7" orien="R0" />
        <instance x="1376" y="1376" name="XLXI_8" orien="R0" />
        <instance x="1616" y="1376" name="XLXI_10" orien="R0" />
        <branch name="com0">
            <wire x2="1072" y1="1376" y2="1520" x1="1072" />
        </branch>
        <branch name="com1">
            <wire x2="1440" y1="1376" y2="1520" x1="1440" />
        </branch>
        <branch name="com2">
            <wire x2="1680" y1="1376" y2="1536" x1="1680" />
        </branch>
        <instance x="720" y="1984" name="XLXI_11" orien="R0" />
        <branch name="com3">
            <wire x2="1232" y1="1840" y2="1840" x1="784" />
            <wire x2="784" y1="1840" y2="1856" x1="784" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1024" y1="560" y2="912" x1="1024" />
            <wire x2="1184" y1="912" y2="912" x1="1024" />
        </branch>
        <instance x="960" y="560" name="XLXI_13" orien="R0" />
        <branch name="B">
            <wire x2="3216" y1="704" y2="704" x1="3184" />
        </branch>
        <branch name="C">
            <wire x2="3216" y1="768" y2="768" x1="3184" />
        </branch>
        <branch name="D">
            <wire x2="3216" y1="832" y2="832" x1="3184" />
        </branch>
        <branch name="E">
            <wire x2="3216" y1="896" y2="896" x1="3184" />
        </branch>
        <branch name="F">
            <wire x2="3216" y1="960" y2="960" x1="3184" />
        </branch>
        <branch name="G">
            <wire x2="3216" y1="1024" y2="1024" x1="3184" />
        </branch>
        <branch name="P">
            <wire x2="3216" y1="1088" y2="1088" x1="3184" />
        </branch>
        <branch name="A">
            <wire x2="3216" y1="640" y2="640" x1="3184" />
        </branch>
        <instance x="2800" y="1120" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_93">
            <wire x2="1584" y1="656" y2="656" x1="1568" />
            <wire x2="2800" y1="640" y2="640" x1="1584" />
            <wire x2="1584" y1="640" y2="656" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="192" y="1008" name="Button" orien="R180" />
        <iomarker fontsize="28" x="192" y="944" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1520" name="com0" orien="R90" />
        <iomarker fontsize="28" x="1440" y="1520" name="com1" orien="R90" />
        <iomarker fontsize="28" x="1680" y="1536" name="com2" orien="R90" />
        <iomarker fontsize="28" x="1232" y="1840" name="com3" orien="R0" />
        <iomarker fontsize="28" x="3216" y="704" name="B" orien="R0" />
        <iomarker fontsize="28" x="3216" y="768" name="C" orien="R0" />
        <iomarker fontsize="28" x="3216" y="832" name="D" orien="R0" />
        <iomarker fontsize="28" x="3216" y="896" name="E" orien="R0" />
        <iomarker fontsize="28" x="3216" y="960" name="F" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1024" name="G" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1088" name="P" orien="R0" />
        <iomarker fontsize="28" x="3216" y="640" name="A" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1648" y1="720" y2="720" x1="1568" />
            <wire x2="1728" y1="720" y2="720" x1="1648" />
            <wire x2="1648" y1="672" y2="720" x1="1648" />
            <wire x2="2160" y1="672" y2="672" x1="1648" />
            <wire x2="2160" y1="672" y2="704" x1="2160" />
            <wire x2="2160" y1="704" y2="928" x1="2160" />
            <wire x2="2208" y1="928" y2="928" x1="2160" />
            <wire x2="2800" y1="704" y2="704" x1="2160" />
        </branch>
        <instance x="2208" y="1056" name="XLXI_6" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2032" y1="848" y2="848" x1="1568" />
            <wire x2="2032" y1="800" y2="848" x1="2032" />
            <wire x2="2224" y1="800" y2="800" x1="2032" />
            <wire x2="2224" y1="800" y2="832" x1="2224" />
            <wire x2="2800" y1="832" y2="832" x1="2224" />
        </branch>
        <instance x="1184" y="1104" name="XLXI_26" orien="R0" />
    </sheet>
</drawing>