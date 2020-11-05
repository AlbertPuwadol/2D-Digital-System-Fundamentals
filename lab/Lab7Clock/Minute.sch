<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D2(0)" />
        <signal name="D2(1)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <signal name="Enabled" />
        <signal name="D3(0)" />
        <signal name="D3(1)" />
        <signal name="D3(2)" />
        <signal name="D3(3)" />
        <signal name="Clk_IN" />
        <signal name="D2(0:3)" />
        <signal name="D3(0:3)" />
        <signal name="Reset" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="Enabled" />
        <port polarity="Input" name="Clk_IN" />
        <port polarity="Output" name="D2(0:3)" />
        <port polarity="Output" name="D3(0:3)" />
        <port polarity="Input" name="Reset" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
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
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="Clk_IN" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_40" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D2(0)" name="Q0" />
            <blockpin signalname="D2(1)" name="Q1" />
            <blockpin signalname="D2(2)" name="Q2" />
            <blockpin signalname="D2(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_2">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="Enabled" name="CE" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D3(0)" name="Q0" />
            <blockpin signalname="D3(1)" name="Q1" />
            <blockpin signalname="D3(2)" name="Q2" />
            <blockpin signalname="D3(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D2(3)" name="I0" />
            <blockpin signalname="D2(1)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="D3(3)" name="I0" />
            <blockpin signalname="D3(1)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="Enabled" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1424" name="XLXI_1" orien="R0" />
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="976" type="branch" />
            <wire x2="1920" y1="1472" y2="1472" x1="1328" />
            <wire x2="1328" y1="1472" y2="1584" x1="1328" />
            <wire x2="1632" y1="976" y2="976" x1="1472" />
            <wire x2="1920" y1="976" y2="976" x1="1632" />
            <wire x2="1920" y1="976" y2="1472" x1="1920" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1040" type="branch" />
            <wire x2="1408" y1="1488" y2="1584" x1="1408" />
            <wire x2="1904" y1="1488" y2="1488" x1="1408" />
            <wire x2="1568" y1="1040" y2="1040" x1="1472" />
            <wire x2="1568" y1="1040" y2="1264" x1="1568" />
            <wire x2="1584" y1="1264" y2="1264" x1="1568" />
            <wire x2="1632" y1="1040" y2="1040" x1="1568" />
            <wire x2="1904" y1="1040" y2="1040" x1="1632" />
            <wire x2="1904" y1="1040" y2="1488" x1="1904" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1104" type="branch" />
            <wire x2="1632" y1="1104" y2="1104" x1="1472" />
            <wire x2="1696" y1="1104" y2="1104" x1="1632" />
            <wire x2="1696" y1="1104" y2="1504" x1="1696" />
            <wire x2="1504" y1="1504" y2="1584" x1="1504" />
            <wire x2="1696" y1="1504" y2="1504" x1="1504" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1168" type="branch" />
            <wire x2="1520" y1="1168" y2="1168" x1="1472" />
            <wire x2="1520" y1="1168" y2="1328" x1="1520" />
            <wire x2="1584" y1="1328" y2="1328" x1="1520" />
            <wire x2="1632" y1="1168" y2="1168" x1="1520" />
            <wire x2="1888" y1="1168" y2="1168" x1="1632" />
            <wire x2="1888" y1="1168" y2="1520" x1="1888" />
            <wire x2="1584" y1="1520" y2="1584" x1="1584" />
            <wire x2="1888" y1="1520" y2="1520" x1="1584" />
        </branch>
        <instance x="1936" y="1424" name="XLXI_2" orien="R0" />
        <branch name="Enabled">
            <wire x2="1008" y1="1392" y2="1392" x1="656" />
            <wire x2="656" y1="1392" y2="1520" x1="656" />
            <wire x2="720" y1="1520" y2="1520" x1="656" />
            <wire x2="1008" y1="1232" y2="1232" x1="688" />
            <wire x2="1088" y1="1232" y2="1232" x1="1008" />
            <wire x2="1008" y1="1232" y2="1392" x1="1008" />
            <wire x2="1008" y1="848" y2="1232" x1="1008" />
            <wire x2="1824" y1="848" y2="848" x1="1008" />
            <wire x2="1824" y1="848" y2="1232" x1="1824" />
            <wire x2="1936" y1="1232" y2="1232" x1="1824" />
        </branch>
        <instance x="1584" y="1392" name="XLXI_3" orien="R0" />
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="976" type="branch" />
            <wire x2="2160" y1="1488" y2="1584" x1="2160" />
            <wire x2="2832" y1="1488" y2="1488" x1="2160" />
            <wire x2="2464" y1="976" y2="976" x1="2320" />
            <wire x2="2832" y1="976" y2="976" x1="2464" />
            <wire x2="2832" y1="976" y2="1488" x1="2832" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1040" type="branch" />
            <wire x2="2256" y1="1520" y2="1584" x1="2256" />
            <wire x2="2912" y1="1520" y2="1520" x1="2256" />
            <wire x2="2400" y1="1040" y2="1040" x1="2320" />
            <wire x2="2400" y1="1040" y2="1232" x1="2400" />
            <wire x2="2544" y1="1232" y2="1232" x1="2400" />
            <wire x2="2464" y1="1040" y2="1040" x1="2400" />
            <wire x2="2912" y1="1040" y2="1040" x1="2464" />
            <wire x2="2912" y1="1040" y2="1520" x1="2912" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1104" type="branch" />
            <wire x2="2464" y1="1104" y2="1104" x1="2320" />
            <wire x2="2992" y1="1104" y2="1104" x1="2464" />
            <wire x2="2992" y1="1104" y2="1552" x1="2992" />
            <wire x2="2368" y1="1552" y2="1584" x1="2368" />
            <wire x2="2992" y1="1552" y2="1552" x1="2368" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1168" type="branch" />
            <wire x2="2352" y1="1168" y2="1168" x1="2320" />
            <wire x2="2352" y1="1168" y2="1296" x1="2352" />
            <wire x2="2544" y1="1296" y2="1296" x1="2352" />
            <wire x2="2464" y1="1168" y2="1168" x1="2352" />
            <wire x2="2512" y1="1168" y2="1168" x1="2464" />
            <wire x2="2512" y1="1168" y2="1376" x1="2512" />
            <wire x2="2464" y1="1376" y2="1584" x1="2464" />
            <wire x2="2512" y1="1376" y2="1376" x1="2464" />
        </branch>
        <instance x="2544" y="1360" name="XLXI_4" orien="R0" />
        <branch name="Clk_IN">
            <wire x2="1088" y1="1296" y2="1296" x1="672" />
        </branch>
        <branch name="D2(0:3)">
            <wire x2="1328" y1="1680" y2="1680" x1="1200" />
            <wire x2="1408" y1="1680" y2="1680" x1="1328" />
            <wire x2="1504" y1="1680" y2="1680" x1="1408" />
            <wire x2="1584" y1="1680" y2="1680" x1="1504" />
            <wire x2="1680" y1="1680" y2="1680" x1="1584" />
        </branch>
        <branch name="D3(0:3)">
            <wire x2="2160" y1="1680" y2="1680" x1="2080" />
            <wire x2="2256" y1="1680" y2="1680" x1="2160" />
            <wire x2="2368" y1="1680" y2="1680" x1="2256" />
            <wire x2="2464" y1="1680" y2="1680" x1="2368" />
            <wire x2="2560" y1="1680" y2="1680" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1680" name="D2(0:3)" orien="R0" />
        <bustap x2="1328" y1="1680" y2="1584" x1="1328" />
        <bustap x2="1408" y1="1680" y2="1584" x1="1408" />
        <bustap x2="1504" y1="1680" y2="1584" x1="1504" />
        <bustap x2="1584" y1="1680" y2="1584" x1="1584" />
        <iomarker fontsize="28" x="2560" y="1680" name="D3(0:3)" orien="R0" />
        <bustap x2="2160" y1="1680" y2="1584" x1="2160" />
        <bustap x2="2256" y1="1680" y2="1584" x1="2256" />
        <bustap x2="2368" y1="1680" y2="1584" x1="2368" />
        <bustap x2="2464" y1="1680" y2="1584" x1="2464" />
        <instance x="720" y="1456" name="XLXI_5" orien="M180" />
        <branch name="Reset">
            <wire x2="720" y1="1584" y2="1584" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1584" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="688" y="1232" name="Enabled" orien="R180" />
        <iomarker fontsize="28" x="672" y="1296" name="Clk_IN" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="992" y1="1552" y2="1552" x1="976" />
            <wire x2="1008" y1="1552" y2="1552" x1="992" />
            <wire x2="992" y1="1472" y2="1552" x1="992" />
            <wire x2="1312" y1="1472" y2="1472" x1="992" />
            <wire x2="1312" y1="1472" y2="1568" x1="1312" />
            <wire x2="1856" y1="1568" y2="1568" x1="1312" />
        </branch>
        <instance x="1008" y="1680" name="XLXI_6" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="672" y1="1440" y2="1616" x1="672" />
            <wire x2="1008" y1="1616" y2="1616" x1="672" />
            <wire x2="1856" y1="1440" y2="1440" x1="672" />
            <wire x2="1856" y1="1296" y2="1296" x1="1840" />
            <wire x2="1936" y1="1296" y2="1296" x1="1856" />
            <wire x2="1856" y1="1296" y2="1440" x1="1856" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1088" y1="1392" y2="1456" x1="1088" />
            <wire x2="1296" y1="1456" y2="1456" x1="1088" />
            <wire x2="1296" y1="1456" y2="1584" x1="1296" />
            <wire x2="1296" y1="1584" y2="1584" x1="1264" />
        </branch>
        <instance x="1856" y="1696" name="XLXI_7" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1936" y1="1392" y2="1472" x1="1936" />
            <wire x2="2128" y1="1472" y2="1472" x1="1936" />
            <wire x2="2128" y1="1472" y2="1600" x1="2128" />
            <wire x2="2128" y1="1600" y2="1600" x1="2112" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1792" y1="1504" y2="1632" x1="1792" />
            <wire x2="1856" y1="1632" y2="1632" x1="1792" />
            <wire x2="1872" y1="1504" y2="1504" x1="1792" />
            <wire x2="1872" y1="1440" y2="1504" x1="1872" />
            <wire x2="2880" y1="1440" y2="1440" x1="1872" />
            <wire x2="2880" y1="1264" y2="1264" x1="2800" />
            <wire x2="2880" y1="1264" y2="1440" x1="2880" />
        </branch>
    </sheet>
</drawing>