<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="L4" />
        <signal name="L0" />
        <signal name="L5" />
        <signal name="L1" />
        <signal name="L6" />
        <signal name="L2" />
        <signal name="L7" />
        <signal name="L3" />
        <signal name="Res" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="L4" />
        <port polarity="Input" name="L0" />
        <port polarity="Input" name="L5" />
        <port polarity="Input" name="L1" />
        <port polarity="Input" name="L6" />
        <port polarity="Input" name="L2" />
        <port polarity="Input" name="L7" />
        <port polarity="Input" name="L3" />
        <port polarity="Output" name="Res" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="L4" name="I0" />
            <blockpin signalname="L0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="L5" name="I0" />
            <blockpin signalname="L1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="L6" name="I0" />
            <blockpin signalname="L2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="L7" name="I0" />
            <blockpin signalname="L3" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Res" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="784" name="XLXI_2" orien="R0" />
        <instance x="1584" y="960" name="XLXI_3" orien="R0" />
        <instance x="1584" y="1136" name="XLXI_4" orien="R0" />
        <instance x="1584" y="1296" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2160" y1="688" y2="688" x1="1840" />
            <wire x2="2160" y1="688" y2="864" x1="2160" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2000" y1="864" y2="864" x1="1840" />
            <wire x2="2000" y1="864" y2="928" x1="2000" />
            <wire x2="2160" y1="928" y2="928" x1="2000" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2000" y1="1040" y2="1040" x1="1840" />
            <wire x2="2000" y1="992" y2="1040" x1="2000" />
            <wire x2="2160" y1="992" y2="992" x1="2000" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2000" y1="1200" y2="1200" x1="1840" />
            <wire x2="2000" y1="1056" y2="1200" x1="2000" />
            <wire x2="2160" y1="1056" y2="1056" x1="2000" />
        </branch>
        <branch name="L4">
            <wire x2="1584" y1="720" y2="720" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="720" name="L4" orien="R180" />
        <branch name="L0">
            <wire x2="1584" y1="656" y2="656" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="656" name="L0" orien="R180" />
        <branch name="L5">
            <wire x2="1584" y1="896" y2="896" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="896" name="L5" orien="R180" />
        <branch name="L1">
            <wire x2="1584" y1="832" y2="832" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="832" name="L1" orien="R180" />
        <branch name="L6">
            <wire x2="1584" y1="1072" y2="1072" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1072" name="L6" orien="R180" />
        <branch name="L2">
            <wire x2="1584" y1="1008" y2="1008" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1008" name="L2" orien="R180" />
        <branch name="L7">
            <wire x2="1584" y1="1232" y2="1232" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1232" name="L7" orien="R180" />
        <branch name="L3">
            <wire x2="1584" y1="1168" y2="1168" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1168" name="L3" orien="R180" />
        <instance x="2160" y="1120" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2544" y="976" name="Res" orien="R0" />
        <branch name="Res">
            <wire x2="2480" y1="960" y2="960" x1="2416" />
            <wire x2="2480" y1="960" y2="976" x1="2480" />
            <wire x2="2544" y1="976" y2="976" x1="2480" />
        </branch>
    </sheet>
</drawing>