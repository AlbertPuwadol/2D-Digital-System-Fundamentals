<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ShData(0)" />
        <signal name="Data(7:0)" />
        <signal name="Data(6:0)" />
        <signal name="ShData(7:0)" />
        <signal name="ShData(7:1)" />
        <signal name="Data(7)" />
        <port polarity="Input" name="Data(7:0)" />
        <port polarity="Output" name="ShData(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="ShData(0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_20(6:0)">
            <blockpin signalname="Data(6:0)" name="I" />
            <blockpin signalname="ShData(7:1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="Data(7)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="720" name="XLXI_14" orien="R0" />
        <branch name="ShData(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="528" type="branch" />
            <wire x2="864" y1="528" y2="592" x1="864" />
            <wire x2="2352" y1="528" y2="528" x1="864" />
        </branch>
        <branch name="Data(7:0)">
            <wire x2="1408" y1="288" y2="288" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="288" name="Data(7:0)" orien="R180" />
        <branch name="Data(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="800" type="branch" />
            <wire x2="896" y1="800" y2="800" x1="640" />
            <wire x2="992" y1="800" y2="800" x1="896" />
        </branch>
        <branch name="ShData(7:0)">
            <wire x2="2576" y1="288" y2="288" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2576" y="288" name="ShData(7:0)" orien="R0" />
        <branch name="ShData(7:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="800" type="branch" />
            <wire x2="1440" y1="800" y2="800" x1="1216" />
            <wire x2="1792" y1="800" y2="800" x1="1440" />
        </branch>
        <instance x="992" y="832" name="XLXI_20(6:0)" orien="R0" />
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1152" type="branch" />
            <wire x2="1552" y1="1152" y2="1152" x1="704" />
            <wire x2="1552" y1="1152" y2="1184" x1="1552" />
        </branch>
        <instance x="1488" y="1312" name="XLXI_21" orien="R0" />
    </sheet>
</drawing>