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
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Input" name="XLXN_5" />
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
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="XLXN_4" name="D1" />
            <blockpin signalname="XLXN_3" name="S0" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="cd4re" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="XLXN_19" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_24" name="Q0" />
            <blockpin signalname="XLXN_25" name="Q1" />
            <blockpin signalname="XLXN_26" name="Q2" />
            <blockpin signalname="XLXN_20" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1312" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1120" y1="1280" y2="1312" x1="1120" />
            <wire x2="2688" y1="1312" y2="1312" x1="1120" />
            <wire x2="2688" y1="1024" y2="1024" x1="2608" />
            <wire x2="2688" y1="1024" y2="1312" x1="2688" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1120" y1="1216" y2="1216" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1216" name="XLXN_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1040" y1="1008" y2="1008" x1="928" />
            <wire x2="1040" y1="1008" y2="1152" x1="1040" />
            <wire x2="1120" y1="1152" y2="1152" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="928" y="1008" name="XLXN_5" orien="R180" />
        <instance x="2048" y="992" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1616" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1504" y1="1008" y2="1120" x1="1504" />
            <wire x2="1616" y1="1120" y2="1120" x1="1504" />
        </branch>
        <instance x="1440" y="1008" name="XLXI_6" orien="R0" />
        <instance x="2352" y="1120" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2320" y1="896" y2="896" x1="2304" />
            <wire x2="2320" y1="896" y2="992" x1="2320" />
            <wire x2="2352" y1="992" y2="992" x1="2320" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1568" y1="1280" y2="1360" x1="1568" />
            <wire x2="1616" y1="1280" y2="1280" x1="1568" />
        </branch>
        <instance x="1504" y="1488" name="XLXI_7" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2016" y1="1056" y2="1056" x1="2000" />
            <wire x2="2016" y1="1056" y2="1088" x1="2016" />
            <wire x2="2032" y1="1088" y2="1088" x1="2016" />
            <wire x2="2016" y1="1088" y2="1120" x1="2016" />
            <wire x2="2640" y1="1120" y2="1120" x1="2016" />
            <wire x2="2640" y1="976" y2="1120" x1="2640" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2352" y1="1056" y2="1056" x1="2288" />
        </branch>
        <instance x="1616" y="1312" name="XLXI_10" orien="R0" />
        <instance x="2032" y="1152" name="XLXI_11" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2016" y1="864" y2="864" x1="2000" />
            <wire x2="2048" y1="864" y2="864" x1="2016" />
            <wire x2="2224" y1="704" y2="704" x1="2016" />
            <wire x2="2016" y1="704" y2="864" x1="2016" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2032" y1="928" y2="928" x1="2000" />
            <wire x2="2048" y1="928" y2="928" x1="2032" />
            <wire x2="2464" y1="768" y2="768" x1="2032" />
            <wire x2="2032" y1="768" y2="928" x1="2032" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2016" y1="992" y2="992" x1="2000" />
            <wire x2="2080" y1="992" y2="992" x1="2016" />
            <wire x2="2016" y1="992" y2="1024" x1="2016" />
            <wire x2="2032" y1="1024" y2="1024" x1="2016" />
            <wire x2="2080" y1="960" y2="992" x1="2080" />
            <wire x2="2400" y1="960" y2="960" x1="2080" />
            <wire x2="2400" y1="848" y2="960" x1="2400" />
            <wire x2="2576" y1="848" y2="848" x1="2400" />
        </branch>
    </sheet>
</drawing>