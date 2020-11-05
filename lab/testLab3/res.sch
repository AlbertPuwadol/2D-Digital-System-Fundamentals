<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_22" />
        <signal name="XLXN_21" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="G(0)" />
        <signal name="G(1)" />
        <signal name="G(2)" />
        <signal name="G(3)" />
        <signal name="G(4)" />
        <signal name="G(5)" />
        <signal name="G(6)" />
        <signal name="G(7)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(7:0)" />
        <signal name="G(7:0)" />
        <signal name="XLXN_81(7:0)" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="XLXN_81(7:0)" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="60" cy="-128" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-128" y2="-128" x1="40" />
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
        <blockdef name="SvnEnable">
            <timestamp>2019-11-16T20:7:53</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="or3b2" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="SW1" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="SW1" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="SW1" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="SvnEnable" name="XLXI_16">
            <blockpin signalname="XLXN_56" name="A" />
            <blockpin signalname="XLXN_54" name="B" />
            <blockpin signalname="XLXN_54" name="C" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="XLXN_62" name="Enabled" />
            <blockpin signalname="XLXN_56" name="P" />
            <blockpin signalname="G(0)" name="SegA" />
            <blockpin signalname="G(1)" name="SegB" />
            <blockpin signalname="G(2)" name="SegC" />
            <blockpin signalname="G(3)" name="SegD" />
            <blockpin signalname="G(4)" name="SegE" />
            <blockpin signalname="G(5)" name="SegF" />
            <blockpin signalname="G(6)" name="SegG" />
            <blockpin signalname="G(7)" name="SegP" />
        </block>
        <block symbolname="SvnEnable" name="XLXI_17">
            <blockpin signalname="XLXN_54" name="A" />
            <blockpin signalname="XLXN_56" name="B" />
            <blockpin signalname="XLXN_56" name="C" />
            <blockpin signalname="XLXN_54" name="D" />
            <blockpin signalname="XLXN_51" name="Enabled" />
            <blockpin signalname="XLXN_56" name="P" />
            <blockpin signalname="B(0)" name="SegA" />
            <blockpin signalname="B(1)" name="SegB" />
            <blockpin signalname="B(2)" name="SegC" />
            <blockpin signalname="B(3)" name="SegD" />
            <blockpin signalname="B(4)" name="SegE" />
            <blockpin signalname="B(5)" name="SegF" />
            <blockpin signalname="B(6)" name="SegG" />
            <blockpin signalname="B(7)" name="SegP" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_62" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_56" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_54" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_23(7:0)">
            <blockpin signalname="G(7:0)" name="D0" />
            <blockpin signalname="B(7:0)" name="D1" />
            <blockpin signalname="XLXN_62" name="S0" />
            <blockpin signalname="XLXN_81(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="com0" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="com1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="com2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="com3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW3">
            <wire x2="976" y1="1104" y2="1104" x1="512" />
            <wire x2="976" y1="1104" y2="1216" x1="976" />
            <wire x2="1280" y1="1216" y2="1216" x1="976" />
            <wire x2="1120" y1="1104" y2="1104" x1="976" />
            <wire x2="976" y1="640" y2="1104" x1="976" />
            <wire x2="1280" y1="640" y2="640" x1="976" />
            <wire x2="1120" y1="912" y2="1104" x1="1120" />
            <wire x2="1280" y1="912" y2="912" x1="1120" />
        </branch>
        <branch name="SW2">
            <wire x2="864" y1="912" y2="912" x1="512" />
            <wire x2="864" y1="912" y2="1152" x1="864" />
            <wire x2="1280" y1="1152" y2="1152" x1="864" />
            <wire x2="1072" y1="912" y2="912" x1="864" />
            <wire x2="864" y1="576" y2="912" x1="864" />
            <wire x2="1280" y1="576" y2="576" x1="864" />
            <wire x2="1072" y1="848" y2="912" x1="1072" />
            <wire x2="1280" y1="848" y2="848" x1="1072" />
        </branch>
        <branch name="SW1">
            <wire x2="720" y1="752" y2="752" x1="512" />
            <wire x2="720" y1="752" y2="1040" x1="720" />
            <wire x2="1280" y1="1040" y2="1040" x1="720" />
            <wire x2="1280" y1="1040" y2="1088" x1="1280" />
            <wire x2="1280" y1="752" y2="752" x1="720" />
            <wire x2="1280" y1="752" y2="784" x1="1280" />
            <wire x2="720" y1="512" y2="752" x1="720" />
            <wire x2="1280" y1="512" y2="512" x1="720" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1552" y1="1152" y2="1152" x1="1536" />
            <wire x2="1552" y1="912" y2="1152" x1="1552" />
            <wire x2="1744" y1="912" y2="912" x1="1552" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1552" y1="848" y2="848" x1="1536" />
            <wire x2="1552" y1="784" y2="848" x1="1552" />
            <wire x2="1744" y1="784" y2="784" x1="1552" />
        </branch>
        <instance x="1744" y="976" name="XLXI_5" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1648" y1="576" y2="576" x1="1536" />
            <wire x2="1648" y1="576" y2="848" x1="1648" />
            <wire x2="1744" y1="848" y2="848" x1="1648" />
        </branch>
        <instance x="1280" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1280" y="976" name="XLXI_3" orien="R0" />
        <instance x="1280" y="704" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="512" y="752" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="512" y="912" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="512" y="1104" name="SW3" orien="R180" />
        <instance x="2592" y="1088" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2608" y="1808" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_51">
            <wire x2="2608" y1="1328" y2="1328" x1="2064" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2352" y1="496" y2="736" x1="2352" />
            <wire x2="2352" y1="736" y2="800" x1="2352" />
            <wire x2="2352" y1="800" y2="1392" x1="2352" />
            <wire x2="2352" y1="1392" y2="1584" x1="2352" />
            <wire x2="2608" y1="1584" y2="1584" x1="2352" />
            <wire x2="2608" y1="1392" y2="1392" x1="2352" />
            <wire x2="2592" y1="800" y2="800" x1="2352" />
            <wire x2="2592" y1="736" y2="736" x1="2352" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2592" y1="672" y2="672" x1="2448" />
            <wire x2="2448" y1="672" y2="864" x1="2448" />
            <wire x2="2592" y1="864" y2="864" x1="2448" />
            <wire x2="2448" y1="864" y2="928" x1="2448" />
            <wire x2="2448" y1="928" y2="1456" x1="2448" />
            <wire x2="2448" y1="1456" y2="1520" x1="2448" />
            <wire x2="2608" y1="1520" y2="1520" x1="2448" />
            <wire x2="2448" y1="1520" y2="1536" x1="2448" />
            <wire x2="2448" y1="1536" y2="1600" x1="2448" />
            <wire x2="2528" y1="1536" y2="1536" x1="2448" />
            <wire x2="2528" y1="1536" y2="1648" x1="2528" />
            <wire x2="2608" y1="1648" y2="1648" x1="2528" />
            <wire x2="2608" y1="1456" y2="1456" x1="2448" />
            <wire x2="2592" y1="928" y2="928" x1="2448" />
        </branch>
        <instance x="2384" y="1728" name="XLXI_21" orien="R0" />
        <instance x="1840" y="1360" name="XLXI_18" orien="R0" />
        <instance x="2288" y="496" name="XLXI_22" orien="R0" />
        <instance x="1520" y="1952" name="XLXI_23(7:0)" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1232" y1="992" y2="1920" x1="1232" />
            <wire x2="1520" y1="1920" y2="1920" x1="1232" />
            <wire x2="2288" y1="992" y2="992" x1="1232" />
            <wire x2="2288" y1="992" y2="1424" x1="2288" />
            <wire x2="1840" y1="1328" y2="1328" x1="1760" />
            <wire x2="1760" y1="1328" y2="1424" x1="1760" />
            <wire x2="2288" y1="1424" y2="1424" x1="1760" />
            <wire x2="2288" y1="848" y2="848" x1="2000" />
            <wire x2="2288" y1="848" y2="992" x1="2288" />
            <wire x2="2288" y1="608" y2="848" x1="2288" />
            <wire x2="2592" y1="608" y2="608" x1="2288" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="608" type="branch" />
            <wire x2="3040" y1="608" y2="608" x1="2976" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="672" type="branch" />
            <wire x2="2992" y1="672" y2="672" x1="2976" />
            <wire x2="3040" y1="672" y2="672" x1="2992" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="736" type="branch" />
            <wire x2="3040" y1="736" y2="736" x1="2976" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="800" type="branch" />
            <wire x2="3040" y1="800" y2="800" x1="2976" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="864" type="branch" />
            <wire x2="3024" y1="864" y2="864" x1="2976" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="928" type="branch" />
            <wire x2="3040" y1="928" y2="928" x1="2976" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="992" type="branch" />
            <wire x2="2992" y1="992" y2="992" x1="2976" />
            <wire x2="3040" y1="992" y2="992" x1="2992" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1056" type="branch" />
            <wire x2="2992" y1="1056" y2="1056" x1="2976" />
            <wire x2="3008" y1="1056" y2="1056" x1="2992" />
            <wire x2="3024" y1="1056" y2="1056" x1="3008" />
            <wire x2="3040" y1="1056" y2="1056" x1="3024" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1328" type="branch" />
            <wire x2="3040" y1="1328" y2="1328" x1="2992" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1392" type="branch" />
            <wire x2="3040" y1="1392" y2="1392" x1="2992" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1456" type="branch" />
            <wire x2="3056" y1="1456" y2="1456" x1="2992" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1520" type="branch" />
            <wire x2="3040" y1="1520" y2="1520" x1="2992" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1584" type="branch" />
            <wire x2="3040" y1="1584" y2="1584" x1="2992" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1648" type="branch" />
            <wire x2="3056" y1="1648" y2="1648" x1="2992" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1712" type="branch" />
            <wire x2="3072" y1="1712" y2="1712" x1="2992" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1776" type="branch" />
            <wire x2="3056" y1="1776" y2="1776" x1="2992" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1856" type="branch" />
            <wire x2="1520" y1="1856" y2="1856" x1="1440" />
        </branch>
        <branch name="G(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1792" type="branch" />
            <wire x2="1520" y1="1792" y2="1792" x1="1440" />
        </branch>
        <branch name="XLXN_81(7:0)">
            <wire x2="1936" y1="1824" y2="1824" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1824" name="XLXN_81(7:0)" orien="R0" />
        <branch name="com0">
            <wire x2="1392" y1="2128" y2="2256" x1="1392" />
            <wire x2="1392" y1="2256" y2="2288" x1="1392" />
        </branch>
        <branch name="com1">
            <wire x2="1600" y1="2144" y2="2288" x1="1600" />
        </branch>
        <branch name="com2">
            <wire x2="1744" y1="2160" y2="2320" x1="1744" />
        </branch>
        <instance x="1328" y="2128" name="XLXI_24" orien="R0" />
        <instance x="1536" y="2144" name="XLXI_25" orien="R0" />
        <instance x="1680" y="2160" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="1392" y="2288" name="com0" orien="R90" />
        <iomarker fontsize="28" x="1600" y="2288" name="com1" orien="R90" />
        <iomarker fontsize="28" x="1744" y="2320" name="com2" orien="R90" />
        <instance x="2144" y="2352" name="XLXI_28" orien="R0" />
        <branch name="com3">
            <wire x2="2496" y1="2208" y2="2208" x1="2208" />
            <wire x2="2208" y1="2208" y2="2224" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2496" y="2208" name="com3" orien="R0" />
    </sheet>
</drawing>