<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L5_P75" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="COM2_P33" />
        <signal name="COM3_P30" />
        <signal name="XLXN_41" />
        <signal name="COM1_P43" />
        <signal name="SegA_P41" />
        <signal name="SegB_P40" />
        <signal name="SegC_P35" />
        <signal name="SegD_P34" />
        <signal name="SegE_P32" />
        <signal name="SegF_P29" />
        <signal name="SegG_P27" />
        <signal name="L0_P82" />
        <signal name="L1_81" />
        <signal name="L3_P79" />
        <signal name="L4_P78" />
        <signal name="L6_P74" />
        <signal name="L7_P67" />
        <signal name="COM0_P44" />
        <signal name="Buzzer_P83" />
        <signal name="XLXN_19" />
        <signal name="Button_P55" />
        <signal name="L2_P80" />
        <signal name="Clockkk" />
        <signal name="Kuay" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_115" />
        <signal name="SegP_P26" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_121" />
        <port polarity="Output" name="L5_P75" />
        <port polarity="Output" name="COM2_P33" />
        <port polarity="Output" name="COM3_P30" />
        <port polarity="Output" name="COM1_P43" />
        <port polarity="Output" name="SegA_P41" />
        <port polarity="Output" name="SegB_P40" />
        <port polarity="Output" name="SegC_P35" />
        <port polarity="Output" name="SegD_P34" />
        <port polarity="Output" name="SegE_P32" />
        <port polarity="Output" name="SegF_P29" />
        <port polarity="Output" name="SegG_P27" />
        <port polarity="Output" name="L0_P82" />
        <port polarity="Output" name="L1_81" />
        <port polarity="Output" name="L3_P79" />
        <port polarity="Output" name="L4_P78" />
        <port polarity="Output" name="L6_P74" />
        <port polarity="Output" name="L7_P67" />
        <port polarity="Output" name="COM0_P44" />
        <port polarity="Output" name="Buzzer_P83" />
        <port polarity="Input" name="Button_P55" />
        <port polarity="Output" name="L2_P80" />
        <port polarity="Input" name="Clockkk" />
        <port polarity="Output" name="SegP_P26" />
        <blockdef name="Counter">
            <timestamp>2019-10-7T14:0:1</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sevensegment">
            <timestamp>2019-10-7T15:28:6</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Compare">
            <timestamp>2019-10-21T8:6:40</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="ClockForSegment">
            <timestamp>2019-10-7T17:35:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Clock">
            <timestamp>2019-10-7T17:42:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Counter" name="XLXI_1">
            <blockpin signalname="XLXN_19" name="CLOCK" />
            <blockpin signalname="Button_P55" name="Enabled" />
            <blockpin signalname="L0_P82" name="L0_P82" />
            <blockpin signalname="L1_81" name="L1_P81" />
            <blockpin signalname="L2_P80" name="L2_P80" />
            <blockpin signalname="L3_P79" name="L3_P79" />
            <blockpin signalname="L4_P78" name="L4_P78" />
            <blockpin signalname="L5_P75" name="L5_P75" />
            <blockpin signalname="L6_P74" name="L6_P74" />
            <blockpin signalname="L7_P67" name="L7_P67" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="L1_81" name="D0" />
            <blockpin signalname="L5_P75" name="D1" />
            <blockpin signalname="Kuay" name="S0" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="L2_P80" name="D0" />
            <blockpin signalname="L6_P74" name="D1" />
            <blockpin signalname="Kuay" name="S0" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="L0_P82" name="D0" />
            <blockpin signalname="L4_P78" name="D1" />
            <blockpin signalname="Kuay" name="S0" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_12">
            <blockpin signalname="L3_P79" name="D0" />
            <blockpin signalname="L7_P67" name="D1" />
            <blockpin signalname="Kuay" name="S0" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="sevensegment" name="XLXI_3">
            <blockpin signalname="XLXN_29" name="A" />
            <blockpin signalname="XLXN_30" name="B" />
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="SegA_P41" name="SegA" />
            <blockpin signalname="SegB_P40" name="SegB" />
            <blockpin signalname="SegC_P35" name="SegC" />
            <blockpin signalname="SegD_P34" name="SegD" />
            <blockpin signalname="SegE_P32" name="SegE" />
            <blockpin signalname="SegF_P29" name="SegF" />
            <blockpin signalname="SegG_P27" name="SegG" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="COM2_P33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="COM3_P30" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="Kuay" name="I1" />
            <blockpin signalname="COM1_P43" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_41" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Kuay" name="I" />
            <blockpin signalname="COM0_P44" name="O" />
        </block>
        <block symbolname="Compare" name="XLXI_20">
            <blockpin signalname="L0_P82" name="L0" />
            <blockpin signalname="L1_81" name="L1" />
            <blockpin signalname="L2_P80" name="L2" />
            <blockpin signalname="L3_P79" name="L3" />
            <blockpin signalname="L4_P78" name="L4" />
            <blockpin signalname="L5_P75" name="L5" />
            <blockpin signalname="L6_P74" name="L6" />
            <blockpin signalname="L7_P67" name="L7" />
            <blockpin signalname="Buzzer_P83" name="Res" />
        </block>
        <block symbolname="ClockForSegment" name="XLXI_21">
            <blockpin signalname="Clockkk" name="inClock" />
            <blockpin signalname="XLXN_115" name="outClock" />
        </block>
        <block symbolname="Clock" name="XLXI_22">
            <blockpin signalname="XLXN_115" name="inClock" />
            <blockpin signalname="XLXN_19" name="outClock" />
        </block>
        <block symbolname="ftc" name="XLXI_23">
            <blockpin signalname="XLXN_115" name="C" />
            <blockpin signalname="XLXN_111" name="CLR" />
            <blockpin signalname="XLXN_110" name="T" />
            <blockpin signalname="Kuay" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_110" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_111" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="SegP_P26" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1968" y="944" name="XLXI_10" orien="R0" />
        <instance x="1968" y="1168" name="XLXI_11" orien="R0" />
        <instance x="1968" y="720" name="XLXI_9" orien="R0" />
        <instance x="1968" y="1424" name="XLXI_12" orien="R0" />
        <instance x="2464" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_29">
            <wire x2="2368" y1="592" y2="592" x1="2288" />
            <wire x2="2368" y1="592" y2="640" x1="2368" />
            <wire x2="2464" y1="640" y2="640" x1="2368" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2368" y1="816" y2="816" x1="2288" />
            <wire x2="2368" y1="704" y2="816" x1="2368" />
            <wire x2="2464" y1="704" y2="704" x1="2368" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2384" y1="1040" y2="1040" x1="2288" />
            <wire x2="2384" y1="768" y2="1040" x1="2384" />
            <wire x2="2464" y1="768" y2="768" x1="2384" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2400" y1="1296" y2="1296" x1="2288" />
            <wire x2="2400" y1="832" y2="1296" x1="2400" />
            <wire x2="2464" y1="832" y2="832" x1="2400" />
        </branch>
        <instance x="2000" y="1808" name="XLXI_14" orien="R0" />
        <branch name="COM2_P33">
            <wire x2="2064" y1="1808" y2="1856" x1="2064" />
            <wire x2="2496" y1="1856" y2="1856" x1="2064" />
        </branch>
        <branch name="COM3_P30">
            <wire x2="2064" y1="1952" y2="1968" x1="2064" />
            <wire x2="2496" y1="1968" y2="1968" x1="2064" />
        </branch>
        <instance x="2000" y="1952" name="XLXI_16" orien="R0" />
        <instance x="2352" y="1760" name="XLXI_17" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2352" y1="1696" y2="1696" x1="1824" />
        </branch>
        <instance x="1760" y="1696" name="XLXI_18" orien="R0" />
        <instance x="2352" y="1504" name="XLXI_19" orien="R0" />
        <branch name="COM1_P43">
            <wire x2="2912" y1="1664" y2="1664" x1="2608" />
        </branch>
        <branch name="SegA_P41">
            <wire x2="2880" y1="640" y2="640" x1="2848" />
        </branch>
        <branch name="SegB_P40">
            <wire x2="2880" y1="704" y2="704" x1="2848" />
        </branch>
        <branch name="SegC_P35">
            <wire x2="2880" y1="768" y2="768" x1="2848" />
        </branch>
        <branch name="SegD_P34">
            <wire x2="2880" y1="832" y2="832" x1="2848" />
        </branch>
        <branch name="SegE_P32">
            <wire x2="2880" y1="896" y2="896" x1="2848" />
        </branch>
        <branch name="SegF_P29">
            <wire x2="2880" y1="960" y2="960" x1="2848" />
        </branch>
        <branch name="SegG_P27">
            <wire x2="2880" y1="1024" y2="1024" x1="2848" />
        </branch>
        <branch name="COM0_P44">
            <wire x2="2928" y1="1472" y2="1472" x1="2576" />
        </branch>
        <instance x="1040" y="2368" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="1264" y1="624" y2="1104" x1="1264" />
            <wire x2="1760" y1="1104" y2="1104" x1="1264" />
            <wire x2="1360" y1="624" y2="624" x1="1264" />
            <wire x2="1760" y1="192" y2="192" x1="1408" />
            <wire x2="1760" y1="192" y2="1104" x1="1760" />
        </branch>
        <instance x="640" y="656" name="XLXI_21" orien="R0">
        </instance>
        <instance x="1024" y="224" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Clockkk">
            <wire x2="560" y1="288" y2="288" x1="496" />
            <wire x2="560" y1="288" y2="384" x1="560" />
            <wire x2="560" y1="384" y2="384" x1="496" />
            <wire x2="496" y1="384" y2="624" x1="496" />
            <wire x2="640" y1="624" y2="624" x1="496" />
        </branch>
        <branch name="Kuay">
            <wire x2="960" y1="2112" y2="2112" x1="848" />
            <wire x2="960" y1="2112" y2="2384" x1="960" />
            <wire x2="1504" y1="2384" y2="2384" x1="960" />
            <wire x2="1776" y1="480" y2="480" x1="1328" />
            <wire x2="1776" y1="480" y2="1392" x1="1776" />
            <wire x2="1936" y1="1392" y2="1392" x1="1776" />
            <wire x2="1968" y1="1392" y2="1392" x1="1936" />
            <wire x2="1328" y1="480" y2="1568" x1="1328" />
            <wire x2="2144" y1="1568" y2="1568" x1="1328" />
            <wire x2="2144" y1="1568" y2="1632" x1="2144" />
            <wire x2="2352" y1="1632" y2="1632" x1="2144" />
            <wire x2="1328" y1="1568" y2="1696" x1="1328" />
            <wire x2="1504" y1="1696" y2="1696" x1="1328" />
            <wire x2="1504" y1="1696" y2="2384" x1="1504" />
            <wire x2="1968" y1="688" y2="688" x1="1936" />
            <wire x2="1936" y1="688" y2="912" x1="1936" />
            <wire x2="1968" y1="912" y2="912" x1="1936" />
            <wire x2="1936" y1="912" y2="1136" x1="1936" />
            <wire x2="1968" y1="1136" y2="1136" x1="1936" />
            <wire x2="1936" y1="1136" y2="1392" x1="1936" />
            <wire x2="2352" y1="1472" y2="1472" x1="2144" />
            <wire x2="2144" y1="1472" y2="1568" x1="2144" />
        </branch>
        <instance x="464" y="2368" name="XLXI_23" orien="R0" />
        <instance x="384" y="2000" name="XLXI_24" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="448" y1="2000" y2="2112" x1="448" />
            <wire x2="464" y1="2112" y2="2112" x1="448" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="464" y1="2336" y2="2368" x1="464" />
        </branch>
        <instance x="400" y="2496" name="XLXI_25" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="336" y1="1280" y2="2240" x1="336" />
            <wire x2="464" y1="2240" y2="2240" x1="336" />
            <wire x2="1040" y1="1280" y2="1280" x1="336" />
            <wire x2="1024" y1="192" y2="192" x1="960" />
            <wire x2="960" y1="192" y2="288" x1="960" />
            <wire x2="1040" y1="288" y2="288" x1="960" />
            <wire x2="1040" y1="288" y2="624" x1="1040" />
            <wire x2="1040" y1="624" y2="1280" x1="1040" />
            <wire x2="1040" y1="624" y2="624" x1="1024" />
        </branch>
        <branch name="SegP_P26">
            <wire x2="2640" y1="2160" y2="2160" x1="2032" />
        </branch>
        <instance x="2576" y="2288" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1856" name="COM2_P33" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1968" name="COM3_P30" orien="R0" />
        <iomarker fontsize="28" x="2880" y="640" name="SegA_P41" orien="R0" />
        <iomarker fontsize="28" x="2880" y="704" name="SegB_P40" orien="R0" />
        <iomarker fontsize="28" x="2880" y="768" name="SegC_P35" orien="R0" />
        <iomarker fontsize="28" x="2880" y="832" name="SegD_P34" orien="R0" />
        <iomarker fontsize="28" x="2880" y="896" name="SegE_P32" orien="R0" />
        <iomarker fontsize="28" x="2880" y="960" name="SegF_P29" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1024" name="SegG_P27" orien="R0" />
        <iomarker fontsize="28" x="816" y="368" name="Button_P55" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1344" name="L0_P82" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1664" name="COM1_P43" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1472" name="COM0_P44" orien="R0" />
        <iomarker fontsize="28" x="1120" y="1392" name="L1_81" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1440" name="L2_P80" orien="R0" />
        <iomarker fontsize="28" x="1120" y="1488" name="L3_P79" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1536" name="L4_P78" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1584" name="L5_P75" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1632" name="L6_P74" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1680" name="L7_P67" orien="R180" />
        <iomarker fontsize="28" x="496" y="288" name="Clockkk" orien="R180" />
        <iomarker fontsize="28" x="2032" y="2160" name="SegP_P26" orien="R180" />
        <branch name="Buzzer_P83">
            <wire x2="1664" y1="1888" y2="1888" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1888" name="Buzzer_P83" orien="R0" />
        <branch name="Button_P55">
            <wire x2="1344" y1="368" y2="368" x1="816" />
            <wire x2="1344" y1="368" y2="560" x1="1344" />
            <wire x2="1360" y1="560" y2="560" x1="1344" />
        </branch>
        <branch name="L7_P67">
            <wire x2="1440" y1="1776" y2="1776" x1="1008" />
            <wire x2="1008" y1="1776" y2="2336" x1="1008" />
            <wire x2="1040" y1="2336" y2="2336" x1="1008" />
            <wire x2="1440" y1="1680" y2="1680" x1="1120" />
            <wire x2="1440" y1="1680" y2="1776" x1="1440" />
            <wire x2="1792" y1="1328" y2="1328" x1="1440" />
            <wire x2="1968" y1="1328" y2="1328" x1="1792" />
            <wire x2="1440" y1="1328" y2="1680" x1="1440" />
            <wire x2="1792" y1="1008" y2="1008" x1="1744" />
            <wire x2="1792" y1="1008" y2="1328" x1="1792" />
        </branch>
        <branch name="L6_P74">
            <wire x2="992" y1="2272" y2="2416" x1="992" />
            <wire x2="1456" y1="2416" y2="2416" x1="992" />
            <wire x2="1040" y1="2272" y2="2272" x1="992" />
            <wire x2="1456" y1="1632" y2="1632" x1="1120" />
            <wire x2="1456" y1="1632" y2="2416" x1="1456" />
            <wire x2="1808" y1="1072" y2="1072" x1="1456" />
            <wire x2="1968" y1="1072" y2="1072" x1="1808" />
            <wire x2="1456" y1="1072" y2="1632" x1="1456" />
            <wire x2="1808" y1="944" y2="944" x1="1744" />
            <wire x2="1808" y1="944" y2="1072" x1="1808" />
        </branch>
        <branch name="L5_P75">
            <wire x2="1280" y1="1760" y2="1760" x1="1024" />
            <wire x2="1024" y1="1760" y2="2208" x1="1024" />
            <wire x2="1040" y1="2208" y2="2208" x1="1024" />
            <wire x2="1280" y1="1584" y2="1584" x1="1120" />
            <wire x2="1280" y1="1584" y2="1760" x1="1280" />
            <wire x2="1808" y1="432" y2="432" x1="1280" />
            <wire x2="1808" y1="432" y2="880" x1="1808" />
            <wire x2="1856" y1="880" y2="880" x1="1808" />
            <wire x2="1280" y1="432" y2="1584" x1="1280" />
            <wire x2="1808" y1="880" y2="880" x1="1744" />
            <wire x2="1968" y1="848" y2="848" x1="1856" />
            <wire x2="1856" y1="848" y2="880" x1="1856" />
        </branch>
        <branch name="L4_P78">
            <wire x2="1296" y1="1744" y2="1744" x1="992" />
            <wire x2="992" y1="1744" y2="2144" x1="992" />
            <wire x2="1040" y1="2144" y2="2144" x1="992" />
            <wire x2="1296" y1="1536" y2="1536" x1="1120" />
            <wire x2="1296" y1="1536" y2="1744" x1="1296" />
            <wire x2="1792" y1="464" y2="464" x1="1296" />
            <wire x2="1792" y1="464" y2="816" x1="1792" />
            <wire x2="1888" y1="816" y2="816" x1="1792" />
            <wire x2="1296" y1="464" y2="1536" x1="1296" />
            <wire x2="1792" y1="816" y2="816" x1="1744" />
            <wire x2="1968" y1="624" y2="624" x1="1888" />
            <wire x2="1888" y1="624" y2="816" x1="1888" />
        </branch>
        <branch name="L3_P79">
            <wire x2="976" y1="2080" y2="2432" x1="976" />
            <wire x2="1520" y1="2432" y2="2432" x1="976" />
            <wire x2="1040" y1="2080" y2="2080" x1="976" />
            <wire x2="1520" y1="1488" y2="1488" x1="1120" />
            <wire x2="1952" y1="1488" y2="1488" x1="1520" />
            <wire x2="1520" y1="1488" y2="2432" x1="1520" />
            <wire x2="1824" y1="752" y2="752" x1="1744" />
            <wire x2="1824" y1="752" y2="1264" x1="1824" />
            <wire x2="1968" y1="1264" y2="1264" x1="1824" />
            <wire x2="1952" y1="752" y2="752" x1="1824" />
            <wire x2="1952" y1="752" y2="1488" x1="1952" />
        </branch>
        <branch name="L2_P80">
            <wire x2="1840" y1="496" y2="496" x1="560" />
            <wire x2="1840" y1="496" y2="688" x1="1840" />
            <wire x2="1840" y1="688" y2="1008" x1="1840" />
            <wire x2="1968" y1="1008" y2="1008" x1="1840" />
            <wire x2="560" y1="496" y2="1440" x1="560" />
            <wire x2="1120" y1="1440" y2="1440" x1="560" />
            <wire x2="560" y1="1440" y2="2016" x1="560" />
            <wire x2="1040" y1="2016" y2="2016" x1="560" />
            <wire x2="1840" y1="688" y2="688" x1="1744" />
        </branch>
        <branch name="L1_81">
            <wire x2="1312" y1="1728" y2="1728" x1="960" />
            <wire x2="960" y1="1728" y2="1952" x1="960" />
            <wire x2="1040" y1="1952" y2="1952" x1="960" />
            <wire x2="1312" y1="1392" y2="1392" x1="1120" />
            <wire x2="1312" y1="1392" y2="1728" x1="1312" />
            <wire x2="1856" y1="512" y2="512" x1="1312" />
            <wire x2="1856" y1="512" y2="624" x1="1856" />
            <wire x2="1856" y1="624" y2="784" x1="1856" />
            <wire x2="1968" y1="784" y2="784" x1="1856" />
            <wire x2="1312" y1="512" y2="1392" x1="1312" />
            <wire x2="1856" y1="624" y2="624" x1="1744" />
        </branch>
        <branch name="L0_P82">
            <wire x2="1872" y1="448" y2="448" x1="864" />
            <wire x2="1872" y1="448" y2="560" x1="1872" />
            <wire x2="1968" y1="560" y2="560" x1="1872" />
            <wire x2="864" y1="448" y2="1344" x1="864" />
            <wire x2="912" y1="1344" y2="1344" x1="864" />
            <wire x2="1120" y1="1344" y2="1344" x1="912" />
            <wire x2="912" y1="1344" y2="1888" x1="912" />
            <wire x2="1040" y1="1888" y2="1888" x1="912" />
            <wire x2="1872" y1="560" y2="560" x1="1744" />
        </branch>
    </sheet>
</drawing>