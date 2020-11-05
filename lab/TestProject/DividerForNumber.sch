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
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_31" />
        <signal name="Clk_Out" />
        <signal name="Clk_In" />
        <signal name="XLXN_32" />
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
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_17" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_9" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_17" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_17" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_13" name="TC" />
        </block>
        <block symbolname="cd4re" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_17" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_7" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_11">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_17" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_13">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_17" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="cd4re" name="XLXI_15">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_31" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="XLXN_31" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ftc" name="XLXI_16">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_12" name="T" />
            <blockpin signalname="Clk_Out" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="1120" name="XLXI_1" orien="R0" />
        <instance x="1744" y="1120" name="XLXI_2" orien="R0" />
        <instance x="2496" y="1120" name="XLXI_3" orien="R0" />
        <instance x="1040" y="1120" name="XLXI_4" orien="R0" />
        <instance x="752" y="1024" name="XLXI_5" orien="R0" />
        <instance x="1472" y="1024" name="XLXI_6" orien="R0" />
        <instance x="2192" y="1024" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="1776" y2="1776" x1="688" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="1776" y2="1776" x1="992" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1536" y1="1776" y2="1776" x1="1472" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1840" y1="1776" y2="1776" x1="1760" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2192" y1="992" y2="992" x1="2128" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2496" y1="992" y2="992" x1="2416" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1472" y1="992" y2="992" x1="1424" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1744" y1="992" y2="992" x1="1696" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="752" y1="992" y2="992" x1="688" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1040" y1="992" y2="992" x1="976" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="208" y1="1280" y2="1712" x1="208" />
            <wire x2="304" y1="1712" y2="1712" x1="208" />
            <wire x2="1008" y1="1280" y2="1280" x1="208" />
            <wire x2="1008" y1="1280" y2="1712" x1="1008" />
            <wire x2="1088" y1="1712" y2="1712" x1="1008" />
            <wire x2="1600" y1="1280" y2="1280" x1="1008" />
            <wire x2="1600" y1="1280" y2="1712" x1="1600" />
            <wire x2="1840" y1="1712" y2="1712" x1="1600" />
            <wire x2="240" y1="416" y2="928" x1="240" />
            <wire x2="304" y1="928" y2="928" x1="240" />
            <wire x2="848" y1="416" y2="416" x1="240" />
            <wire x2="848" y1="416" y2="928" x1="848" />
            <wire x2="944" y1="928" y2="928" x1="848" />
            <wire x2="1040" y1="928" y2="928" x1="944" />
            <wire x2="1536" y1="416" y2="416" x1="848" />
            <wire x2="1536" y1="416" y2="928" x1="1536" />
            <wire x2="1744" y1="928" y2="928" x1="1536" />
            <wire x2="2240" y1="416" y2="416" x1="1536" />
            <wire x2="2240" y1="416" y2="928" x1="2240" />
            <wire x2="2256" y1="928" y2="928" x1="2240" />
            <wire x2="2496" y1="928" y2="928" x1="2256" />
            <wire x2="944" y1="912" y2="928" x1="944" />
            <wire x2="1008" y1="912" y2="912" x1="944" />
            <wire x2="1008" y1="912" y2="1280" x1="1008" />
            <wire x2="1536" y1="368" y2="416" x1="1536" />
            <wire x2="2256" y1="896" y2="928" x1="2256" />
            <wire x2="2432" y1="896" y2="896" x1="2256" />
            <wire x2="2432" y1="896" y2="1648" x1="2432" />
            <wire x2="2624" y1="1648" y2="1648" x1="2432" />
        </branch>
        <instance x="1472" y="368" name="XLXI_8" orien="R0" />
        <instance x="1376" y="2208" name="XLXI_9" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2992" y1="992" y2="992" x1="2880" />
        </branch>
        <instance x="2992" y="1024" name="XLXI_10" orien="R0" />
        <instance x="304" y="1904" name="XLXI_11" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="256" y1="1328" y2="1776" x1="256" />
            <wire x2="304" y1="1776" y2="1776" x1="256" />
            <wire x2="3232" y1="1328" y2="1328" x1="256" />
            <wire x2="3232" y1="992" y2="992" x1="3216" />
            <wire x2="3232" y1="992" y2="1328" x1="3232" />
        </branch>
        <instance x="768" y="1808" name="XLXI_12" orien="R0" />
        <instance x="1088" y="1904" name="XLXI_13" orien="R0" />
        <instance x="1536" y="1808" name="XLXI_14" orien="R0" />
        <instance x="1840" y="1904" name="XLXI_15" orien="R0" />
        <instance x="2624" y="1904" name="XLXI_16" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1840" y1="1872" y2="1904" x1="1840" />
            <wire x2="2480" y1="1904" y2="1904" x1="1840" />
            <wire x2="2480" y1="1584" y2="1584" x1="2224" />
            <wire x2="2480" y1="1584" y2="1776" x1="2480" />
            <wire x2="2624" y1="1776" y2="1776" x1="2480" />
            <wire x2="2480" y1="1776" y2="1904" x1="2480" />
        </branch>
        <branch name="Clk_Out">
            <wire x2="3024" y1="1648" y2="1648" x1="3008" />
            <wire x2="3088" y1="1648" y2="1648" x1="3024" />
            <wire x2="3104" y1="1648" y2="1648" x1="3088" />
        </branch>
        <branch name="Clk_In">
            <wire x2="304" y1="992" y2="992" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="992" name="Clk_In" orien="R180" />
        <iomarker fontsize="28" x="3104" y="1648" name="Clk_Out" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="304" y1="1088" y2="1168" x1="304" />
            <wire x2="1040" y1="1168" y2="1168" x1="304" />
            <wire x2="1744" y1="1168" y2="1168" x1="1040" />
            <wire x2="2496" y1="1168" y2="1168" x1="1744" />
            <wire x2="2544" y1="1168" y2="1168" x1="2496" />
            <wire x2="2544" y1="1168" y2="1952" x1="2544" />
            <wire x2="2624" y1="1952" y2="1952" x1="2544" />
            <wire x2="304" y1="1872" y2="1952" x1="304" />
            <wire x2="1088" y1="1952" y2="1952" x1="304" />
            <wire x2="1440" y1="1952" y2="1952" x1="1088" />
            <wire x2="1440" y1="1952" y2="2080" x1="1440" />
            <wire x2="1840" y1="1952" y2="1952" x1="1440" />
            <wire x2="2544" y1="1952" y2="1952" x1="1840" />
            <wire x2="1040" y1="1088" y2="1168" x1="1040" />
            <wire x2="1088" y1="1872" y2="1952" x1="1088" />
            <wire x2="1744" y1="1088" y2="1168" x1="1744" />
            <wire x2="2496" y1="1088" y2="1168" x1="2496" />
            <wire x2="2624" y1="1872" y2="1952" x1="2624" />
        </branch>
    </sheet>
</drawing>