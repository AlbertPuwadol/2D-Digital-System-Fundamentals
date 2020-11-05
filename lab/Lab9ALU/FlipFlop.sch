<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inData(3:0)" />
        <signal name="outData(3:0)" />
        <signal name="XLXN_3" />
        <signal name="inData(0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="inData(1)" />
        <signal name="inData(2)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="inData(3)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="outData(0)" />
        <signal name="outData(1)" />
        <signal name="outData(2)" />
        <signal name="outData(3)" />
        <port polarity="Input" name="inData(3:0)" />
        <port polarity="Output" name="outData(3:0)" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="inData(3)" name="I0" />
            <blockpin signalname="inData(2)" name="I1" />
            <blockpin signalname="inData(1)" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="inData(3)" name="I0" />
            <blockpin signalname="inData(2)" name="I1" />
            <blockpin signalname="inData(0)" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="inData(3)" name="I0" />
            <blockpin signalname="inData(1)" name="I1" />
            <blockpin signalname="inData(0)" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_8">
            <blockpin signalname="inData(2)" name="I0" />
            <blockpin signalname="inData(1)" name="I1" />
            <blockpin signalname="inData(0)" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="inData(3)" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_31" name="T" />
            <blockpin signalname="outData(3)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="inData(2)" name="C" />
            <blockpin signalname="XLXN_13" name="CLR" />
            <blockpin signalname="XLXN_31" name="T" />
            <blockpin signalname="outData(2)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="inData(1)" name="C" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="XLXN_31" name="T" />
            <blockpin signalname="outData(1)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="inData(0)" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_31" name="T" />
            <blockpin signalname="outData(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="inData(3:0)">
            <wire x2="848" y1="256" y2="256" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="256" name="inData(3:0)" orien="R180" />
        <branch name="outData(3:0)">
            <wire x2="2752" y1="240" y2="240" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2752" y="240" name="outData(3:0)" orien="R0" />
        <instance x="688" y="816" name="XLXI_5" orien="R0" />
        <instance x="688" y="1392" name="XLXI_6" orien="R0" />
        <instance x="672" y="1984" name="XLXI_7" orien="R0" />
        <instance x="656" y="2496" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1168" y1="688" y2="688" x1="944" />
            <wire x2="1168" y1="672" y2="688" x1="1168" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1152" y1="1264" y2="1264" x1="944" />
            <wire x2="1152" y1="1248" y2="1264" x1="1152" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1136" y1="1856" y2="1856" x1="928" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1120" y1="2368" y2="2368" x1="912" />
            <wire x2="1120" y1="2352" y2="2368" x1="1120" />
        </branch>
        <branch name="inData(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="576" type="branch" />
            <wire x2="512" y1="576" y2="576" x1="320" />
            <wire x2="512" y1="576" y2="1200" x1="512" />
            <wire x2="688" y1="1200" y2="1200" x1="512" />
            <wire x2="512" y1="1200" y2="1792" x1="512" />
            <wire x2="672" y1="1792" y2="1792" x1="512" />
            <wire x2="512" y1="1792" y2="2304" x1="512" />
            <wire x2="656" y1="2304" y2="2304" x1="512" />
            <wire x2="1168" y1="576" y2="576" x1="512" />
        </branch>
        <branch name="inData(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1152" type="branch" />
            <wire x2="560" y1="1152" y2="1152" x1="336" />
            <wire x2="560" y1="1152" y2="1856" x1="560" />
            <wire x2="672" y1="1856" y2="1856" x1="560" />
            <wire x2="560" y1="1856" y2="2368" x1="560" />
            <wire x2="656" y1="2368" y2="2368" x1="560" />
            <wire x2="1152" y1="1152" y2="1152" x1="560" />
            <wire x2="688" y1="624" y2="624" x1="560" />
            <wire x2="560" y1="624" y2="1152" x1="560" />
        </branch>
        <branch name="inData(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1760" type="branch" />
            <wire x2="592" y1="1760" y2="1760" x1="352" />
            <wire x2="592" y1="1760" y2="2432" x1="592" />
            <wire x2="656" y1="2432" y2="2432" x1="592" />
            <wire x2="1136" y1="1760" y2="1760" x1="592" />
            <wire x2="688" y1="688" y2="688" x1="592" />
            <wire x2="592" y1="688" y2="1264" x1="592" />
            <wire x2="688" y1="1264" y2="1264" x1="592" />
            <wire x2="592" y1="1264" y2="1760" x1="592" />
        </branch>
        <branch name="inData(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2256" type="branch" />
            <wire x2="640" y1="2256" y2="2256" x1="384" />
            <wire x2="1120" y1="2256" y2="2256" x1="640" />
            <wire x2="688" y1="752" y2="752" x1="640" />
            <wire x2="640" y1="752" y2="1328" x1="640" />
            <wire x2="688" y1="1328" y2="1328" x1="640" />
            <wire x2="640" y1="1328" y2="1920" x1="640" />
            <wire x2="672" y1="1920" y2="1920" x1="640" />
            <wire x2="640" y1="1920" y2="2128" x1="640" />
            <wire x2="640" y1="2128" y2="2256" x1="640" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1072" y1="272" y2="448" x1="1072" />
            <wire x2="1168" y1="448" y2="448" x1="1072" />
            <wire x2="1072" y1="448" y2="1024" x1="1072" />
            <wire x2="1152" y1="1024" y2="1024" x1="1072" />
            <wire x2="1072" y1="1024" y2="1632" x1="1072" />
            <wire x2="1136" y1="1632" y2="1632" x1="1072" />
            <wire x2="1072" y1="1632" y2="2128" x1="1072" />
            <wire x2="1120" y1="2128" y2="2128" x1="1072" />
        </branch>
        <instance x="1008" y="272" name="XLXI_9" orien="R0" />
        <branch name="outData(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="448" type="branch" />
            <wire x2="1824" y1="448" y2="448" x1="1552" />
        </branch>
        <branch name="outData(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1024" type="branch" />
            <wire x2="1808" y1="1024" y2="1024" x1="1536" />
        </branch>
        <branch name="outData(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1632" type="branch" />
            <wire x2="1536" y1="1632" y2="1632" x1="1520" />
            <wire x2="1808" y1="1632" y2="1632" x1="1536" />
        </branch>
        <branch name="outData(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2128" type="branch" />
            <wire x2="1808" y1="2128" y2="2128" x1="1504" />
        </branch>
        <instance x="1120" y="2384" name="XLXI_4" orien="R0" />
        <instance x="1136" y="1888" name="XLXI_3" orien="R0" />
        <instance x="1152" y="1280" name="XLXI_2" orien="R0" />
        <instance x="1168" y="704" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>