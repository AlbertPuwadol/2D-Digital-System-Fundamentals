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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_21" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="Clk_Out" />
        <signal name="Clk_In" />
        <port polarity="Output" name="Clk_Out" />
        <port polarity="Input" name="Clk_In" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
            <blockpin signalname="Clk_In" name="C" />
            <blockpin signalname="XLXN_21" name="CE" />
            <blockpin signalname="XLXN_13" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_10" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_21" name="CE" />
            <blockpin signalname="XLXN_13" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_8" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_21" name="CE" />
            <blockpin signalname="XLXN_13" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_21" name="CE" />
            <blockpin signalname="XLXN_13" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_12" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_21" name="CE" />
            <blockpin signalname="XLXN_13" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_21" name="CE" />
            <blockpin signalname="XLXN_13" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_30" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_21" name="CE" />
            <blockpin signalname="XLXN_13" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="ftc" name="XLXI_16">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_21" name="T" />
            <blockpin signalname="Clk_Out" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="912" name="XLXI_1" orien="R0" />
        <instance x="1680" y="912" name="XLXI_3" orien="R0" />
        <instance x="2432" y="912" name="XLXI_4" orien="R0" />
        <instance x="976" y="912" name="XLXI_2" orien="R0" />
        <instance x="688" y="816" name="XLXI_8" orien="R0" />
        <instance x="1408" y="816" name="XLXI_9" orien="R0" />
        <instance x="2128" y="816" name="XLXI_10" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="704" y1="1568" y2="1568" x1="624" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1024" y1="1568" y2="1568" x1="928" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1472" y1="1568" y2="1568" x1="1408" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="1568" y2="1568" x1="1696" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2128" y1="784" y2="784" x1="2064" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2432" y1="784" y2="784" x1="2352" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1408" y1="784" y2="784" x1="1360" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1680" y1="784" y2="784" x1="1632" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="688" y1="784" y2="784" x1="624" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="976" y1="784" y2="784" x1="912" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="144" y1="1072" y2="1504" x1="144" />
            <wire x2="240" y1="1504" y2="1504" x1="144" />
            <wire x2="944" y1="1072" y2="1072" x1="144" />
            <wire x2="944" y1="1072" y2="1504" x1="944" />
            <wire x2="1024" y1="1504" y2="1504" x1="944" />
            <wire x2="1536" y1="1072" y2="1072" x1="944" />
            <wire x2="1536" y1="1072" y2="1504" x1="1536" />
            <wire x2="1776" y1="1504" y2="1504" x1="1536" />
            <wire x2="176" y1="208" y2="720" x1="176" />
            <wire x2="240" y1="720" y2="720" x1="176" />
            <wire x2="784" y1="208" y2="208" x1="176" />
            <wire x2="784" y1="208" y2="720" x1="784" />
            <wire x2="880" y1="720" y2="720" x1="784" />
            <wire x2="976" y1="720" y2="720" x1="880" />
            <wire x2="1472" y1="208" y2="208" x1="784" />
            <wire x2="1472" y1="208" y2="720" x1="1472" />
            <wire x2="1680" y1="720" y2="720" x1="1472" />
            <wire x2="2176" y1="208" y2="208" x1="1472" />
            <wire x2="2176" y1="208" y2="720" x1="2176" />
            <wire x2="2192" y1="720" y2="720" x1="2176" />
            <wire x2="2432" y1="720" y2="720" x1="2192" />
            <wire x2="880" y1="704" y2="720" x1="880" />
            <wire x2="944" y1="704" y2="704" x1="880" />
            <wire x2="944" y1="704" y2="1072" x1="944" />
            <wire x2="1472" y1="160" y2="208" x1="1472" />
            <wire x2="2192" y1="688" y2="720" x1="2192" />
            <wire x2="2368" y1="688" y2="688" x1="2192" />
            <wire x2="2368" y1="688" y2="1440" x1="2368" />
            <wire x2="2560" y1="1440" y2="1440" x1="2368" />
        </branch>
        <instance x="1408" y="160" name="XLXI_14" orien="R0" />
        <instance x="1312" y="2000" name="XLXI_15" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2928" y1="784" y2="784" x1="2816" />
        </branch>
        <instance x="2928" y="816" name="XLXI_11" orien="R0" />
        <instance x="240" y="1696" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="192" y1="1120" y2="1568" x1="192" />
            <wire x2="240" y1="1568" y2="1568" x1="192" />
            <wire x2="3168" y1="1120" y2="1120" x1="192" />
            <wire x2="3168" y1="784" y2="784" x1="3152" />
            <wire x2="3168" y1="784" y2="1120" x1="3168" />
        </branch>
        <instance x="704" y="1600" name="XLXI_12" orien="R0" />
        <instance x="1024" y="1696" name="XLXI_7" orien="R0" />
        <instance x="1472" y="1600" name="XLXI_13" orien="R0" />
        <instance x="1776" y="1696" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="240" y1="880" y2="960" x1="240" />
            <wire x2="976" y1="960" y2="960" x1="240" />
            <wire x2="1680" y1="960" y2="960" x1="976" />
            <wire x2="2432" y1="960" y2="960" x1="1680" />
            <wire x2="2480" y1="960" y2="960" x1="2432" />
            <wire x2="2480" y1="960" y2="1744" x1="2480" />
            <wire x2="2560" y1="1744" y2="1744" x1="2480" />
            <wire x2="240" y1="1664" y2="1744" x1="240" />
            <wire x2="1024" y1="1744" y2="1744" x1="240" />
            <wire x2="1376" y1="1744" y2="1744" x1="1024" />
            <wire x2="1376" y1="1744" y2="1872" x1="1376" />
            <wire x2="1776" y1="1744" y2="1744" x1="1376" />
            <wire x2="2480" y1="1744" y2="1744" x1="1776" />
            <wire x2="976" y1="880" y2="960" x1="976" />
            <wire x2="1024" y1="1664" y2="1744" x1="1024" />
            <wire x2="1680" y1="880" y2="960" x1="1680" />
            <wire x2="1776" y1="1664" y2="1744" x1="1776" />
            <wire x2="2432" y1="880" y2="960" x1="2432" />
            <wire x2="2560" y1="1664" y2="1744" x1="2560" />
        </branch>
        <instance x="2560" y="1696" name="XLXI_16" orien="R0" />
        <instance x="2192" y="1600" name="XLXI_18" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2192" y1="1568" y2="1568" x1="2160" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2432" y1="1568" y2="1568" x1="2416" />
            <wire x2="2560" y1="1568" y2="1568" x1="2432" />
        </branch>
        <branch name="Clk_Out">
            <wire x2="2960" y1="1440" y2="1440" x1="2944" />
            <wire x2="3024" y1="1440" y2="1440" x1="2960" />
            <wire x2="3040" y1="1440" y2="1440" x1="3024" />
        </branch>
        <branch name="Clk_In">
            <wire x2="240" y1="784" y2="784" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="784" name="Clk_In" orien="R180" />
        <iomarker fontsize="28" x="3040" y="1440" name="Clk_Out" orien="R0" />
    </sheet>
</drawing>