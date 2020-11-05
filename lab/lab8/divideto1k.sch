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
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="clkin" />
        <signal name="XLXN_45" />
        <signal name="clkout" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="clkin" />
        <port polarity="Output" name="clkout" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="clkin" name="C" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_45" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_21">
            <blockpin signalname="XLXN_48" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47" name="J" />
            <blockpin signalname="XLXN_47" name="K" />
            <blockpin signalname="clkout" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1264" y="1088" name="XLXI_2" orien="R0" />
        <instance x="2016" y="1088" name="XLXI_3" orien="R0" />
        <instance x="240" y="1264" name="XLXI_9" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="800" y1="976" y2="976" x1="768" />
        </branch>
        <instance x="800" y="1008" name="XLXI_10" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1680" y1="960" y2="960" x1="1648" />
        </branch>
        <instance x="1680" y="992" name="XLXI_11" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2432" y1="960" y2="960" x1="2400" />
        </branch>
        <instance x="2432" y="992" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1136" y1="976" y2="976" x1="1024" />
            <wire x2="1136" y1="960" y2="976" x1="1136" />
            <wire x2="1264" y1="960" y2="960" x1="1136" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2016" y1="960" y2="960" x1="1904" />
        </branch>
        <branch name="clkin">
            <wire x2="384" y1="976" y2="976" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="976" name="clkin" orien="R180" />
        <instance x="128" y="1904" name="XLXI_20" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="128" y1="1872" y2="1872" x1="112" />
            <wire x2="112" y1="1872" y2="2096" x1="112" />
            <wire x2="3264" y1="2096" y2="2096" x1="112" />
            <wire x2="3264" y1="944" y2="944" x1="3184" />
            <wire x2="3264" y1="944" y2="2096" x1="3264" />
        </branch>
        <branch name="clkout">
            <wire x2="1024" y1="1728" y2="1728" x1="912" />
            <wire x2="1024" y1="1728" y2="1872" x1="1024" />
            <wire x2="1056" y1="1872" y2="1872" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1872" name="clkout" orien="R0" />
        <instance x="2800" y="1072" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2672" y1="960" y2="960" x1="2656" />
            <wire x2="2800" y1="944" y2="944" x1="2672" />
            <wire x2="2672" y1="944" y2="960" x1="2672" />
        </branch>
        <instance x="528" y="1984" name="XLXI_21" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="304" y1="1264" y2="1344" x1="304" />
            <wire x2="368" y1="1344" y2="1344" x1="304" />
            <wire x2="432" y1="1344" y2="1344" x1="368" />
            <wire x2="816" y1="1344" y2="1344" x1="432" />
            <wire x2="1728" y1="1344" y2="1344" x1="816" />
            <wire x2="2416" y1="1344" y2="1344" x1="1728" />
            <wire x2="432" y1="1344" y2="1424" x1="432" />
            <wire x2="320" y1="1424" y2="1808" x1="320" />
            <wire x2="384" y1="1808" y2="1808" x1="320" />
            <wire x2="432" y1="1424" y2="1424" x1="320" />
            <wire x2="384" y1="912" y2="912" x1="368" />
            <wire x2="368" y1="912" y2="1344" x1="368" />
            <wire x2="528" y1="1664" y2="1664" x1="384" />
            <wire x2="384" y1="1664" y2="1728" x1="384" />
            <wire x2="384" y1="1728" y2="1808" x1="384" />
            <wire x2="528" y1="1728" y2="1728" x1="384" />
            <wire x2="1264" y1="896" y2="896" x1="816" />
            <wire x2="816" y1="896" y2="1344" x1="816" />
            <wire x2="2016" y1="896" y2="896" x1="1728" />
            <wire x2="1728" y1="896" y2="1344" x1="1728" />
            <wire x2="2416" y1="880" y2="1344" x1="2416" />
            <wire x2="2800" y1="880" y2="880" x1="2416" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="384" y1="1872" y2="1872" x1="352" />
            <wire x2="528" y1="1856" y2="1856" x1="384" />
            <wire x2="384" y1="1856" y2="1872" x1="384" />
        </branch>
    </sheet>
</drawing>