<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_31" />
        <signal name="ClkIn" />
        <signal name="ClkOut" />
        <port polarity="Input" name="ClkIn" />
        <port polarity="Output" name="ClkOut" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cd4re" name="XLXI_1">
            <blockpin signalname="ClkIn" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_16" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_21" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_9" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_19" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_16">
            <blockpin signalname="XLXN_26" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_25" name="TC" />
        </block>
        <block symbolname="ftc" name="XLXI_18">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_31" name="T" />
            <blockpin signalname="ClkOut" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="928" name="XLXI_1" orien="R0" />
        <instance x="400" y="1808" name="XLXI_6" orien="R0" />
        <instance x="1072" y="928" name="XLXI_3" orien="R0" />
        <instance x="1760" y="928" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="384" y1="1232" y2="1680" x1="384" />
            <wire x2="400" y1="1680" y2="1680" x1="384" />
            <wire x2="3248" y1="1232" y2="1232" x1="384" />
            <wire x2="3248" y1="800" y2="800" x1="3168" />
            <wire x2="3248" y1="800" y2="1232" x1="3248" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="816" y1="800" y2="800" x1="784" />
        </branch>
        <instance x="816" y="832" name="XLXI_10" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1072" y1="800" y2="800" x1="1040" />
        </branch>
        <instance x="1488" y="832" name="XLXI_11" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1488" y1="800" y2="800" x1="1456" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1760" y1="800" y2="800" x1="1712" />
        </branch>
        <instance x="2944" y="832" name="XLXI_15" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2944" y1="800" y2="800" x1="2896" />
        </branch>
        <instance x="2208" y="832" name="XLXI_12" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2208" y1="800" y2="800" x1="2144" />
        </branch>
        <instance x="2512" y="928" name="XLXI_5" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2512" y1="800" y2="800" x1="2432" />
        </branch>
        <instance x="816" y="1712" name="XLXI_13" orien="R0" />
        <instance x="1504" y="1712" name="XLXI_14" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1504" y1="1680" y2="1680" x1="1456" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="816" y1="1680" y2="1680" x1="784" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1072" y1="1680" y2="1680" x1="1040" />
        </branch>
        <instance x="1072" y="1808" name="XLXI_16" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2336" y1="1680" y2="1680" x1="1728" />
            <wire x2="2336" y1="1536" y2="1680" x1="2336" />
            <wire x2="2688" y1="1536" y2="1536" x1="2336" />
        </branch>
        <branch name="ClkIn">
            <wire x2="400" y1="800" y2="800" x1="288" />
        </branch>
        <branch name="ClkOut">
            <wire x2="3216" y1="1408" y2="1408" x1="3072" />
            <wire x2="3216" y1="1408" y2="1424" x1="3216" />
            <wire x2="3232" y1="1424" y2="1424" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="288" y="800" name="ClkIn" orien="R180" />
        <instance x="1456" y="304" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1424" name="ClkOut" orien="R0" />
        <instance x="2688" y="1664" name="XLXI_18" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="320" y1="352" y2="736" x1="320" />
            <wire x2="400" y1="736" y2="736" x1="320" />
            <wire x2="848" y1="352" y2="352" x1="320" />
            <wire x2="848" y1="352" y2="736" x1="848" />
            <wire x2="1072" y1="736" y2="736" x1="848" />
            <wire x2="1520" y1="352" y2="352" x1="848" />
            <wire x2="2208" y1="352" y2="352" x1="1520" />
            <wire x2="2208" y1="352" y2="736" x1="2208" />
            <wire x2="2512" y1="736" y2="736" x1="2208" />
            <wire x2="1520" y1="352" y2="736" x1="1520" />
            <wire x2="1760" y1="736" y2="736" x1="1520" />
            <wire x2="352" y1="1120" y2="1616" x1="352" />
            <wire x2="400" y1="1616" y2="1616" x1="352" />
            <wire x2="848" y1="1120" y2="1120" x1="352" />
            <wire x2="848" y1="1120" y2="1616" x1="848" />
            <wire x2="1072" y1="1616" y2="1616" x1="848" />
            <wire x2="1520" y1="1120" y2="1120" x1="848" />
            <wire x2="2432" y1="1120" y2="1120" x1="1520" />
            <wire x2="2432" y1="1120" y2="1408" x1="2432" />
            <wire x2="2688" y1="1408" y2="1408" x1="2432" />
            <wire x2="1520" y1="736" y2="736" x1="1472" />
            <wire x2="1472" y1="736" y2="848" x1="1472" />
            <wire x2="1520" y1="848" y2="848" x1="1472" />
            <wire x2="1520" y1="848" y2="1120" x1="1520" />
            <wire x2="1520" y1="304" y2="352" x1="1520" />
        </branch>
    </sheet>
</drawing>