<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inp(0)" />
        <signal name="inp(1)" />
        <signal name="inp(2)" />
        <signal name="inp(3)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="column(1)" />
        <signal name="column(2)" />
        <signal name="column(3)" />
        <signal name="o" />
        <signal name="inp(3:0)" />
        <signal name="column(1:3)" />
        <port polarity="Output" name="o" />
        <port polarity="Input" name="inp(3:0)" />
        <port polarity="Input" name="column(1:3)" />
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
        <block symbolname="comp4" name="XLXI_1">
            <blockpin signalname="inp(0)" name="A0" />
            <blockpin signalname="inp(1)" name="A1" />
            <blockpin signalname="inp(2)" name="A2" />
            <blockpin signalname="inp(3)" name="A3" />
            <blockpin signalname="XLXN_6" name="B0" />
            <blockpin signalname="XLXN_7" name="B1" />
            <blockpin signalname="XLXN_6" name="B2" />
            <blockpin signalname="XLXN_7" name="B3" />
            <blockpin signalname="XLXN_8" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="o" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="column(1)" name="I0" />
            <blockpin signalname="column(2)" name="I1" />
            <blockpin signalname="column(3)" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1424" name="XLXI_1" orien="R0" />
        <branch name="inp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="848" type="branch" />
            <wire x2="976" y1="848" y2="848" x1="720" />
            <wire x2="992" y1="848" y2="848" x1="976" />
        </branch>
        <branch name="inp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="912" type="branch" />
            <wire x2="992" y1="912" y2="912" x1="720" />
        </branch>
        <branch name="inp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="976" type="branch" />
            <wire x2="992" y1="976" y2="976" x1="720" />
        </branch>
        <branch name="inp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1040" type="branch" />
            <wire x2="992" y1="1040" y2="1040" x1="720" />
        </branch>
        <instance x="400" y="1392" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="992" y1="1104" y2="1104" x1="464" />
            <wire x2="464" y1="1104" y2="1152" x1="464" />
            <wire x2="464" y1="1152" y2="1264" x1="464" />
            <wire x2="720" y1="1152" y2="1152" x1="464" />
            <wire x2="720" y1="1152" y2="1232" x1="720" />
            <wire x2="992" y1="1232" y2="1232" x1="720" />
        </branch>
        <instance x="528" y="1344" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="592" y1="1344" y2="1408" x1="592" />
            <wire x2="704" y1="1408" y2="1408" x1="592" />
            <wire x2="992" y1="1168" y2="1168" x1="704" />
            <wire x2="704" y1="1168" y2="1296" x1="704" />
            <wire x2="704" y1="1296" y2="1312" x1="704" />
            <wire x2="704" y1="1312" y2="1408" x1="704" />
            <wire x2="992" y1="1296" y2="1296" x1="704" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2032" y1="1072" y2="1072" x1="1376" />
        </branch>
        <instance x="2032" y="1008" name="XLXI_4" orien="M180" />
        <branch name="XLXN_9">
            <wire x2="2016" y1="1552" y2="1552" x1="1792" />
            <wire x2="2032" y1="1136" y2="1136" x1="2016" />
            <wire x2="2016" y1="1136" y2="1552" x1="2016" />
        </branch>
        <instance x="1536" y="1424" name="XLXI_5" orien="M180" />
        <branch name="column(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1488" type="branch" />
            <wire x2="1536" y1="1488" y2="1488" x1="1280" />
        </branch>
        <branch name="column(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1552" type="branch" />
            <wire x2="1536" y1="1552" y2="1552" x1="1280" />
        </branch>
        <branch name="column(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1616" type="branch" />
            <wire x2="1536" y1="1616" y2="1616" x1="1280" />
        </branch>
        <branch name="o">
            <wire x2="2320" y1="1104" y2="1104" x1="2288" />
            <wire x2="2416" y1="1104" y2="1104" x1="2320" />
        </branch>
        <branch name="inp(3:0)">
            <wire x2="464" y1="1584" y2="1584" x1="432" />
            <wire x2="560" y1="1584" y2="1584" x1="464" />
        </branch>
        <branch name="column(1:3)">
            <wire x2="560" y1="1680" y2="1680" x1="432" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1104" name="o" orien="R0" />
        <iomarker fontsize="28" x="432" y="1584" name="inp(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="1680" name="column(1:3)" orien="R180" />
    </sheet>
</drawing>