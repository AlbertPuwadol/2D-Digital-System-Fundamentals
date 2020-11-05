<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="L_P82" />
        <signal name="L_P80" />
        <signal name="CLK_P45">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="RESET_P46" />
        <signal name="XLXN_43" />
        <signal name="L_P81" />
        <signal name="XLXN_81" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_93" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="B_P40" />
        <signal name="C_P35" />
        <signal name="A_P41" />
        <signal name="D_P34" />
        <signal name="E_P32" />
        <signal name="G_P27" />
        <signal name="F_P29" />
        <signal name="C3_P30" />
        <signal name="C1_P43" />
        <signal name="C0_44" />
        <signal name="C2_P33" />
        <port polarity="Output" name="L_P82" />
        <port polarity="Output" name="L_P80" />
        <port polarity="Input" name="CLK_P45" />
        <port polarity="Input" name="RESET_P46" />
        <port polarity="Output" name="L_P81" />
        <port polarity="Output" name="B_P40" />
        <port polarity="Output" name="C_P35" />
        <port polarity="Output" name="A_P41" />
        <port polarity="Output" name="D_P34" />
        <port polarity="Output" name="E_P32" />
        <port polarity="Output" name="G_P27" />
        <port polarity="Output" name="F_P29" />
        <port polarity="Output" name="C3_P30" />
        <port polarity="Output" name="C1_P43" />
        <port polarity="Output" name="C0_44" />
        <port polarity="Output" name="C2_P33" />
        <blockdef name="fjkp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Segment">
            <timestamp>2019-9-30T9:14:21</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="L_P81" name="I0" />
            <blockpin signalname="L_P82" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_26">
            <blockpin signalname="CLK_P45" name="C" />
            <blockpin signalname="RESET_P46" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="L_P81" name="K" />
            <blockpin signalname="L_P80" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_25">
            <blockpin signalname="CLK_P45" name="C" />
            <blockpin signalname="RESET_P46" name="CLR" />
            <blockpin signalname="L_P82" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="L_P81" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="L_P80" name="I0" />
            <blockpin signalname="L_P82" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="fjkp" name="XLXI_24">
            <blockpin signalname="CLK_P45" name="C" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="RESET_P46" name="PRE" />
            <blockpin signalname="L_P82" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_43" name="P" />
        </block>
        <block symbolname="Segment" name="XLXI_66">
            <blockpin signalname="L_P81" name="B_P81" />
            <blockpin signalname="L_P82" name="A_P82" />
            <blockpin signalname="L_P80" name="C_P80" />
            <blockpin signalname="B_P40" name="SegB_P40" />
            <blockpin signalname="C_P35" name="SegC_P35" />
            <blockpin signalname="A_P41" name="SegA_P41" />
            <blockpin signalname="D_P34" name="SegD_P34" />
            <blockpin signalname="E_P32" name="SegE_P32" />
            <blockpin signalname="G_P27" name="SegG_P27" />
            <blockpin signalname="F_P29" name="SegF_P29" />
            <blockpin signalname="C3_P30" name="COM3_P30" />
            <blockpin signalname="C1_P43" name="COM1_P43" />
            <blockpin signalname="C0_44" name="COM0_P44" />
            <blockpin signalname="C2_P33" name="COM2_P33" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_6">
            <wire x2="1664" y1="288" y2="288" x1="1648" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2496" y1="240" y2="240" x1="2464" />
        </branch>
        <instance x="2208" y="336" name="XLXI_28" orien="R0" />
        <instance x="2496" y="560" name="XLXI_26" orien="R0" />
        <instance x="1664" y="544" name="XLXI_25" orien="R0" />
        <instance x="1392" y="384" name="XLXI_27" orien="R0" />
        <branch name="CLK_P45">
            <wire x2="400" y1="736" y2="848" x1="400" />
            <wire x2="1408" y1="736" y2="736" x1="400" />
            <wire x2="816" y1="448" y2="448" x1="768" />
            <wire x2="768" y1="448" y2="592" x1="768" />
            <wire x2="1408" y1="592" y2="592" x1="768" />
            <wire x2="2432" y1="592" y2="592" x1="1408" />
            <wire x2="1408" y1="592" y2="736" x1="1408" />
            <wire x2="1664" y1="416" y2="416" x1="1408" />
            <wire x2="1408" y1="416" y2="592" x1="1408" />
            <wire x2="2432" y1="432" y2="592" x1="2432" />
            <wire x2="2496" y1="432" y2="432" x1="2432" />
        </branch>
        <instance x="816" y="576" name="XLXI_24" orien="R0" />
        <branch name="RESET_P46">
            <wire x2="448" y1="448" y2="528" x1="448" />
            <wire x2="560" y1="448" y2="448" x1="448" />
            <wire x2="560" y1="448" y2="752" x1="560" />
            <wire x2="1648" y1="752" y2="752" x1="560" />
            <wire x2="816" y1="160" y2="160" x1="704" />
            <wire x2="704" y1="160" y2="672" x1="704" />
            <wire x2="1648" y1="672" y2="672" x1="704" />
            <wire x2="2496" y1="672" y2="672" x1="1648" />
            <wire x2="1648" y1="672" y2="752" x1="1648" />
            <wire x2="1664" y1="512" y2="512" x1="1648" />
            <wire x2="1648" y1="512" y2="672" x1="1648" />
            <wire x2="2496" y1="528" y2="672" x1="2496" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="800" y1="288" y2="288" x1="752" />
            <wire x2="800" y1="288" y2="320" x1="800" />
            <wire x2="816" y1="320" y2="320" x1="800" />
            <wire x2="816" y1="256" y2="256" x1="800" />
            <wire x2="800" y1="256" y2="288" x1="800" />
        </branch>
        <instance x="688" y="288" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="448" y="528" name="RESET_P46" orien="R90" />
        <iomarker fontsize="28" x="2896" y="960" name="L_P80" orien="R0" />
        <iomarker fontsize="28" x="2128" y="944" name="L_P81" orien="R90" />
        <iomarker fontsize="28" x="1232" y="912" name="L_P82" orien="R90" />
        <text style="fontsize:64;fontname:Arial" x="1120" y="1000">A</text>
        <text style="fontsize:64;fontname:Arial" x="2040" y="1036">B</text>
        <text style="fontsize:64;fontname:Arial" x="2848" y="1012">C</text>
        <iomarker fontsize="28" x="400" y="848" name="CLK_P45" orien="R90" />
        <branch name="L_P80">
            <wire x2="1392" y1="320" y2="320" x1="1312" />
            <wire x2="1312" y1="320" y2="576" x1="1312" />
            <wire x2="2896" y1="576" y2="576" x1="1312" />
            <wire x2="2000" y1="1936" y2="1936" x1="1920" />
            <wire x2="1920" y1="1936" y2="2048" x1="1920" />
            <wire x2="2768" y1="2048" y2="2048" x1="1920" />
            <wire x2="2896" y1="160" y2="160" x1="2480" />
            <wire x2="2896" y1="160" y2="304" x1="2896" />
            <wire x2="2896" y1="304" y2="576" x1="2896" />
            <wire x2="2480" y1="160" y2="960" x1="2480" />
            <wire x2="2768" y1="960" y2="960" x1="2480" />
            <wire x2="2896" y1="960" y2="960" x1="2768" />
            <wire x2="2768" y1="960" y2="2048" x1="2768" />
            <wire x2="2896" y1="304" y2="304" x1="2880" />
        </branch>
        <branch name="L_P82">
            <wire x2="1232" y1="320" y2="320" x1="1200" />
            <wire x2="1232" y1="320" y2="800" x1="1232" />
            <wire x2="1232" y1="800" y2="912" x1="1232" />
            <wire x2="1520" y1="800" y2="800" x1="1232" />
            <wire x2="1536" y1="800" y2="800" x1="1520" />
            <wire x2="1536" y1="800" y2="1616" x1="1536" />
            <wire x2="2000" y1="1616" y2="1616" x1="1536" />
            <wire x2="2208" y1="80" y2="80" x1="1232" />
            <wire x2="2208" y1="80" y2="208" x1="2208" />
            <wire x2="1232" y1="80" y2="224" x1="1232" />
            <wire x2="1664" y1="224" y2="224" x1="1232" />
            <wire x2="1232" y1="224" y2="256" x1="1232" />
            <wire x2="1392" y1="256" y2="256" x1="1232" />
            <wire x2="1232" y1="256" y2="320" x1="1232" />
        </branch>
        <branch name="L_P81">
            <wire x2="2128" y1="880" y2="880" x1="1792" />
            <wire x2="2128" y1="880" y2="944" x1="2128" />
            <wire x2="1792" y1="880" y2="1296" x1="1792" />
            <wire x2="2000" y1="1296" y2="1296" x1="1792" />
            <wire x2="2112" y1="288" y2="288" x1="2048" />
            <wire x2="2128" y1="288" y2="288" x1="2112" />
            <wire x2="2128" y1="288" y2="304" x1="2128" />
            <wire x2="2496" y1="304" y2="304" x1="2128" />
            <wire x2="2112" y1="288" y2="368" x1="2112" />
            <wire x2="2128" y1="368" y2="368" x1="2112" />
            <wire x2="2128" y1="368" y2="880" x1="2128" />
            <wire x2="2208" y1="272" y2="272" x1="2128" />
            <wire x2="2128" y1="272" y2="288" x1="2128" />
        </branch>
        <instance x="2000" y="1968" name="XLXI_66" orien="R0">
        </instance>
        <branch name="B_P40">
            <wire x2="2416" y1="1296" y2="1296" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1296" name="B_P40" orien="R0" />
        <branch name="C_P35">
            <wire x2="2416" y1="1360" y2="1360" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1360" name="C_P35" orien="R0" />
        <branch name="A_P41">
            <wire x2="2416" y1="1424" y2="1424" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1424" name="A_P41" orien="R0" />
        <branch name="D_P34">
            <wire x2="2416" y1="1488" y2="1488" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1488" name="D_P34" orien="R0" />
        <branch name="E_P32">
            <wire x2="2416" y1="1552" y2="1552" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1552" name="E_P32" orien="R0" />
        <branch name="G_P27">
            <wire x2="2416" y1="1616" y2="1616" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1616" name="G_P27" orien="R0" />
        <branch name="F_P29">
            <wire x2="2416" y1="1680" y2="1680" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1680" name="F_P29" orien="R0" />
        <branch name="C3_P30">
            <wire x2="2416" y1="1744" y2="1744" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1744" name="C3_P30" orien="R0" />
        <branch name="C1_P43">
            <wire x2="2416" y1="1808" y2="1808" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1808" name="C1_P43" orien="R0" />
        <branch name="C0_44">
            <wire x2="2416" y1="1872" y2="1872" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1872" name="C0_44" orien="R0" />
        <branch name="C2_P33">
            <wire x2="2416" y1="1936" y2="1936" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1936" name="C2_P33" orien="R0" />
    </sheet>
</drawing>