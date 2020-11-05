<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW1_P62" />
        <signal name="SW0_P66" />
        <signal name="Y_P82" />
        <signal name="X_P81" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Output" name="Y_P82" />
        <port polarity="Output" name="X_P81" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="Y_P82" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="SW0_P66" name="I0" />
            <blockpin signalname="SW1_P62" name="I1" />
            <blockpin signalname="X_P81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="944" name="XLXI_2" orien="R0" />
        <instance x="736" y="1136" name="XLXI_3" orien="R0" />
        <branch name="SW1_P62">
            <wire x2="720" y1="880" y2="880" x1="592" />
            <wire x2="736" y1="880" y2="880" x1="720" />
            <wire x2="720" y1="880" y2="1008" x1="720" />
            <wire x2="736" y1="1008" y2="1008" x1="720" />
        </branch>
        <branch name="SW0_P66">
            <wire x2="640" y1="816" y2="816" x1="592" />
            <wire x2="656" y1="816" y2="816" x1="640" />
            <wire x2="672" y1="816" y2="816" x1="656" />
            <wire x2="736" y1="816" y2="816" x1="672" />
            <wire x2="640" y1="816" y2="1072" x1="640" />
            <wire x2="736" y1="1072" y2="1072" x1="640" />
        </branch>
        <iomarker fontsize="28" x="592" y="816" name="SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="592" y="880" name="SW1_P62" orien="R180" />
        <branch name="Y_P82">
            <wire x2="1024" y1="848" y2="848" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="848" name="Y_P82" orien="R0" />
        <branch name="X_P81">
            <wire x2="1024" y1="1040" y2="1040" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1040" name="X_P81" orien="R0" />
    </sheet>
</drawing>