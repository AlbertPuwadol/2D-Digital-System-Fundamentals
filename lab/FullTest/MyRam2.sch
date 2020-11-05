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
        <signal name="inp0(0)" />
        <signal name="inp0(1)" />
        <signal name="inp0(2)" />
        <signal name="inp0(3)" />
        <signal name="Clk" />
        <signal name="E" />
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
        <signal name="o3(0:3)" />
        <signal name="o2(0:3)" />
        <signal name="inp0(0:3)" />
        <signal name="o0(3)" />
        <signal name="o0(2)" />
        <signal name="o0(0)" />
        <signal name="o0(1)" />
        <signal name="inp1(0)" />
        <signal name="inp1(1)" />
        <signal name="inp1(2)" />
        <signal name="inp1(3)" />
        <signal name="inp2(0)" />
        <signal name="inp2(1)" />
        <signal name="inp2(2)" />
        <signal name="inp2(3)" />
        <signal name="inp3(0)" />
        <signal name="inp3(1)" />
        <signal name="inp3(2)" />
        <signal name="inp3(3)" />
        <signal name="inp1(0:3)" />
        <signal name="inp2(0:3)" />
        <signal name="inp3(0:3)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="o0(0:3)" />
        <port polarity="Output" name="o1(0:3)" />
        <port polarity="Output" name="o3(0:3)" />
        <port polarity="Output" name="o2(0:3)" />
        <port polarity="Input" name="inp0(0:3)" />
        <port polarity="Input" name="inp1(0:3)" />
        <port polarity="Input" name="inp2(0:3)" />
        <port polarity="Input" name="inp3(0:3)" />
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
            <blockpin signalname="inp0(0)" name="D0" />
            <blockpin signalname="inp0(1)" name="D1" />
            <blockpin signalname="inp0(2)" name="D2" />
            <blockpin signalname="inp0(3)" name="D3" />
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
            <blockpin signalname="inp2(0)" name="D0" />
            <blockpin signalname="inp2(1)" name="D1" />
            <blockpin signalname="inp2(2)" name="D2" />
            <blockpin signalname="inp2(3)" name="D3" />
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
            <blockpin signalname="inp1(0)" name="D0" />
            <blockpin signalname="inp1(1)" name="D1" />
            <blockpin signalname="inp1(2)" name="D2" />
            <blockpin signalname="inp1(3)" name="D3" />
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
            <blockpin signalname="inp3(0)" name="D0" />
            <blockpin signalname="inp3(1)" name="D1" />
            <blockpin signalname="inp3(2)" name="D2" />
            <blockpin signalname="inp3(3)" name="D3" />
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
        <instance x="1088" y="1216" name="XLXI_22" orien="R0" />
        <instance x="1072" y="2240" name="XLXI_24" orien="R0" />
        <instance x="2016" y="1216" name="XLXI_23" orien="R0" />
        <instance x="1968" y="2240" name="XLXI_25" orien="R0" />
        <branch name="inp0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="576" type="branch" />
            <wire x2="1088" y1="576" y2="576" x1="768" />
        </branch>
        <branch name="inp0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="640" type="branch" />
            <wire x2="1088" y1="640" y2="640" x1="768" />
        </branch>
        <branch name="inp0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="704" type="branch" />
            <wire x2="1088" y1="704" y2="704" x1="768" />
        </branch>
        <branch name="inp0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="768" type="branch" />
            <wire x2="1088" y1="768" y2="768" x1="768" />
        </branch>
        <branch name="Clk">
            <wire x2="976" y1="1296" y2="1296" x1="672" />
            <wire x2="976" y1="1296" y2="1856" x1="976" />
            <wire x2="1072" y1="1856" y2="1856" x1="976" />
            <wire x2="1952" y1="1296" y2="1296" x1="976" />
            <wire x2="1952" y1="1296" y2="1856" x1="1952" />
            <wire x2="1968" y1="1856" y2="1856" x1="1952" />
            <wire x2="1088" y1="832" y2="832" x1="976" />
            <wire x2="976" y1="832" y2="1296" x1="976" />
            <wire x2="2016" y1="832" y2="832" x1="1952" />
            <wire x2="1952" y1="832" y2="1296" x1="1952" />
        </branch>
        <branch name="E">
            <wire x2="1040" y1="1200" y2="1200" x1="672" />
            <wire x2="1040" y1="1200" y2="1536" x1="1040" />
            <wire x2="1072" y1="1536" y2="1536" x1="1040" />
            <wire x2="1824" y1="1200" y2="1200" x1="1040" />
            <wire x2="1824" y1="1200" y2="1536" x1="1824" />
            <wire x2="1968" y1="1536" y2="1536" x1="1824" />
            <wire x2="1088" y1="512" y2="512" x1="1040" />
            <wire x2="1040" y1="512" y2="1200" x1="1040" />
            <wire x2="2016" y1="512" y2="512" x1="1824" />
            <wire x2="1824" y1="512" y2="1200" x1="1824" />
        </branch>
        <branch name="o3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1600" type="branch" />
            <wire x2="2704" y1="1600" y2="1600" x1="2352" />
        </branch>
        <branch name="o3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1664" type="branch" />
            <wire x2="2704" y1="1664" y2="1664" x1="2352" />
        </branch>
        <branch name="o3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1728" type="branch" />
            <wire x2="2704" y1="1728" y2="1728" x1="2352" />
        </branch>
        <branch name="o3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1792" type="branch" />
            <wire x2="2704" y1="1792" y2="1792" x1="2352" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1088" y1="896" y2="896" x1="896" />
            <wire x2="896" y1="896" y2="960" x1="896" />
            <wire x2="1088" y1="960" y2="960" x1="896" />
            <wire x2="896" y1="960" y2="1024" x1="896" />
            <wire x2="1088" y1="1024" y2="1024" x1="896" />
            <wire x2="896" y1="1024" y2="1088" x1="896" />
            <wire x2="896" y1="1088" y2="1920" x1="896" />
            <wire x2="1072" y1="1920" y2="1920" x1="896" />
            <wire x2="896" y1="1920" y2="1984" x1="896" />
            <wire x2="1072" y1="1984" y2="1984" x1="896" />
            <wire x2="896" y1="1984" y2="2048" x1="896" />
            <wire x2="1072" y1="2048" y2="2048" x1="896" />
            <wire x2="896" y1="2048" y2="2112" x1="896" />
            <wire x2="1072" y1="2112" y2="2112" x1="896" />
            <wire x2="896" y1="2112" y2="2384" x1="896" />
            <wire x2="1376" y1="2384" y2="2384" x1="896" />
            <wire x2="1888" y1="2384" y2="2384" x1="1376" />
            <wire x2="1376" y1="2384" y2="2448" x1="1376" />
            <wire x2="1088" y1="1088" y2="1088" x1="896" />
            <wire x2="2016" y1="896" y2="896" x1="1888" />
            <wire x2="1888" y1="896" y2="960" x1="1888" />
            <wire x2="2016" y1="960" y2="960" x1="1888" />
            <wire x2="1888" y1="960" y2="1024" x1="1888" />
            <wire x2="2016" y1="1024" y2="1024" x1="1888" />
            <wire x2="1888" y1="1024" y2="1088" x1="1888" />
            <wire x2="1888" y1="1088" y2="1920" x1="1888" />
            <wire x2="1968" y1="1920" y2="1920" x1="1888" />
            <wire x2="1888" y1="1920" y2="1984" x1="1888" />
            <wire x2="1968" y1="1984" y2="1984" x1="1888" />
            <wire x2="1888" y1="1984" y2="2048" x1="1888" />
            <wire x2="1968" y1="2048" y2="2048" x1="1888" />
            <wire x2="1888" y1="2048" y2="2112" x1="1888" />
            <wire x2="1968" y1="2112" y2="2112" x1="1888" />
            <wire x2="1888" y1="2112" y2="2384" x1="1888" />
            <wire x2="2016" y1="1088" y2="1088" x1="1888" />
        </branch>
        <instance x="1312" y="2576" name="XLXI_26" orien="R0" />
        <branch name="o0(0:3)">
            <wire x2="3152" y1="960" y2="960" x1="2768" />
        </branch>
        <branch name="o1(0:3)">
            <wire x2="3152" y1="1040" y2="1040" x1="2768" />
        </branch>
        <branch name="o3(0:3)">
            <wire x2="3152" y1="1200" y2="1200" x1="2768" />
        </branch>
        <branch name="o2(0:3)">
            <wire x2="3152" y1="1120" y2="1120" x1="2768" />
        </branch>
        <branch name="inp0(0:3)">
            <wire x2="768" y1="976" y2="976" x1="448" />
        </branch>
        <iomarker fontsize="28" x="3152" y="960" name="o0(0:3)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1040" name="o1(0:3)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1200" name="o3(0:3)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1120" name="o2(0:3)" orien="R0" />
        <iomarker fontsize="28" x="672" y="1296" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="672" y="1200" name="E" orien="R180" />
        <iomarker fontsize="28" x="448" y="976" name="inp0(0:3)" orien="R180" />
        <branch name="o0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="576" type="branch" />
            <wire x2="1584" y1="576" y2="576" x1="1472" />
        </branch>
        <branch name="o0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="640" type="branch" />
            <wire x2="1584" y1="640" y2="640" x1="1472" />
        </branch>
        <branch name="o0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="704" type="branch" />
            <wire x2="1584" y1="704" y2="704" x1="1472" />
        </branch>
        <branch name="o0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="768" type="branch" />
            <wire x2="1584" y1="768" y2="768" x1="1472" />
        </branch>
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="640" type="branch" />
            <wire x2="2704" y1="640" y2="640" x1="2400" />
        </branch>
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="704" type="branch" />
            <wire x2="2704" y1="704" y2="704" x1="2400" />
        </branch>
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="768" type="branch" />
            <wire x2="2704" y1="768" y2="768" x1="2400" />
        </branch>
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="576" type="branch" />
            <wire x2="2704" y1="576" y2="576" x1="2400" />
        </branch>
        <branch name="o2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1600" type="branch" />
            <wire x2="1568" y1="1600" y2="1600" x1="1456" />
        </branch>
        <branch name="o2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1664" type="branch" />
            <wire x2="1568" y1="1664" y2="1664" x1="1456" />
        </branch>
        <branch name="o2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1728" type="branch" />
            <wire x2="1568" y1="1728" y2="1728" x1="1456" />
        </branch>
        <branch name="o2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1792" type="branch" />
            <wire x2="1568" y1="1792" y2="1792" x1="1456" />
        </branch>
        <branch name="inp1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="576" type="branch" />
            <wire x2="2016" y1="576" y2="576" x1="1760" />
        </branch>
        <branch name="inp1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="640" type="branch" />
            <wire x2="2016" y1="640" y2="640" x1="1760" />
        </branch>
        <branch name="inp1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="704" type="branch" />
            <wire x2="2016" y1="704" y2="704" x1="1760" />
        </branch>
        <branch name="inp1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="768" type="branch" />
            <wire x2="2000" y1="768" y2="768" x1="1760" />
            <wire x2="2016" y1="768" y2="768" x1="2000" />
        </branch>
        <branch name="inp2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1600" type="branch" />
            <wire x2="1072" y1="1600" y2="1600" x1="816" />
        </branch>
        <branch name="inp2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1664" type="branch" />
            <wire x2="1072" y1="1664" y2="1664" x1="816" />
        </branch>
        <branch name="inp2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1728" type="branch" />
            <wire x2="1072" y1="1728" y2="1728" x1="816" />
        </branch>
        <branch name="inp2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1792" type="branch" />
            <wire x2="1072" y1="1792" y2="1792" x1="816" />
        </branch>
        <branch name="inp3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1600" type="branch" />
            <wire x2="1968" y1="1600" y2="1600" x1="1808" />
        </branch>
        <branch name="inp3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1664" type="branch" />
            <wire x2="1968" y1="1664" y2="1664" x1="1808" />
        </branch>
        <branch name="inp3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1728" type="branch" />
            <wire x2="1968" y1="1728" y2="1728" x1="1808" />
        </branch>
        <branch name="inp3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1792" type="branch" />
            <wire x2="1968" y1="1792" y2="1792" x1="1808" />
        </branch>
        <branch name="inp1(0:3)">
            <wire x2="768" y1="1024" y2="1024" x1="448" />
        </branch>
        <branch name="inp2(0:3)">
            <wire x2="768" y1="1072" y2="1072" x1="448" />
        </branch>
        <branch name="inp3(0:3)">
            <wire x2="768" y1="1120" y2="1120" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1024" name="inp1(0:3)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1072" name="inp2(0:3)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1120" name="inp3(0:3)" orien="R180" />
    </sheet>
</drawing>