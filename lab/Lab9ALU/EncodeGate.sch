<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inp(3:0)" />
        <signal name="bit(1:0)" />
        <signal name="XLXN_4" />
        <signal name="inp(3)" />
        <signal name="inp(1)" />
        <signal name="inp(2)" />
        <signal name="inp(0)" />
        <signal name="bit(0)" />
        <signal name="bit(1)" />
        <port polarity="Input" name="inp(3:0)" />
        <port polarity="Output" name="bit(1:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="inp(3)" name="I0" />
            <blockpin signalname="inp(1)" name="I1" />
            <blockpin signalname="bit(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="inp(3)" name="I0" />
            <blockpin signalname="inp(2)" name="I1" />
            <blockpin signalname="bit(1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="inp(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="inp(3:0)">
            <wire x2="896" y1="320" y2="320" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="320" name="inp(3:0)" orien="R180" />
        <branch name="bit(1:0)">
            <wire x2="1840" y1="288" y2="288" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1840" y="288" name="bit(1:0)" orien="R0" />
        <instance x="1360" y="992" name="XLXI_1" orien="R0" />
        <instance x="1360" y="1200" name="XLXI_4" orien="R0" />
        <branch name="inp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1136" type="branch" />
            <wire x2="1104" y1="1136" y2="1136" x1="768" />
            <wire x2="1360" y1="1136" y2="1136" x1="1104" />
            <wire x2="1360" y1="928" y2="928" x1="1104" />
            <wire x2="1104" y1="928" y2="1136" x1="1104" />
        </branch>
        <branch name="inp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="864" type="branch" />
            <wire x2="1360" y1="864" y2="864" x1="752" />
        </branch>
        <branch name="inp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1072" type="branch" />
            <wire x2="1360" y1="1072" y2="1072" x1="768" />
        </branch>
        <branch name="inp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="592" type="branch" />
            <wire x2="1456" y1="592" y2="592" x1="752" />
            <wire x2="1456" y1="592" y2="608" x1="1456" />
        </branch>
        <instance x="1392" y="736" name="XLXI_5" orien="R0" />
        <branch name="bit(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="896" type="branch" />
            <wire x2="1776" y1="896" y2="896" x1="1616" />
            <wire x2="1792" y1="896" y2="896" x1="1776" />
        </branch>
        <branch name="bit(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1104" type="branch" />
            <wire x2="1792" y1="1104" y2="1104" x1="1616" />
        </branch>
    </sheet>
</drawing>