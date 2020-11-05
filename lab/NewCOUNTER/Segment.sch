<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_25" />
        <signal name="SegB_P40" />
        <signal name="SegC_P35" />
        <signal name="SegA_P41" />
        <signal name="B_P81" />
        <signal name="SegD_P34" />
        <signal name="XLXN_35" />
        <signal name="SegE_P32" />
        <signal name="SegG_P27" />
        <signal name="XLXN_40" />
        <signal name="SegF_P29" />
        <signal name="XLXN_16" />
        <signal name="A_P82" />
        <signal name="C_P80" />
        <signal name="COM3_P30" />
        <signal name="COM1_P43" />
        <signal name="COM0_P44" />
        <signal name="COM2_P33" />
        <port polarity="Output" name="SegB_P40" />
        <port polarity="Output" name="SegC_P35" />
        <port polarity="Output" name="SegA_P41" />
        <port polarity="Input" name="B_P81" />
        <port polarity="Output" name="SegD_P34" />
        <port polarity="Output" name="SegE_P32" />
        <port polarity="Output" name="SegG_P27" />
        <port polarity="Output" name="SegF_P29" />
        <port polarity="Input" name="A_P82" />
        <port polarity="Input" name="C_P80" />
        <port polarity="Output" name="COM3_P30" />
        <port polarity="Output" name="COM1_P43" />
        <port polarity="Output" name="COM0_P44" />
        <port polarity="Output" name="COM2_P33" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="A_P82" name="I0" />
            <blockpin signalname="B_P81" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="C_P80" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="C_P80" name="I0" />
            <blockpin signalname="A_P82" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="SegB_P40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="A_P82" name="I0" />
            <blockpin signalname="C_P80" name="I1" />
            <blockpin signalname="SegC_P35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="B_P81" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="SegD_P34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A_P82" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B_P81" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="SegE_P32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="C_P80" name="I0" />
            <blockpin signalname="B_P81" name="I1" />
            <blockpin signalname="SegG_P27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="C_P80" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="SegF_P29" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="B_P81" name="I1" />
            <blockpin signalname="SegA_P41" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="COM0_P44" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="COM3_P30" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="COM1_P43" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="COM2_P33" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1008" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1744" y1="912" y2="912" x1="1712" />
        </branch>
        <instance x="1744" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1600" y="848" name="XLXI_3" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2032" y1="944" y2="944" x1="2000" />
        </branch>
        <instance x="2032" y="976" name="XLXI_4" orien="R0" />
        <branch name="SegB_P40">
            <wire x2="2288" y1="944" y2="944" x1="2256" />
        </branch>
        <instance x="1440" y="1200" name="XLXI_5" orien="R0" />
        <branch name="SegC_P35">
            <wire x2="2288" y1="1104" y2="1104" x1="1696" />
        </branch>
        <branch name="SegA_P41">
            <wire x2="2288" y1="640" y2="640" x1="2192" />
        </branch>
        <instance x="1872" y="1328" name="XLXI_6" orien="R0" />
        <branch name="B_P81">
            <wire x2="1392" y1="1312" y2="1312" x1="1184" />
            <wire x2="1184" y1="1312" y2="1600" x1="1184" />
            <wire x2="1584" y1="1600" y2="1600" x1="1184" />
            <wire x2="1392" y1="608" y2="608" x1="1264" />
            <wire x2="1936" y1="608" y2="608" x1="1392" />
            <wire x2="1392" y1="608" y2="880" x1="1392" />
            <wire x2="1456" y1="880" y2="880" x1="1392" />
            <wire x2="1392" y1="880" y2="1264" x1="1392" />
            <wire x2="1872" y1="1264" y2="1264" x1="1392" />
            <wire x2="1392" y1="1264" y2="1312" x1="1392" />
            <wire x2="1392" y1="1264" y2="1264" x1="1264" />
            <wire x2="1264" y1="1264" y2="1424" x1="1264" />
            <wire x2="1584" y1="1424" y2="1424" x1="1264" />
        </branch>
        <branch name="SegD_P34">
            <wire x2="2288" y1="1232" y2="1232" x1="2128" />
        </branch>
        <instance x="1328" y="1392" name="XLXI_7" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1584" y1="1360" y2="1360" x1="1552" />
        </branch>
        <instance x="1584" y="1488" name="XLXI_8" orien="R0" />
        <branch name="SegE_P32">
            <wire x2="2288" y1="1392" y2="1392" x1="1840" />
        </branch>
        <instance x="1584" y="1728" name="XLXI_9" orien="R0" />
        <branch name="SegG_P27">
            <wire x2="2288" y1="1632" y2="1632" x1="1840" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1792" y1="1520" y2="1520" x1="1760" />
        </branch>
        <branch name="SegF_P29">
            <wire x2="2288" y1="1520" y2="1520" x1="2016" />
        </branch>
        <instance x="1536" y="1552" name="XLXI_10" orien="R0" />
        <instance x="1792" y="1552" name="XLXI_11" orien="R0" />
        <instance x="1936" y="736" name="XLXI_12" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1360" y1="816" y2="1200" x1="1360" />
            <wire x2="1872" y1="1200" y2="1200" x1="1360" />
            <wire x2="1920" y1="816" y2="816" x1="1360" />
            <wire x2="1920" y1="752" y2="752" x1="1856" />
            <wire x2="1920" y1="752" y2="816" x1="1920" />
            <wire x2="1936" y1="672" y2="672" x1="1920" />
            <wire x2="1920" y1="672" y2="752" x1="1920" />
        </branch>
        <branch name="A_P82">
            <wire x2="1296" y1="544" y2="544" x1="1264" />
            <wire x2="1296" y1="544" y2="944" x1="1296" />
            <wire x2="1296" y1="944" y2="1136" x1="1296" />
            <wire x2="1440" y1="1136" y2="1136" x1="1296" />
            <wire x2="1296" y1="1136" y2="1360" x1="1296" />
            <wire x2="1328" y1="1360" y2="1360" x1="1296" />
            <wire x2="1456" y1="944" y2="944" x1="1296" />
            <wire x2="1504" y1="544" y2="544" x1="1296" />
            <wire x2="1504" y1="544" y2="720" x1="1504" />
            <wire x2="1600" y1="720" y2="720" x1="1504" />
        </branch>
        <branch name="C_P80">
            <wire x2="1248" y1="1072" y2="1520" x1="1248" />
            <wire x2="1248" y1="1520" y2="1664" x1="1248" />
            <wire x2="1584" y1="1664" y2="1664" x1="1248" />
            <wire x2="1536" y1="1520" y2="1520" x1="1248" />
            <wire x2="1328" y1="1072" y2="1072" x1="1248" />
            <wire x2="1440" y1="1072" y2="1072" x1="1328" />
            <wire x2="1328" y1="672" y2="672" x1="1264" />
            <wire x2="1344" y1="672" y2="672" x1="1328" />
            <wire x2="1344" y1="672" y2="784" x1="1344" />
            <wire x2="1600" y1="784" y2="784" x1="1344" />
            <wire x2="1328" y1="672" y2="976" x1="1328" />
            <wire x2="1744" y1="976" y2="976" x1="1328" />
            <wire x2="1328" y1="976" y2="1072" x1="1328" />
        </branch>
        <branch name="COM3_P30">
            <wire x2="1792" y1="1840" y2="1840" x1="1392" />
            <wire x2="1808" y1="1840" y2="1840" x1="1792" />
        </branch>
        <branch name="COM1_P43">
            <wire x2="1808" y1="1984" y2="1984" x1="1408" />
        </branch>
        <branch name="COM0_P44">
            <wire x2="1808" y1="2064" y2="2064" x1="1408" />
        </branch>
        <instance x="1744" y="2192" name="XLXI_18" orien="R0" />
        <instance x="1744" y="1840" name="XLXI_20" orien="R0" />
        <branch name="COM2_P33">
            <wire x2="1424" y1="1904" y2="1904" x1="1408" />
            <wire x2="1824" y1="1904" y2="1904" x1="1424" />
        </branch>
        <instance x="1744" y="1984" name="XLXI_22" orien="R0" />
        <instance x="1760" y="1904" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="2288" y="944" name="SegB_P40" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1104" name="SegC_P35" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1232" name="SegD_P34" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1392" name="SegE_P32" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1632" name="SegG_P27" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1520" name="SegF_P29" orien="R0" />
        <iomarker fontsize="28" x="2288" y="640" name="SegA_P41" orien="R0" />
        <iomarker fontsize="28" x="1264" y="544" name="A_P82" orien="R180" />
        <iomarker fontsize="28" x="1264" y="608" name="B_P81" orien="R180" />
        <iomarker fontsize="28" x="1264" y="672" name="C_P80" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1904" name="COM2_P33" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1984" name="COM1_P43" orien="R180" />
        <iomarker fontsize="28" x="1408" y="2064" name="COM0_P44" orien="R180" />
        <iomarker fontsize="28" x="1392" y="1840" name="COM3_P30" orien="R180" />
    </sheet>
</drawing>