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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="Input00" />
        <signal name="Input01" />
        <signal name="Input02" />
        <signal name="Input03" />
        <signal name="Input10" />
        <signal name="Input11" />
        <signal name="Input12" />
        <signal name="Input13" />
        <signal name="CarryOut" />
        <signal name="XLXN_28" />
        <signal name="CarryIn" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="a(0:3)" />
        <signal name="b(0:3)" />
        <signal name="Output(0:3)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <port polarity="Input" name="Input00" />
        <port polarity="Input" name="Input01" />
        <port polarity="Input" name="Input02" />
        <port polarity="Input" name="Input03" />
        <port polarity="Input" name="Input10" />
        <port polarity="Input" name="Input11" />
        <port polarity="Input" name="Input12" />
        <port polarity="Input" name="Input13" />
        <port polarity="Output" name="CarryOut" />
        <port polarity="Input" name="CarryIn" />
        <port polarity="Output" name="Output(0:3)" />
        <blockdef name="adsu4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="adsu4" name="XLXI_1">
            <blockpin signalname="Input00" name="A0" />
            <blockpin signalname="Input01" name="A1" />
            <blockpin signalname="Input02" name="A2" />
            <blockpin signalname="Input03" name="A3" />
            <blockpin signalname="XLXN_11" name="ADD" />
            <blockpin signalname="Input10" name="B0" />
            <blockpin signalname="Input11" name="B1" />
            <blockpin signalname="Input12" name="B2" />
            <blockpin signalname="Input13" name="B3" />
            <blockpin signalname="CarryIn" name="CI" />
            <blockpin signalname="CarryOut" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="a(0)" name="S0" />
            <blockpin signalname="a(1)" name="S1" />
            <blockpin signalname="a(2)" name="S2" />
            <blockpin signalname="a(3)" name="S3" />
        </block>
        <block symbolname="adsu4" name="XLXI_2">
            <blockpin signalname="a(0)" name="A0" />
            <blockpin signalname="a(1)" name="A1" />
            <blockpin signalname="a(2)" name="A2" />
            <blockpin signalname="a(3)" name="A3" />
            <blockpin signalname="CarryOut" name="ADD" />
            <blockpin signalname="XLXN_11" name="B0" />
            <blockpin signalname="XLXN_55" name="B1" />
            <blockpin signalname="XLXN_55" name="B2" />
            <blockpin signalname="XLXN_11" name="B3" />
            <blockpin signalname="XLXN_55" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="b(0)" name="S0" />
            <blockpin signalname="b(1)" name="S1" />
            <blockpin signalname="b(2)" name="S2" />
            <blockpin signalname="b(3)" name="S3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_55" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_7(0:3)">
            <blockpin signalname="a(0:3)" name="D0" />
            <blockpin signalname="b(0:3)" name="D1" />
            <blockpin signalname="XLXN_61" name="S0" />
            <blockpin signalname="Output(0:3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="CarryOut" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="400" name="XLXI_3" orien="R0" />
        <instance x="592" y="1696" name="XLXI_1" orien="R0" />
        <instance x="2112" y="1536" name="XLXI_2" orien="R0" />
        <instance x="528" y="1904" name="XLXI_4" orien="R0" />
        <branch name="Input00">
            <wire x2="592" y1="992" y2="992" x1="320" />
        </branch>
        <branch name="Input01">
            <wire x2="592" y1="1056" y2="1056" x1="320" />
        </branch>
        <branch name="Input02">
            <wire x2="592" y1="1120" y2="1120" x1="320" />
        </branch>
        <branch name="Input03">
            <wire x2="592" y1="1184" y2="1184" x1="320" />
        </branch>
        <branch name="Input10">
            <wire x2="592" y1="1312" y2="1312" x1="320" />
        </branch>
        <branch name="Input11">
            <wire x2="592" y1="1376" y2="1376" x1="320" />
        </branch>
        <branch name="Input12">
            <wire x2="592" y1="1440" y2="1440" x1="320" />
        </branch>
        <branch name="Input13">
            <wire x2="592" y1="1504" y2="1504" x1="320" />
        </branch>
        <branch name="CarryIn">
            <wire x2="400" y1="768" y2="768" x1="336" />
            <wire x2="400" y1="768" y2="816" x1="400" />
            <wire x2="400" y1="816" y2="816" x1="336" />
            <wire x2="336" y1="816" y2="864" x1="336" />
            <wire x2="592" y1="864" y2="864" x1="336" />
        </branch>
        <iomarker fontsize="28" x="320" y="992" name="Input00" orien="R180" />
        <iomarker fontsize="28" x="320" y="1120" name="Input02" orien="R180" />
        <iomarker fontsize="28" x="320" y="1056" name="Input01" orien="R180" />
        <iomarker fontsize="28" x="320" y="1184" name="Input03" orien="R180" />
        <iomarker fontsize="28" x="320" y="1312" name="Input10" orien="R180" />
        <iomarker fontsize="28" x="320" y="1376" name="Input11" orien="R180" />
        <iomarker fontsize="28" x="320" y="1504" name="Input13" orien="R180" />
        <iomarker fontsize="28" x="320" y="1440" name="Input12" orien="R180" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="992" type="branch" />
            <wire x2="2656" y1="992" y2="992" x1="2560" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1056" type="branch" />
            <wire x2="2656" y1="1056" y2="1056" x1="2560" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1120" type="branch" />
            <wire x2="2656" y1="1120" y2="1120" x1="2560" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1184" type="branch" />
            <wire x2="2656" y1="1184" y2="1184" x1="2560" />
        </branch>
        <branch name="a(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="992" type="branch" />
            <wire x2="2960" y1="992" y2="992" x1="2928" />
        </branch>
        <branch name="b(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1056" type="branch" />
            <wire x2="2960" y1="1056" y2="1056" x1="2928" />
        </branch>
        <branch name="Output(0:3)">
            <wire x2="3328" y1="1024" y2="1024" x1="3280" />
        </branch>
        <instance x="2960" y="1152" name="XLXI_7(0:3)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1024" name="Output(0:3)" orien="R0" />
        <iomarker fontsize="28" x="336" y="768" name="CarryIn" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="592" y1="1632" y2="1712" x1="592" />
            <wire x2="592" y1="1712" y2="1776" x1="592" />
            <wire x2="1728" y1="1712" y2="1712" x1="592" />
            <wire x2="2112" y1="1152" y2="1152" x1="1728" />
            <wire x2="1728" y1="1152" y2="1408" x1="1728" />
            <wire x2="1728" y1="1408" y2="1712" x1="1728" />
            <wire x2="1920" y1="1408" y2="1408" x1="1728" />
            <wire x2="1920" y1="1344" y2="1408" x1="1920" />
            <wire x2="2112" y1="1344" y2="1344" x1="1920" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1840" type="branch" />
            <wire x2="1616" y1="1152" y2="1152" x1="1040" />
            <wire x2="1616" y1="1152" y2="1840" x1="1616" />
            <wire x2="2384" y1="1840" y2="1840" x1="1616" />
            <wire x2="2112" y1="832" y2="832" x1="1616" />
            <wire x2="1616" y1="832" y2="1152" x1="1616" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1904" type="branch" />
            <wire x2="1696" y1="1216" y2="1216" x1="1040" />
            <wire x2="1696" y1="1216" y2="1904" x1="1696" />
            <wire x2="2384" y1="1904" y2="1904" x1="1696" />
            <wire x2="2112" y1="896" y2="896" x1="1696" />
            <wire x2="1696" y1="896" y2="1216" x1="1696" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1968" type="branch" />
            <wire x2="1776" y1="1280" y2="1280" x1="1040" />
            <wire x2="1776" y1="1280" y2="1968" x1="1776" />
            <wire x2="2384" y1="1968" y2="1968" x1="1776" />
            <wire x2="2112" y1="960" y2="960" x1="1776" />
            <wire x2="1776" y1="960" y2="1280" x1="1776" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2032" type="branch" />
            <wire x2="1856" y1="1344" y2="1344" x1="1040" />
            <wire x2="1856" y1="1344" y2="2032" x1="1856" />
            <wire x2="2384" y1="2032" y2="2032" x1="1856" />
            <wire x2="2112" y1="1024" y2="1024" x1="1856" />
            <wire x2="1856" y1="1024" y2="1344" x1="1856" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1184" y1="400" y2="624" x1="1184" />
            <wire x2="1760" y1="624" y2="624" x1="1184" />
            <wire x2="1760" y1="624" y2="1216" x1="1760" />
            <wire x2="2112" y1="1216" y2="1216" x1="1760" />
            <wire x2="1888" y1="624" y2="624" x1="1760" />
            <wire x2="2112" y1="624" y2="624" x1="1888" />
            <wire x2="2112" y1="624" y2="704" x1="2112" />
            <wire x2="1888" y1="624" y2="1280" x1="1888" />
            <wire x2="2112" y1="1280" y2="1280" x1="1888" />
        </branch>
        <instance x="2384" y="1760" name="XLXI_11" orien="R0" />
        <branch name="CarryOut">
            <wire x2="2112" y1="1632" y2="1632" x1="1040" />
            <wire x2="2112" y1="1632" y2="1728" x1="2112" />
            <wire x2="2384" y1="1728" y2="1728" x1="2112" />
            <wire x2="2112" y1="1728" y2="1808" x1="2112" />
            <wire x2="2896" y1="1808" y2="1808" x1="2112" />
            <wire x2="2112" y1="1472" y2="1632" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1808" name="CarryOut" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2960" y1="1728" y2="1728" x1="2608" />
            <wire x2="2960" y1="1120" y2="1728" x1="2960" />
        </branch>
    </sheet>
</drawing>