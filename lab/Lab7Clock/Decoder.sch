<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q1" />
        <signal name="q0" />
        <signal name="com(3:0)" />
        <signal name="com(0)" />
        <signal name="com(1)" />
        <signal name="com(2)" />
        <signal name="com(3)" />
        <port polarity="Input" name="q1" />
        <port polarity="Input" name="q0" />
        <port polarity="Output" name="com(3:0)" />
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
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="com(0)" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_2">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="com(1)" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_3">
            <blockpin signalname="q1" name="I0" />
            <blockpin signalname="q0" name="I1" />
            <blockpin signalname="com(2)" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_4">
            <blockpin signalname="q1" name="I0" />
            <blockpin signalname="q0" name="I1" />
            <blockpin signalname="com(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="400" name="XLXI_1" orien="M180" />
        <instance x="1264" y="560" name="XLXI_2" orien="M180" />
        <instance x="1264" y="896" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1056" name="XLXI_4" orien="R0" />
        <branch name="q1">
            <wire x2="1120" y1="528" y2="528" x1="1072" />
            <wire x2="1120" y1="528" y2="688" x1="1120" />
            <wire x2="1264" y1="688" y2="688" x1="1120" />
            <wire x2="1120" y1="688" y2="832" x1="1120" />
            <wire x2="1264" y1="832" y2="832" x1="1120" />
            <wire x2="1120" y1="832" y2="992" x1="1120" />
            <wire x2="1264" y1="992" y2="992" x1="1120" />
            <wire x2="1264" y1="528" y2="528" x1="1120" />
        </branch>
        <branch name="q0">
            <wire x2="1200" y1="464" y2="464" x1="1072" />
            <wire x2="1264" y1="464" y2="464" x1="1200" />
            <wire x2="1200" y1="464" y2="624" x1="1200" />
            <wire x2="1200" y1="624" y2="768" x1="1200" />
            <wire x2="1264" y1="768" y2="768" x1="1200" />
            <wire x2="1200" y1="768" y2="928" x1="1200" />
            <wire x2="1264" y1="928" y2="928" x1="1200" />
            <wire x2="1264" y1="624" y2="624" x1="1200" />
        </branch>
        <branch name="com(3:0)">
            <wire x2="1744" y1="416" y2="496" x1="1744" />
            <wire x2="1744" y1="496" y2="656" x1="1744" />
            <wire x2="1744" y1="656" y2="800" x1="1744" />
            <wire x2="1744" y1="800" y2="960" x1="1744" />
            <wire x2="1744" y1="960" y2="1040" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="416" name="com(3:0)" orien="R270" />
        <bustap x2="1648" y1="496" y2="496" x1="1744" />
        <bustap x2="1648" y1="656" y2="656" x1="1744" />
        <bustap x2="1648" y1="800" y2="800" x1="1744" />
        <bustap x2="1648" y1="960" y2="960" x1="1744" />
        <branch name="com(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="496" type="branch" />
            <wire x2="1584" y1="496" y2="496" x1="1520" />
            <wire x2="1648" y1="496" y2="496" x1="1584" />
        </branch>
        <branch name="com(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="656" type="branch" />
            <wire x2="1584" y1="656" y2="656" x1="1520" />
            <wire x2="1648" y1="656" y2="656" x1="1584" />
        </branch>
        <branch name="com(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="800" type="branch" />
            <wire x2="1584" y1="800" y2="800" x1="1520" />
            <wire x2="1648" y1="800" y2="800" x1="1584" />
        </branch>
        <branch name="com(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="960" type="branch" />
            <wire x2="1584" y1="960" y2="960" x1="1520" />
            <wire x2="1648" y1="960" y2="960" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1072" y="528" name="q1" orien="R180" />
        <iomarker fontsize="28" x="1072" y="464" name="q0" orien="R180" />
    </sheet>
</drawing>