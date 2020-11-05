<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_P59" />
        <signal name="B_P61" />
        <signal name="S0_P80" />
        <signal name="XLXN_4" />
        <signal name="C_P62" />
        <signal name="D_P66" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_16" />
        <signal name="S1_P81" />
        <signal name="C1_P82" />
        <port polarity="Input" name="A_P59" />
        <port polarity="Input" name="B_P61" />
        <port polarity="Output" name="S0_P80" />
        <port polarity="Input" name="C_P62" />
        <port polarity="Input" name="D_P66" />
        <port polarity="Output" name="S1_P81" />
        <port polarity="Output" name="C1_P82" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B_P61" name="I0" />
            <blockpin signalname="A_P59" name="I1" />
            <blockpin signalname="S0_P80" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S1_P81" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="D_P66" name="I0" />
            <blockpin signalname="C_P62" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B_P61" name="I0" />
            <blockpin signalname="A_P59" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D_P66" name="I0" />
            <blockpin signalname="C_P62" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="C1_P82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1056" name="XLXI_1" orien="R0" />
        <instance x="2032" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1744" name="XLXI_3" orien="R0" />
        <instance x="1152" y="1264" name="XLXI_4" orien="R0" />
        <instance x="2032" y="1584" name="XLXI_5" orien="R0" />
        <instance x="1344" y="1936" name="XLXI_8" orien="R0" />
        <branch name="A_P59">
            <wire x2="1024" y1="928" y2="928" x1="768" />
            <wire x2="1168" y1="928" y2="928" x1="1024" />
            <wire x2="1024" y1="928" y2="1136" x1="1024" />
            <wire x2="1152" y1="1136" y2="1136" x1="1024" />
        </branch>
        <branch name="B_P61">
            <wire x2="880" y1="992" y2="992" x1="768" />
            <wire x2="1168" y1="992" y2="992" x1="880" />
            <wire x2="880" y1="992" y2="1200" x1="880" />
            <wire x2="1152" y1="1200" y2="1200" x1="880" />
        </branch>
        <branch name="S0_P80">
            <wire x2="2240" y1="960" y2="960" x1="1424" />
            <wire x2="2416" y1="960" y2="960" x1="2240" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1680" y1="1168" y2="1168" x1="1408" />
            <wire x2="1680" y1="1168" y2="1280" x1="1680" />
            <wire x2="1760" y1="1280" y2="1280" x1="1680" />
            <wire x2="2032" y1="1280" y2="1280" x1="1760" />
            <wire x2="1760" y1="1280" y2="1456" x1="1760" />
            <wire x2="2032" y1="1456" y2="1456" x1="1760" />
        </branch>
        <branch name="C_P62">
            <wire x2="1040" y1="1616" y2="1616" x1="848" />
            <wire x2="1360" y1="1616" y2="1616" x1="1040" />
            <wire x2="1040" y1="1616" y2="1808" x1="1040" />
            <wire x2="1344" y1="1808" y2="1808" x1="1040" />
        </branch>
        <branch name="D_P66">
            <wire x2="960" y1="1680" y2="1680" x1="848" />
            <wire x2="1360" y1="1680" y2="1680" x1="960" />
            <wire x2="960" y1="1680" y2="1872" x1="960" />
            <wire x2="1344" y1="1872" y2="1872" x1="960" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1808" y1="1648" y2="1648" x1="1616" />
            <wire x2="2032" y1="1344" y2="1344" x1="1808" />
            <wire x2="1808" y1="1344" y2="1520" x1="1808" />
            <wire x2="1808" y1="1520" y2="1648" x1="1808" />
            <wire x2="2032" y1="1520" y2="1520" x1="1808" />
        </branch>
        <instance x="2384" y="1872" name="XLXI_9" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1616" y1="1840" y2="1840" x1="1600" />
            <wire x2="2384" y1="1808" y2="1808" x1="1616" />
            <wire x2="1616" y1="1808" y2="1840" x1="1616" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2352" y1="1488" y2="1488" x1="2288" />
            <wire x2="2352" y1="1488" y2="1600" x1="2352" />
            <wire x2="2352" y1="1600" y2="1600" x1="2288" />
            <wire x2="2288" y1="1600" y2="1744" x1="2288" />
            <wire x2="2384" y1="1744" y2="1744" x1="2288" />
        </branch>
        <branch name="S1_P81">
            <wire x2="2400" y1="1312" y2="1312" x1="2288" />
        </branch>
        <branch name="C1_P82">
            <wire x2="2672" y1="1776" y2="1776" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2416" y="960" name="S0_P80" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1312" name="S1_P81" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1776" name="C1_P82" orien="R0" />
        <iomarker fontsize="28" x="768" y="928" name="A_P59" orien="R180" />
        <iomarker fontsize="28" x="768" y="992" name="B_P61" orien="R180" />
        <iomarker fontsize="28" x="848" y="1616" name="C_P62" orien="R180" />
        <iomarker fontsize="28" x="848" y="1680" name="D_P66" orien="R180" />
    </sheet>
</drawing>