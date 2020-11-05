<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="ClkOut" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="ClkIn" />
        <port polarity="Output" name="ClkOut" />
        <port polarity="Input" name="ClkIn" />
        <blockdef name="cd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cd4re" name="XLXI_1">
            <blockpin signalname="ClkIn" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin name="R" />
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin name="R" />
            <blockpin signalname="XLXN_3" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin name="R" />
            <blockpin signalname="XLXN_5" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin name="R" />
            <blockpin signalname="ClkOut" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="ClkOut" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1168" y="1312" name="XLXI_2" orien="R0" />
        <instance x="848" y="1152" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="848" y1="1120" y2="1120" x1="800" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1120" y1="1120" y2="1120" x1="1072" />
            <wire x2="1120" y1="1120" y2="1184" x1="1120" />
            <wire x2="1168" y1="1184" y2="1184" x1="1120" />
        </branch>
        <instance x="1856" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1584" y="1152" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1584" y1="1120" y2="1120" x1="1552" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1824" y1="1120" y2="1120" x1="1808" />
            <wire x2="1824" y1="1120" y2="1184" x1="1824" />
            <wire x2="1856" y1="1184" y2="1184" x1="1824" />
        </branch>
        <instance x="2272" y="1152" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2272" y1="1120" y2="1120" x1="2240" />
        </branch>
        <instance x="2592" y="1248" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2592" y1="1120" y2="1120" x1="2496" />
        </branch>
        <branch name="ClkOut">
            <wire x2="3040" y1="768" y2="768" x1="2864" />
            <wire x2="3040" y1="768" y2="992" x1="3040" />
            <wire x2="3072" y1="992" y2="992" x1="3040" />
            <wire x2="3248" y1="992" y2="992" x1="3072" />
            <wire x2="2992" y1="992" y2="992" x1="2976" />
            <wire x2="3040" y1="992" y2="992" x1="2992" />
        </branch>
        <instance x="2864" y="736" name="XLXI_8" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="2576" y1="768" y2="992" x1="2576" />
            <wire x2="2592" y1="992" y2="992" x1="2576" />
            <wire x2="2640" y1="768" y2="768" x1="2576" />
        </branch>
        <instance x="1088" y="656" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="352" y1="720" y2="1120" x1="352" />
            <wire x2="416" y1="1120" y2="1120" x1="352" />
            <wire x2="1152" y1="720" y2="720" x1="352" />
            <wire x2="1152" y1="720" y2="1120" x1="1152" />
            <wire x2="1168" y1="1120" y2="1120" x1="1152" />
            <wire x2="1168" y1="720" y2="720" x1="1152" />
            <wire x2="1840" y1="720" y2="720" x1="1168" />
            <wire x2="1840" y1="720" y2="1120" x1="1840" />
            <wire x2="1856" y1="1120" y2="1120" x1="1840" />
            <wire x2="1152" y1="656" y2="720" x1="1152" />
        </branch>
        <branch name="ClkIn">
            <wire x2="416" y1="1184" y2="1184" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1184" name="ClkIn" orien="R180" />
        <iomarker fontsize="28" x="3248" y="992" name="ClkOut" orien="R0" />
    </sheet>
</drawing>