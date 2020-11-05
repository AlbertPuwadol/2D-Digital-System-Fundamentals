<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FirstData(7:0)" />
        <signal name="SecondData(7:0)" />
        <signal name="x(7:0)" />
        <signal name="toseven(3:0)" />
        <signal name="selec" />
        <signal name="sevenseg(6:0)" />
        <signal name="x(3:0)" />
        <signal name="x(7:4)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="x(0)" />
        <signal name="x(1)" />
        <signal name="x(2)" />
        <signal name="x(3)" />
        <signal name="x(4)" />
        <signal name="x(5)" />
        <signal name="x(6)" />
        <signal name="x(7)" />
        <signal name="toseven(0)" />
        <signal name="toseven(1)" />
        <signal name="toseven(2)" />
        <signal name="toseven(3)" />
        <signal name="sevenseg(6)" />
        <signal name="sevenseg(5)" />
        <signal name="sevenseg(4)" />
        <signal name="sevenseg(3)" />
        <signal name="sevenseg(2)" />
        <signal name="sevenseg(1)" />
        <signal name="sevenseg(0)" />
        <signal name="XLXN_20" />
        <signal name="com(3:0)" />
        <signal name="P83" />
        <port polarity="Input" name="FirstData(7:0)" />
        <port polarity="Input" name="SecondData(7:0)" />
        <port polarity="Input" name="selec" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Output" name="com(3:0)" />
        <port polarity="Output" name="P83" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="Svn2">
            <timestamp>2019-10-27T17:38:45</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mymux2_2">
            <timestamp>2019-10-28T5:0:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="FirstData(7:0)" name="A(7:0)" />
            <blockpin signalname="SecondData(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_20" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="x(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="and4b4" name="XLXI_11">
            <blockpin signalname="x(3)" name="I0" />
            <blockpin signalname="x(2)" name="I1" />
            <blockpin signalname="x(1)" name="I2" />
            <blockpin signalname="x(0)" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_12">
            <blockpin signalname="x(7)" name="I0" />
            <blockpin signalname="x(6)" name="I1" />
            <blockpin signalname="x(5)" name="I2" />
            <blockpin signalname="x(4)" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="Svn2" name="XLXI_15">
            <blockpin signalname="toseven(0)" name="A" />
            <blockpin signalname="toseven(1)" name="B" />
            <blockpin signalname="toseven(2)" name="C" />
            <blockpin signalname="toseven(3)" name="D" />
            <blockpin name="P" />
            <blockpin signalname="sevenseg(6)" name="SegA" />
            <blockpin signalname="sevenseg(5)" name="SegB" />
            <blockpin signalname="sevenseg(4)" name="SegC" />
            <blockpin signalname="sevenseg(3)" name="SegD" />
            <blockpin signalname="sevenseg(2)" name="SegE" />
            <blockpin signalname="sevenseg(1)" name="SegF" />
            <blockpin signalname="sevenseg(0)" name="SegG" />
            <blockpin name="SegP" />
        </block>
        <block symbolname="mymux2_2" name="XLXI_18">
            <blockpin signalname="x(3:0)" name="bit03(3:0)" />
            <blockpin signalname="x(7:4)" name="bit47(3:0)" />
            <blockpin signalname="XLXN_20" name="CarryIN" />
            <blockpin signalname="com(3:0)" name="com(3:0)" />
            <blockpin signalname="selec" name="s" />
            <blockpin signalname="toseven(3:0)" name="toseven(3:0)" />
        </block>
        <block symbolname="and3b1" name="XLXI_19">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="P83" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="688" name="XLXI_1" orien="R0" />
        <branch name="FirstData(7:0)">
            <wire x2="400" y1="368" y2="368" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="368" name="FirstData(7:0)" orien="R180" />
        <branch name="SecondData(7:0)">
            <wire x2="400" y1="496" y2="496" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="496" name="SecondData(7:0)" orien="R180" />
        <branch name="toseven(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="416" type="branch" />
            <wire x2="1936" y1="416" y2="416" x1="1696" />
            <wire x2="1696" y1="416" y2="448" x1="1696" />
            <wire x2="1792" y1="448" y2="448" x1="1696" />
            <wire x2="1792" y1="160" y2="160" x1="1712" />
            <wire x2="1792" y1="160" y2="448" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1136" y="608" name="selec" orien="R180" />
        <branch name="selec">
            <wire x2="1152" y1="608" y2="608" x1="1136" />
            <wire x2="1328" y1="352" y2="352" x1="1152" />
            <wire x2="1152" y1="352" y2="608" x1="1152" />
        </branch>
        <branch name="x(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="432" type="branch" />
            <wire x2="944" y1="432" y2="432" x1="848" />
        </branch>
        <branch name="x(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="416" type="branch" />
            <wire x2="1296" y1="416" y2="416" x1="1280" />
            <wire x2="1328" y1="224" y2="224" x1="1296" />
            <wire x2="1296" y1="224" y2="416" x1="1296" />
        </branch>
        <branch name="x(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="480" type="branch" />
            <wire x2="1312" y1="480" y2="480" x1="1280" />
            <wire x2="1312" y1="288" y2="480" x1="1312" />
            <wire x2="1328" y1="288" y2="288" x1="1312" />
        </branch>
        <instance x="1136" y="1280" name="XLXI_11" orien="R0" />
        <instance x="1136" y="1600" name="XLXI_12" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1504" y1="1120" y2="1120" x1="1392" />
            <wire x2="1504" y1="1120" y2="1200" x1="1504" />
            <wire x2="1632" y1="1200" y2="1200" x1="1504" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1504" y1="1440" y2="1440" x1="1392" />
            <wire x2="1504" y1="1264" y2="1440" x1="1504" />
            <wire x2="1632" y1="1264" y2="1264" x1="1504" />
        </branch>
        <branch name="x(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1024" type="branch" />
            <wire x2="1136" y1="1024" y2="1024" x1="1104" />
        </branch>
        <branch name="x(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1088" type="branch" />
            <wire x2="1136" y1="1088" y2="1088" x1="1104" />
        </branch>
        <branch name="x(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1152" type="branch" />
            <wire x2="1136" y1="1152" y2="1152" x1="1104" />
        </branch>
        <branch name="x(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1216" type="branch" />
            <wire x2="1136" y1="1216" y2="1216" x1="1104" />
        </branch>
        <branch name="x(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1344" type="branch" />
            <wire x2="1136" y1="1344" y2="1344" x1="1104" />
        </branch>
        <branch name="x(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1408" type="branch" />
            <wire x2="1136" y1="1408" y2="1408" x1="1104" />
        </branch>
        <branch name="x(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1472" type="branch" />
            <wire x2="1136" y1="1472" y2="1472" x1="1104" />
        </branch>
        <branch name="x(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1536" type="branch" />
            <wire x2="1136" y1="1536" y2="1536" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="2528" y="416" name="sevenseg(6:0)" orien="R0" />
        <branch name="sevenseg(6:0)">
            <wire x2="2528" y1="416" y2="416" x1="2448" />
        </branch>
        <instance x="2016" y="1072" name="XLXI_15" orien="R0">
        </instance>
        <branch name="toseven(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="592" type="branch" />
            <wire x2="2016" y1="592" y2="592" x1="1952" />
        </branch>
        <branch name="toseven(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="656" type="branch" />
            <wire x2="2016" y1="656" y2="656" x1="1952" />
        </branch>
        <branch name="toseven(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="720" type="branch" />
            <wire x2="2016" y1="720" y2="720" x1="1952" />
        </branch>
        <branch name="toseven(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="784" type="branch" />
            <wire x2="2016" y1="784" y2="784" x1="1952" />
        </branch>
        <branch name="sevenseg(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="592" type="branch" />
            <wire x2="2464" y1="592" y2="592" x1="2400" />
        </branch>
        <branch name="sevenseg(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="656" type="branch" />
            <wire x2="2464" y1="656" y2="656" x1="2400" />
        </branch>
        <branch name="sevenseg(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="720" type="branch" />
            <wire x2="2464" y1="720" y2="720" x1="2400" />
        </branch>
        <branch name="sevenseg(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="784" type="branch" />
            <wire x2="2464" y1="784" y2="784" x1="2400" />
        </branch>
        <branch name="sevenseg(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="848" type="branch" />
            <wire x2="2464" y1="848" y2="848" x1="2400" />
        </branch>
        <branch name="sevenseg(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="912" type="branch" />
            <wire x2="2464" y1="912" y2="912" x1="2400" />
        </branch>
        <branch name="sevenseg(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="976" type="branch" />
            <wire x2="2464" y1="976" y2="976" x1="2400" />
        </branch>
        <instance x="1328" y="384" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1008" y1="624" y2="624" x1="848" />
            <wire x2="1008" y1="624" y2="704" x1="1008" />
            <wire x2="1456" y1="704" y2="704" x1="1008" />
            <wire x2="1456" y1="704" y2="1072" x1="1456" />
            <wire x2="1632" y1="1072" y2="1072" x1="1456" />
            <wire x2="1632" y1="1072" y2="1136" x1="1632" />
            <wire x2="1008" y1="160" y2="624" x1="1008" />
            <wire x2="1328" y1="160" y2="160" x1="1008" />
        </branch>
        <branch name="com(3:0)">
            <wire x2="1952" y1="224" y2="224" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1952" y="224" name="com(3:0)" orien="R0" />
        <instance x="1632" y="1072" name="XLXI_19" orien="M180" />
        <branch name="P83">
            <wire x2="1920" y1="1200" y2="1200" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1200" name="P83" orien="R0" />
    </sheet>
</drawing>