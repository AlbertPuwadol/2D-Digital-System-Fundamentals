<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="o1(0)" />
        <signal name="o1(1)" />
        <signal name="o1(2)" />
        <signal name="o1(3)" />
        <signal name="o2(2)" />
        <signal name="inp(0)" />
        <signal name="inp(1)" />
        <signal name="inp(2)" />
        <signal name="inp(3)" />
        <signal name="Clk" />
        <signal name="E" />
        <signal name="o0(0)" />
        <signal name="o0(1)" />
        <signal name="o0(2)" />
        <signal name="o0(3)" />
        <signal name="o3(0)" />
        <signal name="o3(1)" />
        <signal name="o3(2)" />
        <signal name="o3(3)" />
        <signal name="o2(0)" />
        <signal name="o2(1)" />
        <signal name="o2(3)" />
        <signal name="XLXN_93" />
        <signal name="o0(0:3)" />
        <signal name="o1(0:3)" />
        <signal name="o2(0:3)" />
        <signal name="o3(0:3)" />
        <signal name="inp(0:3)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="o0(0:3)" />
        <port polarity="Output" name="o1(0:3)" />
        <port polarity="Output" name="o2(0:3)" />
        <port polarity="Output" name="o3(0:3)" />
        <port polarity="Input" name="inp(0:3)" />
        <blockdef name="ram16x4s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <rect width="256" x="64" y="-768" height="704" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-384" y2="-400" x1="80" />
            <line x2="80" y1="-368" y2="-384" x1="64" />
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
        <block symbolname="ram16x4s" name="XLXI_22">
            <blockpin signalname="XLXN_93" name="A0" />
            <blockpin signalname="XLXN_93" name="A1" />
            <blockpin signalname="XLXN_93" name="A2" />
            <blockpin signalname="XLXN_93" name="A3" />
            <blockpin signalname="inp(0)" name="D0" />
            <blockpin signalname="inp(1)" name="D1" />
            <blockpin signalname="inp(2)" name="D2" />
            <blockpin signalname="inp(3)" name="D3" />
            <blockpin signalname="Clk" name="WCLK" />
            <blockpin signalname="E" name="WE" />
            <blockpin signalname="o0(0)" name="O0" />
            <blockpin signalname="o0(1)" name="O1" />
            <blockpin signalname="o0(2)" name="O2" />
            <blockpin signalname="o0(3)" name="O3" />
        </block>
        <block symbolname="ram16x4s" name="XLXI_24">
            <blockpin signalname="XLXN_93" name="A0" />
            <blockpin signalname="XLXN_93" name="A1" />
            <blockpin signalname="XLXN_93" name="A2" />
            <blockpin signalname="XLXN_93" name="A3" />
            <blockpin signalname="o1(0)" name="D0" />
            <blockpin signalname="o1(1)" name="D1" />
            <blockpin signalname="o1(2)" name="D2" />
            <blockpin signalname="o1(3)" name="D3" />
            <blockpin signalname="Clk" name="WCLK" />
            <blockpin signalname="E" name="WE" />
            <blockpin signalname="o2(0)" name="O0" />
            <blockpin signalname="o2(1)" name="O1" />
            <blockpin signalname="o2(2)" name="O2" />
            <blockpin signalname="o2(3)" name="O3" />
        </block>
        <block symbolname="ram16x4s" name="XLXI_23">
            <blockpin signalname="XLXN_93" name="A0" />
            <blockpin signalname="XLXN_93" name="A1" />
            <blockpin signalname="XLXN_93" name="A2" />
            <blockpin signalname="XLXN_93" name="A3" />
            <blockpin signalname="o0(0)" name="D0" />
            <blockpin signalname="o0(1)" name="D1" />
            <blockpin signalname="o0(2)" name="D2" />
            <blockpin signalname="o0(3)" name="D3" />
            <blockpin signalname="Clk" name="WCLK" />
            <blockpin signalname="E" name="WE" />
            <blockpin signalname="o1(0)" name="O0" />
            <blockpin signalname="o1(1)" name="O1" />
            <blockpin signalname="o1(2)" name="O2" />
            <blockpin signalname="o1(3)" name="O3" />
        </block>
        <block symbolname="ram16x4s" name="XLXI_25">
            <blockpin signalname="XLXN_93" name="A0" />
            <blockpin signalname="XLXN_93" name="A1" />
            <blockpin signalname="XLXN_93" name="A2" />
            <blockpin signalname="XLXN_93" name="A3" />
            <blockpin signalname="o2(0)" name="D0" />
            <blockpin signalname="o2(1)" name="D1" />
            <blockpin signalname="o2(2)" name="D2" />
            <blockpin signalname="o2(3)" name="D3" />
            <blockpin signalname="Clk" name="WCLK" />
            <blockpin signalname="E" name="WE" />
            <blockpin signalname="o3(0)" name="O0" />
            <blockpin signalname="o3(1)" name="O1" />
            <blockpin signalname="o3(2)" name="O2" />
            <blockpin signalname="o3(3)" name="O3" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_93" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1152" name="XLXI_22" orien="R0" />
        <instance x="1088" y="2176" name="XLXI_24" orien="R0" />
        <instance x="2032" y="1152" name="XLXI_23" orien="R0" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="512" type="branch" />
            <wire x2="1072" y1="1328" y2="1536" x1="1072" />
            <wire x2="1088" y1="1536" y2="1536" x1="1072" />
            <wire x2="2640" y1="1328" y2="1328" x1="1072" />
            <wire x2="2640" y1="512" y2="512" x1="2416" />
            <wire x2="2720" y1="512" y2="512" x1="2640" />
            <wire x2="2640" y1="512" y2="1328" x1="2640" />
        </branch>
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="576" type="branch" />
            <wire x2="1088" y1="1600" y2="1600" x1="1008" />
            <wire x2="1008" y1="1600" y2="2240" x1="1008" />
            <wire x2="2576" y1="2240" y2="2240" x1="1008" />
            <wire x2="2576" y1="576" y2="576" x1="2416" />
            <wire x2="2720" y1="576" y2="576" x1="2576" />
            <wire x2="2576" y1="576" y2="2240" x1="2576" />
        </branch>
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="640" type="branch" />
            <wire x2="1088" y1="1664" y2="1664" x1="1040" />
            <wire x2="1040" y1="1664" y2="2192" x1="1040" />
            <wire x2="2512" y1="2192" y2="2192" x1="1040" />
            <wire x2="2512" y1="640" y2="640" x1="2416" />
            <wire x2="2720" y1="640" y2="640" x1="2512" />
            <wire x2="2512" y1="640" y2="2192" x1="2512" />
        </branch>
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="704" type="branch" />
            <wire x2="1088" y1="1728" y2="1728" x1="1024" />
            <wire x2="1024" y1="1728" y2="2144" x1="1024" />
            <wire x2="2448" y1="2144" y2="2144" x1="1024" />
            <wire x2="2448" y1="704" y2="704" x1="2416" />
            <wire x2="2448" y1="704" y2="2144" x1="2448" />
            <wire x2="2720" y1="704" y2="704" x1="2448" />
        </branch>
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1872" type="branch" />
            <wire x2="1600" y1="1664" y2="1664" x1="1472" />
            <wire x2="1984" y1="1664" y2="1664" x1="1600" />
            <wire x2="1600" y1="1664" y2="1872" x1="1600" />
            <wire x2="1808" y1="1872" y2="1872" x1="1600" />
        </branch>
        <instance x="1984" y="2176" name="XLXI_25" orien="R0" />
        <branch name="inp(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="512" type="branch" />
            <wire x2="1104" y1="512" y2="512" x1="784" />
        </branch>
        <branch name="inp(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="576" type="branch" />
            <wire x2="1104" y1="576" y2="576" x1="784" />
        </branch>
        <branch name="inp(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="640" type="branch" />
            <wire x2="1104" y1="640" y2="640" x1="784" />
        </branch>
        <branch name="inp(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="704" type="branch" />
            <wire x2="1104" y1="704" y2="704" x1="784" />
        </branch>
        <branch name="Clk">
            <wire x2="992" y1="1232" y2="1232" x1="688" />
            <wire x2="992" y1="1232" y2="1792" x1="992" />
            <wire x2="1088" y1="1792" y2="1792" x1="992" />
            <wire x2="1968" y1="1232" y2="1232" x1="992" />
            <wire x2="1968" y1="1232" y2="1792" x1="1968" />
            <wire x2="1984" y1="1792" y2="1792" x1="1968" />
            <wire x2="1104" y1="768" y2="768" x1="992" />
            <wire x2="992" y1="768" y2="1232" x1="992" />
            <wire x2="2032" y1="768" y2="768" x1="1968" />
            <wire x2="1968" y1="768" y2="1232" x1="1968" />
        </branch>
        <branch name="E">
            <wire x2="1056" y1="1136" y2="1136" x1="688" />
            <wire x2="1056" y1="1136" y2="1472" x1="1056" />
            <wire x2="1088" y1="1472" y2="1472" x1="1056" />
            <wire x2="1840" y1="1136" y2="1136" x1="1056" />
            <wire x2="1840" y1="1136" y2="1472" x1="1840" />
            <wire x2="1984" y1="1472" y2="1472" x1="1840" />
            <wire x2="1104" y1="448" y2="448" x1="1056" />
            <wire x2="1056" y1="448" y2="1136" x1="1056" />
            <wire x2="2032" y1="448" y2="448" x1="1840" />
            <wire x2="1840" y1="448" y2="1136" x1="1840" />
        </branch>
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="352" type="branch" />
            <wire x2="1536" y1="512" y2="512" x1="1488" />
            <wire x2="2032" y1="512" y2="512" x1="1536" />
            <wire x2="1536" y1="352" y2="512" x1="1536" />
            <wire x2="1696" y1="352" y2="352" x1="1536" />
        </branch>
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="384" type="branch" />
            <wire x2="1568" y1="576" y2="576" x1="1488" />
            <wire x2="2032" y1="576" y2="576" x1="1568" />
            <wire x2="1568" y1="384" y2="576" x1="1568" />
            <wire x2="1696" y1="384" y2="384" x1="1568" />
        </branch>
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="416" type="branch" />
            <wire x2="1600" y1="640" y2="640" x1="1488" />
            <wire x2="2032" y1="640" y2="640" x1="1600" />
            <wire x2="1696" y1="416" y2="416" x1="1600" />
            <wire x2="1600" y1="416" y2="640" x1="1600" />
        </branch>
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="448" type="branch" />
            <wire x2="1632" y1="704" y2="704" x1="1488" />
            <wire x2="2032" y1="704" y2="704" x1="1632" />
            <wire x2="1632" y1="448" y2="704" x1="1632" />
            <wire x2="1696" y1="448" y2="448" x1="1632" />
        </branch>
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1536" type="branch" />
            <wire x2="2720" y1="1536" y2="1536" x1="2368" />
        </branch>
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1600" type="branch" />
            <wire x2="2720" y1="1600" y2="1600" x1="2368" />
        </branch>
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1664" type="branch" />
            <wire x2="2720" y1="1664" y2="1664" x1="2368" />
        </branch>
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1728" type="branch" />
            <wire x2="2720" y1="1728" y2="1728" x1="2368" />
        </branch>
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1776" type="branch" />
            <wire x2="1728" y1="1536" y2="1536" x1="1472" />
            <wire x2="1984" y1="1536" y2="1536" x1="1728" />
            <wire x2="1728" y1="1536" y2="1776" x1="1728" />
            <wire x2="1808" y1="1776" y2="1776" x1="1728" />
        </branch>
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1824" type="branch" />
            <wire x2="1664" y1="1600" y2="1600" x1="1472" />
            <wire x2="1984" y1="1600" y2="1600" x1="1664" />
            <wire x2="1664" y1="1600" y2="1824" x1="1664" />
            <wire x2="1808" y1="1824" y2="1824" x1="1664" />
        </branch>
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1920" type="branch" />
            <wire x2="1536" y1="1728" y2="1728" x1="1472" />
            <wire x2="1984" y1="1728" y2="1728" x1="1536" />
            <wire x2="1536" y1="1728" y2="1920" x1="1536" />
            <wire x2="1808" y1="1920" y2="1920" x1="1536" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1104" y1="832" y2="832" x1="912" />
            <wire x2="912" y1="832" y2="896" x1="912" />
            <wire x2="1104" y1="896" y2="896" x1="912" />
            <wire x2="912" y1="896" y2="960" x1="912" />
            <wire x2="1104" y1="960" y2="960" x1="912" />
            <wire x2="912" y1="960" y2="1024" x1="912" />
            <wire x2="912" y1="1024" y2="1856" x1="912" />
            <wire x2="1088" y1="1856" y2="1856" x1="912" />
            <wire x2="912" y1="1856" y2="1920" x1="912" />
            <wire x2="1088" y1="1920" y2="1920" x1="912" />
            <wire x2="912" y1="1920" y2="1984" x1="912" />
            <wire x2="1088" y1="1984" y2="1984" x1="912" />
            <wire x2="912" y1="1984" y2="2048" x1="912" />
            <wire x2="1088" y1="2048" y2="2048" x1="912" />
            <wire x2="912" y1="2048" y2="2320" x1="912" />
            <wire x2="1392" y1="2320" y2="2320" x1="912" />
            <wire x2="1904" y1="2320" y2="2320" x1="1392" />
            <wire x2="1392" y1="2320" y2="2384" x1="1392" />
            <wire x2="1104" y1="1024" y2="1024" x1="912" />
            <wire x2="2032" y1="832" y2="832" x1="1904" />
            <wire x2="1904" y1="832" y2="896" x1="1904" />
            <wire x2="2032" y1="896" y2="896" x1="1904" />
            <wire x2="1904" y1="896" y2="960" x1="1904" />
            <wire x2="2032" y1="960" y2="960" x1="1904" />
            <wire x2="1904" y1="960" y2="1024" x1="1904" />
            <wire x2="1904" y1="1024" y2="1856" x1="1904" />
            <wire x2="1984" y1="1856" y2="1856" x1="1904" />
            <wire x2="1904" y1="1856" y2="1920" x1="1904" />
            <wire x2="1984" y1="1920" y2="1920" x1="1904" />
            <wire x2="1904" y1="1920" y2="1984" x1="1904" />
            <wire x2="1984" y1="1984" y2="1984" x1="1904" />
            <wire x2="1904" y1="1984" y2="2048" x1="1904" />
            <wire x2="1984" y1="2048" y2="2048" x1="1904" />
            <wire x2="1904" y1="2048" y2="2320" x1="1904" />
            <wire x2="2032" y1="1024" y2="1024" x1="1904" />
        </branch>
        <instance x="1328" y="2512" name="XLXI_26" orien="R0" />
        <branch name="o0(0:3)">
            <wire x2="3168" y1="896" y2="896" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3168" y="896" name="o0(0:3)" orien="R0" />
        <branch name="o1(0:3)">
            <wire x2="3168" y1="976" y2="976" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3168" y="976" name="o1(0:3)" orien="R0" />
        <branch name="o3(0:3)">
            <wire x2="3168" y1="1136" y2="1136" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1136" name="o3(0:3)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1056" name="o2(0:3)" orien="R0" />
        <branch name="o2(0:3)">
            <wire x2="3168" y1="1056" y2="1056" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="688" y="1232" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="688" y="1136" name="E" orien="R180" />
        <branch name="inp(0:3)">
            <wire x2="784" y1="912" y2="912" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="912" name="inp(0:3)" orien="R180" />
    </sheet>
</drawing>