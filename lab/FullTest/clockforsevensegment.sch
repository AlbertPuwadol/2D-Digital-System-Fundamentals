<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="ClkIn" />
        <signal name="ClkOut" />
        <signal name="XLXN_35" />
        <signal name="XLXN_40" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="cd4re" name="XLXI_1">
            <blockpin signalname="ClkIn" name="C" />
            <blockpin signalname="XLXN_40" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_40" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_40" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_21" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_40" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_19" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_40" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_18">
            <blockpin signalname="XLXN_35" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_40" name="T" />
            <blockpin signalname="ClkOut" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="1200" name="XLXI_1" orien="R0" />
        <instance x="1088" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1776" y="1200" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="832" y1="1072" y2="1072" x1="800" />
        </branch>
        <instance x="832" y="1104" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1088" y1="1072" y2="1072" x1="1056" />
        </branch>
        <instance x="1504" y="1104" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1504" y1="1072" y2="1072" x1="1472" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1776" y1="1072" y2="1072" x1="1728" />
        </branch>
        <instance x="2960" y="1104" name="XLXI_15" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2960" y1="1072" y2="1072" x1="2912" />
        </branch>
        <instance x="2224" y="1104" name="XLXI_8" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2224" y1="1072" y2="1072" x1="2160" />
        </branch>
        <instance x="2528" y="1200" name="XLXI_9" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2528" y1="1072" y2="1072" x1="2448" />
        </branch>
        <branch name="ClkIn">
            <wire x2="416" y1="1072" y2="1072" x1="304" />
        </branch>
        <branch name="ClkOut">
            <wire x2="1728" y1="1536" y2="1536" x1="1712" />
            <wire x2="2384" y1="1536" y2="1536" x1="1728" />
        </branch>
        <instance x="1472" y="576" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="304" y="1072" name="ClkIn" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="1328" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="1824" x1="1264" />
            <wire x2="3248" y1="1824" y2="1824" x1="1264" />
            <wire x2="3264" y1="1072" y2="1072" x1="3184" />
            <wire x2="3264" y1="1072" y2="1504" x1="3264" />
            <wire x2="3248" y1="1504" y2="1824" x1="3248" />
            <wire x2="3264" y1="1504" y2="1504" x1="3248" />
        </branch>
        <instance x="1328" y="1792" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1536" name="ClkOut" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="336" y1="624" y2="1008" x1="336" />
            <wire x2="416" y1="1008" y2="1008" x1="336" />
            <wire x2="864" y1="624" y2="624" x1="336" />
            <wire x2="864" y1="624" y2="1008" x1="864" />
            <wire x2="1088" y1="1008" y2="1008" x1="864" />
            <wire x2="1536" y1="624" y2="624" x1="864" />
            <wire x2="2224" y1="624" y2="624" x1="1536" />
            <wire x2="2224" y1="624" y2="1008" x1="2224" />
            <wire x2="2528" y1="1008" y2="1008" x1="2224" />
            <wire x2="1536" y1="624" y2="1008" x1="1536" />
            <wire x2="1776" y1="1008" y2="1008" x1="1536" />
            <wire x2="1280" y1="1392" y2="1536" x1="1280" />
            <wire x2="1328" y1="1536" y2="1536" x1="1280" />
            <wire x2="1488" y1="1392" y2="1392" x1="1280" />
            <wire x2="1488" y1="1008" y2="1392" x1="1488" />
            <wire x2="1536" y1="1008" y2="1008" x1="1488" />
            <wire x2="1536" y1="576" y2="624" x1="1536" />
        </branch>
    </sheet>
</drawing>