<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="n(0)" />
        <signal name="n(1)" />
        <signal name="n(2)" />
        <signal name="n(3)" />
        <signal name="XLXN_9" />
        <signal name="n(3:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="back" />
        <signal name="XLXN_19" />
        <signal name="o" />
        <port polarity="Input" name="n(3:0)" />
        <port polarity="Input" name="back" />
        <port polarity="Output" name="o" />
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="comp4" name="XLXI_1">
            <blockpin signalname="n(0)" name="A0" />
            <blockpin signalname="n(1)" name="A1" />
            <blockpin signalname="n(2)" name="A2" />
            <blockpin signalname="n(3)" name="A3" />
            <blockpin signalname="XLXN_12" name="B0" />
            <blockpin signalname="XLXN_15" name="B1" />
            <blockpin signalname="XLXN_15" name="B2" />
            <blockpin signalname="XLXN_15" name="B3" />
            <blockpin signalname="XLXN_9" name="EQ" />
        </block>
        <block symbolname="comp4" name="XLXI_2">
            <blockpin signalname="n(0)" name="A0" />
            <blockpin signalname="n(1)" name="A1" />
            <blockpin signalname="n(2)" name="A2" />
            <blockpin signalname="n(3)" name="A3" />
            <blockpin signalname="XLXN_15" name="B0" />
            <blockpin signalname="XLXN_12" name="B1" />
            <blockpin signalname="XLXN_15" name="B2" />
            <blockpin signalname="XLXN_15" name="B3" />
            <blockpin signalname="XLXN_17" name="EQ" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="back" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_12" name="T" />
            <blockpin signalname="o" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1168" name="XLXI_1" orien="R0" />
        <instance x="768" y="1824" name="XLXI_2" orien="R0" />
        <branch name="n(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="592" type="branch" />
            <wire x2="768" y1="592" y2="592" x1="480" />
        </branch>
        <branch name="n(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="656" type="branch" />
            <wire x2="768" y1="656" y2="656" x1="480" />
        </branch>
        <branch name="n(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="720" type="branch" />
            <wire x2="768" y1="720" y2="720" x1="480" />
        </branch>
        <branch name="n(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="784" type="branch" />
            <wire x2="768" y1="784" y2="784" x1="480" />
        </branch>
        <branch name="n(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1248" type="branch" />
            <wire x2="768" y1="1248" y2="1248" x1="480" />
        </branch>
        <branch name="n(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1312" type="branch" />
            <wire x2="768" y1="1312" y2="1312" x1="480" />
        </branch>
        <branch name="n(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1376" type="branch" />
            <wire x2="768" y1="1376" y2="1376" x1="480" />
        </branch>
        <branch name="n(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1440" type="branch" />
            <wire x2="768" y1="1440" y2="1440" x1="480" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1376" y1="816" y2="816" x1="1152" />
            <wire x2="1376" y1="816" y2="1072" x1="1376" />
            <wire x2="1472" y1="1072" y2="1072" x1="1376" />
        </branch>
        <branch name="n(3:0)">
            <wire x2="640" y1="2096" y2="2096" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="2096" name="n(3:0)" orien="R180" />
        <instance x="128" y="1088" name="XLXI_3" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="192" y1="1088" y2="1152" x1="192" />
            <wire x2="288" y1="1152" y2="1152" x1="192" />
            <wire x2="288" y1="1152" y2="1568" x1="288" />
            <wire x2="768" y1="1568" y2="1568" x1="288" />
            <wire x2="1184" y1="1152" y2="1152" x1="288" />
            <wire x2="288" y1="848" y2="1152" x1="288" />
            <wire x2="768" y1="848" y2="848" x1="288" />
            <wire x2="1184" y1="1008" y2="1152" x1="1184" />
            <wire x2="1744" y1="1008" y2="1008" x1="1184" />
            <wire x2="1760" y1="1008" y2="1008" x1="1744" />
        </branch>
        <instance x="80" y="1872" name="XLXI_4" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="80" y1="960" y2="1040" x1="80" />
            <wire x2="144" y1="1040" y2="1040" x1="80" />
            <wire x2="144" y1="1040" y2="1504" x1="144" />
            <wire x2="144" y1="1504" y2="1632" x1="144" />
            <wire x2="768" y1="1632" y2="1632" x1="144" />
            <wire x2="144" y1="1632" y2="1696" x1="144" />
            <wire x2="144" y1="1696" y2="1744" x1="144" />
            <wire x2="624" y1="1696" y2="1696" x1="144" />
            <wire x2="768" y1="1696" y2="1696" x1="624" />
            <wire x2="624" y1="1696" y2="1824" x1="624" />
            <wire x2="1760" y1="1824" y2="1824" x1="624" />
            <wire x2="768" y1="1504" y2="1504" x1="144" />
            <wire x2="272" y1="960" y2="960" x1="80" />
            <wire x2="272" y1="960" y2="1040" x1="272" />
            <wire x2="768" y1="1040" y2="1040" x1="272" />
            <wire x2="768" y1="912" y2="912" x1="144" />
            <wire x2="144" y1="912" y2="976" x1="144" />
            <wire x2="768" y1="976" y2="976" x1="144" />
            <wire x2="144" y1="976" y2="1040" x1="144" />
            <wire x2="1760" y1="1232" y2="1824" x1="1760" />
        </branch>
        <instance x="1472" y="1264" name="XLXI_5" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1376" y1="1472" y2="1472" x1="1152" />
            <wire x2="1472" y1="1200" y2="1200" x1="1376" />
            <wire x2="1376" y1="1200" y2="1472" x1="1376" />
        </branch>
        <branch name="back">
            <wire x2="1456" y1="2000" y2="2000" x1="192" />
            <wire x2="1472" y1="1136" y2="1136" x1="1456" />
            <wire x2="1456" y1="1136" y2="2000" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="192" y="2000" name="back" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="1760" y1="1136" y2="1136" x1="1728" />
        </branch>
        <instance x="1760" y="1264" name="XLXI_6" orien="R0" />
        <branch name="o">
            <wire x2="2336" y1="1008" y2="1008" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1008" name="o" orien="R0" />
    </sheet>
</drawing>