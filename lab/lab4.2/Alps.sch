<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_P59" />
        <signal name="XLXN_3" />
        <signal name="B_P61" />
        <signal name="S0_P80" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="C_P62" />
        <signal name="XLXN_10" />
        <signal name="D_P66" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B_P61" name="I0" />
            <blockpin signalname="A_P59" name="I1" />
            <blockpin signalname="S0_P80" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S1_P81" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="D_P66" name="I0" />
            <blockpin signalname="C_P62" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B_P61" name="I0" />
            <blockpin signalname="A_P59" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D_P66" name="I0" />
            <blockpin signalname="C_P62" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="C1_P82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="416" name="XLXI_2" orien="R0" />
        <instance x="1632" y="768" name="XLXI_3" orien="R0" />
        <instance x="960" y="1104" name="XLXI_4" orien="R0" />
        <instance x="752" y="624" name="XLXI_5" orien="R0" />
        <instance x="1632" y="944" name="XLXI_6" orien="R0" />
        <instance x="944" y="1296" name="XLXI_8" orien="R0" />
        <branch name="A_P59">
            <wire x2="624" y1="288" y2="288" x1="368" />
            <wire x2="768" y1="288" y2="288" x1="624" />
            <wire x2="624" y1="288" y2="496" x1="624" />
            <wire x2="752" y1="496" y2="496" x1="624" />
        </branch>
        <branch name="B_P61">
            <wire x2="480" y1="352" y2="352" x1="368" />
            <wire x2="768" y1="352" y2="352" x1="480" />
            <wire x2="480" y1="352" y2="560" x1="480" />
            <wire x2="752" y1="560" y2="560" x1="480" />
        </branch>
        <branch name="S0_P80">
            <wire x2="1840" y1="320" y2="320" x1="1024" />
            <wire x2="2016" y1="320" y2="320" x1="1840" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1280" y1="528" y2="528" x1="1008" />
            <wire x2="1280" y1="528" y2="640" x1="1280" />
            <wire x2="1360" y1="640" y2="640" x1="1280" />
            <wire x2="1632" y1="640" y2="640" x1="1360" />
            <wire x2="1360" y1="640" y2="816" x1="1360" />
            <wire x2="1632" y1="816" y2="816" x1="1360" />
        </branch>
        <branch name="C_P62">
            <wire x2="640" y1="976" y2="976" x1="448" />
            <wire x2="960" y1="976" y2="976" x1="640" />
            <wire x2="640" y1="976" y2="1168" x1="640" />
            <wire x2="944" y1="1168" y2="1168" x1="640" />
        </branch>
        <branch name="D_P66">
            <wire x2="560" y1="1040" y2="1040" x1="448" />
            <wire x2="960" y1="1040" y2="1040" x1="560" />
            <wire x2="560" y1="1040" y2="1232" x1="560" />
            <wire x2="944" y1="1232" y2="1232" x1="560" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1408" y1="1008" y2="1008" x1="1216" />
            <wire x2="1632" y1="704" y2="704" x1="1408" />
            <wire x2="1408" y1="704" y2="880" x1="1408" />
            <wire x2="1408" y1="880" y2="1008" x1="1408" />
            <wire x2="1632" y1="880" y2="880" x1="1408" />
        </branch>
        <instance x="1984" y="1232" name="XLXI_9" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1216" y1="1200" y2="1200" x1="1200" />
            <wire x2="1984" y1="1168" y2="1168" x1="1216" />
            <wire x2="1216" y1="1168" y2="1200" x1="1216" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1952" y1="848" y2="848" x1="1888" />
            <wire x2="1952" y1="848" y2="960" x1="1952" />
            <wire x2="1952" y1="960" y2="960" x1="1888" />
            <wire x2="1888" y1="960" y2="1104" x1="1888" />
            <wire x2="1984" y1="1104" y2="1104" x1="1888" />
        </branch>
        <branch name="S1_P81">
            <wire x2="2000" y1="672" y2="672" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2016" y="320" name="S0_P80" orien="R0" />
        <iomarker fontsize="28" x="2000" y="672" name="S1_P81" orien="R0" />
        <branch name="C1_P82">
            <wire x2="2272" y1="1136" y2="1136" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1136" name="C1_P82" orien="R0" />
        <iomarker fontsize="28" x="368" y="288" name="A_P59" orien="R180" />
        <iomarker fontsize="28" x="368" y="352" name="B_P61" orien="R180" />
        <iomarker fontsize="28" x="448" y="976" name="C_P62" orien="R180" />
        <iomarker fontsize="28" x="448" y="1040" name="D_P66" orien="R180" />
    </sheet>
</drawing>