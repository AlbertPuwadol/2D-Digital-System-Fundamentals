<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataIn(7:0)" />
        <signal name="DataIn(0)" />
        <signal name="DataIn(4)" />
        <signal name="DataIn(1)" />
        <signal name="DataIn(5)" />
        <signal name="DataIn(2)" />
        <signal name="DataIn(6)" />
        <signal name="DataIn(3)" />
        <signal name="DataIn(7)" />
        <signal name="DataOut(0)" />
        <signal name="DataOut(1)" />
        <signal name="DataOut(2)" />
        <signal name="DataOut(3)" />
        <signal name="Enable" />
        <signal name="Select" />
        <signal name="DataOut(3:0)" />
        <port polarity="Input" name="DataIn(7:0)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="Select" />
        <port polarity="Output" name="DataOut(3:0)" />
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1e" name="XLXI_1">
            <blockpin signalname="DataIn(0)" name="D0" />
            <blockpin signalname="DataIn(4)" name="D1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="Select" name="S0" />
            <blockpin signalname="DataOut(0)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_2">
            <blockpin signalname="DataIn(1)" name="D0" />
            <blockpin signalname="DataIn(5)" name="D1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="Select" name="S0" />
            <blockpin signalname="DataOut(1)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_3">
            <blockpin signalname="DataIn(2)" name="D0" />
            <blockpin signalname="DataIn(6)" name="D1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="Select" name="S0" />
            <blockpin signalname="DataOut(2)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_4">
            <blockpin signalname="DataIn(3)" name="D0" />
            <blockpin signalname="DataIn(7)" name="D1" />
            <blockpin signalname="Enable" name="E" />
            <blockpin signalname="Select" name="S0" />
            <blockpin signalname="DataOut(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1376" name="XLXI_4" orien="R0" />
        <instance x="1680" y="1120" name="XLXI_3" orien="R0" />
        <instance x="1680" y="864" name="XLXI_2" orien="R0" />
        <instance x="1680" y="608" name="XLXI_1" orien="R0" />
        <branch name="DataIn(7:0)">
            <wire x2="976" y1="160" y2="160" x1="480" />
            <wire x2="992" y1="160" y2="160" x1="976" />
        </branch>
        <iomarker fontsize="28" x="480" y="160" name="DataIn(7:0)" orien="R180" />
        <branch name="DataIn(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="384" type="branch" />
            <wire x2="1680" y1="384" y2="384" x1="1312" />
        </branch>
        <branch name="DataIn(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="448" type="branch" />
            <wire x2="1680" y1="448" y2="448" x1="1312" />
        </branch>
        <branch name="DataIn(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="640" type="branch" />
            <wire x2="1680" y1="640" y2="640" x1="1312" />
        </branch>
        <branch name="DataIn(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="704" type="branch" />
            <wire x2="1680" y1="704" y2="704" x1="1312" />
        </branch>
        <branch name="DataIn(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="896" type="branch" />
            <wire x2="1680" y1="896" y2="896" x1="1312" />
        </branch>
        <branch name="DataIn(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="960" type="branch" />
            <wire x2="1680" y1="960" y2="960" x1="1312" />
        </branch>
        <branch name="DataIn(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1152" type="branch" />
            <wire x2="1680" y1="1152" y2="1152" x1="1312" />
        </branch>
        <branch name="DataIn(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1216" type="branch" />
            <wire x2="1680" y1="1216" y2="1216" x1="1312" />
        </branch>
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="416" type="branch" />
            <wire x2="2096" y1="416" y2="416" x1="2000" />
        </branch>
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="672" type="branch" />
            <wire x2="2096" y1="672" y2="672" x1="2000" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="928" type="branch" />
            <wire x2="2096" y1="928" y2="928" x1="2000" />
        </branch>
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1184" type="branch" />
            <wire x2="2096" y1="1184" y2="1184" x1="2000" />
        </branch>
        <branch name="Enable">
            <wire x2="1600" y1="1520" y2="1520" x1="1008" />
            <wire x2="1680" y1="576" y2="576" x1="1600" />
            <wire x2="1600" y1="576" y2="832" x1="1600" />
            <wire x2="1600" y1="832" y2="1088" x1="1600" />
            <wire x2="1600" y1="1088" y2="1344" x1="1600" />
            <wire x2="1600" y1="1344" y2="1520" x1="1600" />
            <wire x2="1680" y1="1344" y2="1344" x1="1600" />
            <wire x2="1680" y1="1088" y2="1088" x1="1600" />
            <wire x2="1680" y1="832" y2="832" x1="1600" />
        </branch>
        <branch name="Select">
            <wire x2="1456" y1="1440" y2="1440" x1="1008" />
            <wire x2="1680" y1="512" y2="512" x1="1456" />
            <wire x2="1456" y1="512" y2="768" x1="1456" />
            <wire x2="1680" y1="768" y2="768" x1="1456" />
            <wire x2="1456" y1="768" y2="1024" x1="1456" />
            <wire x2="1680" y1="1024" y2="1024" x1="1456" />
            <wire x2="1456" y1="1024" y2="1280" x1="1456" />
            <wire x2="1456" y1="1280" y2="1440" x1="1456" />
            <wire x2="1680" y1="1280" y2="1280" x1="1456" />
        </branch>
        <branch name="DataOut(3:0)">
            <wire x2="2400" y1="160" y2="160" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2400" y="160" name="DataOut(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1520" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1440" name="Select" orien="R180" />
    </sheet>
</drawing>