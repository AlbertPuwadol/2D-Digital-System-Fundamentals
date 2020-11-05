<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="XLXN_52" />
        <signal name="Data(7:0)" />
        <signal name="Bit(0)" />
        <signal name="Bit(1)" />
        <signal name="Bit(2)" />
        <signal name="Bit(3)" />
        <signal name="SegA" />
        <signal name="SegB" />
        <signal name="SegC" />
        <signal name="SegD" />
        <signal name="SegE" />
        <signal name="SegF" />
        <signal name="SegG" />
        <signal name="com1" />
        <signal name="com0" />
        <signal name="XLXN_104" />
        <signal name="Bit(3:0)" />
        <signal name="XLXN_106(7:0)" />
        <signal name="in2(7:0)" />
        <signal name="in1(7:0)" />
        <signal name="com2" />
        <signal name="com3" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="SegA" />
        <port polarity="Output" name="SegB" />
        <port polarity="Output" name="SegC" />
        <port polarity="Output" name="SegD" />
        <port polarity="Output" name="SegE" />
        <port polarity="Output" name="SegF" />
        <port polarity="Output" name="SegG" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com0" />
        <port polarity="Input" name="in2(7:0)" />
        <port polarity="Input" name="in1(7:0)" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Divider">
            <timestamp>2019-11-10T17:24:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Mux">
            <timestamp>2019-11-10T18:37:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="Divider" name="XLXI_42">
            <blockpin signalname="Clock" name="ClkIn" />
            <blockpin signalname="XLXN_104" name="ClkOut" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="XLXN_52" name="P" />
        </block>
        <block symbolname="Svn2" name="XLXI_47">
            <blockpin signalname="Bit(0)" name="A" />
            <blockpin signalname="Bit(1)" name="B" />
            <blockpin signalname="Bit(2)" name="C" />
            <blockpin signalname="Bit(3)" name="D" />
            <blockpin name="P" />
            <blockpin signalname="SegA" name="SegA" />
            <blockpin signalname="SegB" name="SegB" />
            <blockpin signalname="SegC" name="SegC" />
            <blockpin signalname="SegD" name="SegD" />
            <blockpin signalname="SegE" name="SegE" />
            <blockpin signalname="SegF" name="SegF" />
            <blockpin signalname="SegG" name="SegG" />
            <blockpin name="SegP" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="com1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="com0" name="O" />
        </block>
        <block symbolname="Mux" name="XLXI_52">
            <blockpin signalname="Bit(3:0)" name="Bit(3:0)" />
            <blockpin signalname="Data(7:0)" name="Data(7:0)" />
            <blockpin signalname="XLXN_104" name="Selected" />
        </block>
        <block symbolname="vcc" name="XLXI_54">
            <blockpin signalname="com2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="com3" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_62(7:0)">
            <blockpin signalname="in2(7:0)" name="I0" />
            <blockpin signalname="in1(7:0)" name="I1" />
            <blockpin signalname="Data(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clock">
            <wire x2="880" y1="1776" y2="1776" x1="176" />
        </branch>
        <instance x="880" y="1808" name="XLXI_42" orien="R0">
        </instance>
        <instance x="1536" y="496" name="XLXI_45" orien="R0" />
        <branch name="Data(7:0)">
            <wire x2="1552" y1="1280" y2="1280" x1="1152" />
            <wire x2="1552" y1="672" y2="1280" x1="1552" />
            <wire x2="2352" y1="672" y2="672" x1="1552" />
            <wire x2="2352" y1="672" y2="1056" x1="2352" />
            <wire x2="2144" y1="1056" y2="1184" x1="2144" />
            <wire x2="2192" y1="1184" y2="1184" x1="2144" />
            <wire x2="2352" y1="1056" y2="1056" x1="2144" />
        </branch>
        <instance x="2640" y="688" name="XLXI_47" orien="R0">
        </instance>
        <branch name="Bit(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="208" type="branch" />
            <wire x2="2640" y1="208" y2="208" x1="2512" />
        </branch>
        <branch name="Bit(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="272" type="branch" />
            <wire x2="2640" y1="272" y2="272" x1="2512" />
        </branch>
        <branch name="Bit(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="336" type="branch" />
            <wire x2="2640" y1="336" y2="336" x1="2512" />
        </branch>
        <branch name="Bit(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="400" type="branch" />
            <wire x2="2640" y1="400" y2="400" x1="2512" />
        </branch>
        <branch name="SegA">
            <wire x2="3056" y1="208" y2="208" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="208" name="SegA" orien="R0" />
        <branch name="SegB">
            <wire x2="3056" y1="272" y2="272" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="272" name="SegB" orien="R0" />
        <branch name="SegC">
            <wire x2="3056" y1="336" y2="336" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="336" name="SegC" orien="R0" />
        <branch name="SegD">
            <wire x2="3056" y1="400" y2="400" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="400" name="SegD" orien="R0" />
        <branch name="SegE">
            <wire x2="3056" y1="464" y2="464" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="464" name="SegE" orien="R0" />
        <branch name="SegF">
            <wire x2="3056" y1="528" y2="528" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="528" name="SegF" orien="R0" />
        <branch name="SegG">
            <wire x2="3056" y1="592" y2="592" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="592" name="SegG" orien="R0" />
        <instance x="2112" y="1856" name="XLXI_48" orien="R0" />
        <branch name="com1">
            <wire x2="2800" y1="1824" y2="1824" x1="2336" />
        </branch>
        <instance x="2320" y="1728" name="XLXI_49" orien="R0" />
        <branch name="com0">
            <wire x2="2800" y1="1632" y2="1632" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1824" name="com1" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1632" name="com0" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="1728" y1="1776" y2="1776" x1="1264" />
            <wire x2="1728" y1="1776" y2="1824" x1="1728" />
            <wire x2="2112" y1="1824" y2="1824" x1="1728" />
            <wire x2="2192" y1="1248" y2="1248" x1="1728" />
            <wire x2="1728" y1="1248" y2="1664" x1="1728" />
            <wire x2="1728" y1="1664" y2="1776" x1="1728" />
            <wire x2="2320" y1="1664" y2="1664" x1="1728" />
        </branch>
        <branch name="Bit(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1184" type="branch" />
            <wire x2="2752" y1="1184" y2="1184" x1="2576" />
        </branch>
        <instance x="2192" y="1280" name="XLXI_52" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="416" name="in2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="288" name="in1(7:0)" orien="R180" />
        <instance x="1840" y="2064" name="XLXI_54" orien="R0" />
        <branch name="com2">
            <wire x2="1904" y1="2064" y2="2128" x1="1904" />
            <wire x2="2352" y1="2128" y2="2128" x1="1904" />
        </branch>
        <branch name="com3">
            <wire x2="1920" y1="2256" y2="2320" x1="1920" />
            <wire x2="2352" y1="2320" y2="2320" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2128" name="com2" orien="R0" />
        <iomarker fontsize="28" x="2352" y="2320" name="com3" orien="R0" />
        <instance x="1856" y="2256" name="XLXI_55" orien="R0" />
        <instance x="896" y="1376" name="XLXI_62(7:0)" orien="R0" />
        <iomarker fontsize="28" x="176" y="1776" name="Clock" orien="R180" />
        <branch name="in2(7:0)">
            <wire x2="288" y1="416" y2="416" x1="160" />
            <wire x2="288" y1="416" y2="1312" x1="288" />
            <wire x2="896" y1="1312" y2="1312" x1="288" />
        </branch>
        <branch name="in1(7:0)">
            <wire x2="208" y1="288" y2="288" x1="160" />
            <wire x2="208" y1="288" y2="1248" x1="208" />
            <wire x2="896" y1="1248" y2="1248" x1="208" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1600" y1="496" y2="1600" x1="1600" />
            <wire x2="2320" y1="1600" y2="1600" x1="1600" />
        </branch>
    </sheet>
</drawing>