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
        <signal name="XLXN_14" />
        <signal name="Clk_out" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Clk_in" />
        <port polarity="Output" name="Clk_out" />
        <port polarity="Input" name="Clk_in" />
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="cb4re" name="XLXI_1">
            <blockpin signalname="Clk_in" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_9" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="cb4re" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_9" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="cb4re" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_9" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="cb4re" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_9" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_7" name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_9" name="R" />
            <blockpin signalname="Clk_out" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Clk_out" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="1312" name="XLXI_1" orien="R0" />
        <instance x="944" y="1312" name="XLXI_2" orien="R0" />
        <instance x="688" y="1216" name="XLXI_5" orien="R0" />
        <instance x="1376" y="1216" name="XLXI_7" orien="R0" />
        <instance x="1648" y="1312" name="XLXI_3" orien="R0" />
        <instance x="2336" y="1312" name="XLXI_4" orien="R0" />
        <instance x="2080" y="1216" name="XLXI_8" orien="R0" />
        <instance x="2752" y="1216" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="688" y1="1184" y2="1184" x1="656" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="944" y1="1184" y2="1184" x1="912" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1376" y1="1184" y2="1184" x1="1328" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1648" y1="1184" y2="1184" x1="1600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2080" y1="1184" y2="1184" x1="2032" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2336" y1="1184" y2="1184" x1="2304" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2736" y1="1184" y2="1184" x1="2720" />
            <wire x2="2752" y1="1184" y2="1184" x1="2736" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2992" y1="1184" y2="1184" x1="2976" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="272" y1="1280" y2="1392" x1="272" />
            <wire x2="944" y1="1392" y2="1392" x1="272" />
            <wire x2="1280" y1="1392" y2="1392" x1="944" />
            <wire x2="1648" y1="1392" y2="1392" x1="1280" />
            <wire x2="2336" y1="1392" y2="1392" x1="1648" />
            <wire x2="2992" y1="1392" y2="1392" x1="2336" />
            <wire x2="1280" y1="1392" y2="1424" x1="1280" />
            <wire x2="944" y1="1280" y2="1392" x1="944" />
            <wire x2="1648" y1="1280" y2="1392" x1="1648" />
            <wire x2="2336" y1="1280" y2="1392" x1="2336" />
            <wire x2="2992" y1="1280" y2="1392" x1="2992" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="208" y1="640" y2="1120" x1="208" />
            <wire x2="272" y1="1120" y2="1120" x1="208" />
            <wire x2="800" y1="640" y2="640" x1="208" />
            <wire x2="800" y1="640" y2="1120" x1="800" />
            <wire x2="944" y1="1120" y2="1120" x1="800" />
            <wire x2="1120" y1="640" y2="640" x1="800" />
            <wire x2="1440" y1="640" y2="640" x1="1120" />
            <wire x2="2096" y1="640" y2="640" x1="1440" />
            <wire x2="2096" y1="640" y2="1120" x1="2096" />
            <wire x2="2336" y1="1120" y2="1120" x1="2096" />
            <wire x2="1440" y1="640" y2="1120" x1="1440" />
            <wire x2="1648" y1="1120" y2="1120" x1="1440" />
            <wire x2="1120" y1="560" y2="640" x1="1120" />
        </branch>
        <instance x="2992" y="1312" name="XLXI_9" orien="R0" />
        <branch name="Clk_out">
            <wire x2="3408" y1="864" y2="864" x1="3280" />
            <wire x2="3408" y1="864" y2="1152" x1="3408" />
            <wire x2="3392" y1="1056" y2="1056" x1="3376" />
            <wire x2="3392" y1="1056" y2="1152" x1="3392" />
            <wire x2="3392" y1="1152" y2="1248" x1="3392" />
            <wire x2="3408" y1="1248" y2="1248" x1="3392" />
            <wire x2="3408" y1="1152" y2="1152" x1="3392" />
        </branch>
        <instance x="3280" y="832" name="XLXI_11" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="2976" y1="864" y2="1056" x1="2976" />
            <wire x2="2992" y1="1056" y2="1056" x1="2976" />
            <wire x2="3056" y1="864" y2="864" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1248" name="Clk_out" orien="R0" />
        <branch name="Clk_in">
            <wire x2="256" y1="1184" y2="1184" x1="176" />
            <wire x2="272" y1="1184" y2="1184" x1="256" />
        </branch>
        <iomarker fontsize="28" x="176" y="1184" name="Clk_in" orien="R180" />
        <instance x="1184" y="560" name="XLXI_12" orien="M0" />
        <instance x="1344" y="1552" name="XLXI_13" orien="M0" />
    </sheet>
</drawing>