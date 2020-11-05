<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Selected" />
        <signal name="Data(0)" />
        <signal name="Data(4)" />
        <signal name="Data(1)" />
        <signal name="Data(5)" />
        <signal name="Data(2)" />
        <signal name="Data(6)" />
        <signal name="Data(3)" />
        <signal name="Data(7)" />
        <signal name="Bit(0)" />
        <signal name="Bit(1)" />
        <signal name="Bit(2)" />
        <signal name="Bit(3)" />
        <signal name="Data(7:0)" />
        <signal name="Bit(3:0)" />
        <port polarity="Input" name="Selected" />
        <port polarity="Input" name="Data(7:0)" />
        <port polarity="Output" name="Bit(3:0)" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="Data(0)" name="D0" />
            <blockpin signalname="Data(4)" name="D1" />
            <blockpin signalname="Selected" name="S0" />
            <blockpin signalname="Bit(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="Data(1)" name="D0" />
            <blockpin signalname="Data(5)" name="D1" />
            <blockpin signalname="Selected" name="S0" />
            <blockpin signalname="Bit(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="Data(2)" name="D0" />
            <blockpin signalname="Data(6)" name="D1" />
            <blockpin signalname="Selected" name="S0" />
            <blockpin signalname="Bit(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="Data(3)" name="D0" />
            <blockpin signalname="Data(7)" name="D1" />
            <blockpin signalname="Selected" name="S0" />
            <blockpin signalname="Bit(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="944" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1376" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1584" name="XLXI_4" orien="R0" />
        <branch name="Selected">
            <wire x2="1264" y1="1728" y2="1728" x1="944" />
            <wire x2="1424" y1="912" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="1136" x1="1264" />
            <wire x2="1424" y1="1136" y2="1136" x1="1264" />
            <wire x2="1264" y1="1136" y2="1344" x1="1264" />
            <wire x2="1424" y1="1344" y2="1344" x1="1264" />
            <wire x2="1264" y1="1344" y2="1552" x1="1264" />
            <wire x2="1264" y1="1552" y2="1728" x1="1264" />
            <wire x2="1424" y1="1552" y2="1552" x1="1264" />
        </branch>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="784" type="branch" />
            <wire x2="1424" y1="784" y2="784" x1="1184" />
        </branch>
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="848" type="branch" />
            <wire x2="1424" y1="848" y2="848" x1="1184" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1008" type="branch" />
            <wire x2="1424" y1="1008" y2="1008" x1="1184" />
        </branch>
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1072" type="branch" />
            <wire x2="1424" y1="1072" y2="1072" x1="1184" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1216" type="branch" />
            <wire x2="1424" y1="1216" y2="1216" x1="1184" />
        </branch>
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1280" type="branch" />
            <wire x2="1424" y1="1280" y2="1280" x1="1184" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1424" type="branch" />
            <wire x2="1424" y1="1424" y2="1424" x1="1184" />
        </branch>
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1488" type="branch" />
            <wire x2="1424" y1="1488" y2="1488" x1="1184" />
        </branch>
        <branch name="Bit(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="816" type="branch" />
            <wire x2="1920" y1="816" y2="816" x1="1744" />
        </branch>
        <branch name="Bit(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1040" type="branch" />
            <wire x2="1920" y1="1040" y2="1040" x1="1744" />
        </branch>
        <branch name="Bit(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1248" type="branch" />
            <wire x2="1920" y1="1248" y2="1248" x1="1744" />
        </branch>
        <branch name="Bit(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1456" type="branch" />
            <wire x2="1920" y1="1456" y2="1456" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="944" y="1728" name="Selected" orien="R180" />
        <branch name="Data(7:0)">
            <wire x2="992" y1="480" y2="480" x1="432" />
        </branch>
        <branch name="Bit(3:0)">
            <wire x2="2144" y1="480" y2="480" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="432" y="480" name="Data(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2144" y="480" name="Bit(3:0)" orien="R0" />
    </sheet>
</drawing>