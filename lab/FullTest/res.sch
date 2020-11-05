<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0(0:3)" />
        <signal name="B0(0:3)" />
        <signal name="A1(0:3)" />
        <signal name="B1(0:3)" />
        <signal name="A2(0:3)" />
        <signal name="B2(0:3)" />
        <signal name="A3(0:3)" />
        <signal name="B3(0:3)" />
        <signal name="XLXN_45(0:3)" />
        <signal name="XLXN_46(0:3)" />
        <signal name="XLXN_48(0:3)" />
        <signal name="XLXN_51(0:3)" />
        <signal name="d(0:3)" />
        <signal name="num(3:0)" />
        <signal name="r(0:3)" />
        <signal name="outR(0:3)" />
        <signal name="com(0:3)" />
        <signal name="o0(0:3)" />
        <signal name="o2(0:3)" />
        <signal name="o1(0:3)" />
        <signal name="o3(0:3)" />
        <signal name="d(0)" />
        <signal name="d(1)" />
        <signal name="d(2)" />
        <signal name="d(3)" />
        <signal name="XLXN_290" />
        <signal name="num(0:3)" />
        <signal name="XLXN_294" />
        <signal name="column(1:3)" />
        <signal name="XLXN_322" />
        <signal name="XLXN_214" />
        <signal name="LED3" />
        <signal name="XLXN_289" />
        <signal name="XLXN_424" />
        <signal name="LED2" />
        <signal name="C4(0:3)" />
        <signal name="C5(0:3)" />
        <signal name="C6(0:3)" />
        <signal name="C7(0:3)" />
        <signal name="C0(0:3)" />
        <signal name="C1(0:3)" />
        <signal name="C2(0:3)" />
        <signal name="C3(0:3)" />
        <signal name="XLXN_460" />
        <signal name="D0(0:3)" />
        <signal name="D1(0:3)" />
        <signal name="D2(0:3)" />
        <signal name="D3(0:3)" />
        <signal name="XLXN_481" />
        <signal name="LED" />
        <signal name="PB3" />
        <signal name="Wrong" />
        <signal name="Buzzer" />
        <signal name="Unlock(3:0)" />
        <signal name="XLXN_500" />
        <signal name="XLXN_502" />
        <signal name="Clk" />
        <signal name="PB" />
        <signal name="PB2" />
        <signal name="XLXN_522" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="P" />
        <signal name="Dep" />
        <signal name="Wit" />
        <signal name="L(4:0)" />
        <signal name="Fin" />
        <signal name="XLXN_323" />
        <signal name="XLXN_327" />
        <signal name="XLXN_549" />
        <port polarity="Output" name="outR(0:3)" />
        <port polarity="Output" name="com(0:3)" />
        <port polarity="Input" name="column(1:3)" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED" />
        <port polarity="Input" name="PB3" />
        <port polarity="Output" name="Wrong" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="Unlock(3:0)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="PB" />
        <port polarity="Input" name="PB2" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="P" />
        <port polarity="Output" name="Dep" />
        <port polarity="Output" name="Wit" />
        <port polarity="Output" name="L(4:0)" />
        <port polarity="Output" name="Fin" />
        <blockdef name="MyRam2">
            <timestamp>2019-12-15T13:47:21</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="MyRAM">
            <timestamp>2019-12-15T12:27:21</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="detectNum">
            <timestamp>2019-12-15T19:33:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="checkInput">
            <timestamp>2019-12-15T17:33:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="clockInRow">
            <timestamp>2019-12-15T17:44:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="Plus">
            <timestamp>2019-12-15T18:24:2</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
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
        <blockdef name="DivideClk">
            <timestamp>2019-11-25T7:58:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="blockForCommon">
            <timestamp>2019-12-15T18:55:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Minuss">
            <timestamp>2019-12-15T22:0:46</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="codelock">
            <timestamp>2019-12-15T23:24:12</timestamp>
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="448" />
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
        <block symbolname="MyRam2" name="XLXI_1">
            <blockpin signalname="XLXN_294" name="Clk" />
            <blockpin signalname="XLXN_327" name="E" />
            <blockpin signalname="o0(0:3)" name="inp0(0:3)" />
            <blockpin signalname="o1(0:3)" name="inp1(0:3)" />
            <blockpin signalname="o2(0:3)" name="inp2(0:3)" />
            <blockpin signalname="o3(0:3)" name="inp3(0:3)" />
            <blockpin signalname="A0(0:3)" name="o0(0:3)" />
            <blockpin signalname="A1(0:3)" name="o1(0:3)" />
            <blockpin signalname="A2(0:3)" name="o2(0:3)" />
            <blockpin signalname="A3(0:3)" name="o3(0:3)" />
        </block>
        <block symbolname="m2_1" name="XLXI_4(0:3)">
            <blockpin signalname="A1(0:3)" name="D0" />
            <blockpin signalname="B1(0:3)" name="D1" />
            <blockpin signalname="LED3" name="S0" />
            <blockpin signalname="XLXN_45(0:3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5(0:3)">
            <blockpin signalname="A2(0:3)" name="D0" />
            <blockpin signalname="B2(0:3)" name="D1" />
            <blockpin signalname="LED3" name="S0" />
            <blockpin signalname="XLXN_46(0:3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6(0:3)">
            <blockpin signalname="A3(0:3)" name="D0" />
            <blockpin signalname="B3(0:3)" name="D1" />
            <blockpin signalname="LED3" name="S0" />
            <blockpin signalname="XLXN_51(0:3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3(0:3)">
            <blockpin signalname="A0(0:3)" name="D0" />
            <blockpin signalname="B0(0:3)" name="D1" />
            <blockpin signalname="LED3" name="S0" />
            <blockpin signalname="XLXN_48(0:3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_214" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_19(0:3)">
            <blockpin signalname="XLXN_48(0:3)" name="D0" />
            <blockpin signalname="XLXN_45(0:3)" name="D1" />
            <blockpin signalname="XLXN_46(0:3)" name="D2" />
            <blockpin signalname="XLXN_51(0:3)" name="D3" />
            <blockpin signalname="XLXN_214" name="E" />
            <blockpin signalname="XLXN_289" name="S0" />
            <blockpin signalname="XLXN_290" name="S1" />
            <blockpin signalname="d(0:3)" name="O" />
        </block>
        <block symbolname="MyRAM" name="XLXI_2">
            <blockpin signalname="XLXN_424" name="Clk" />
            <blockpin signalname="XLXN_323" name="E" />
            <blockpin signalname="num(0:3)" name="inp(0:3)" />
            <blockpin signalname="B0(0:3)" name="o0(0:3)" />
            <blockpin signalname="B1(0:3)" name="o1(0:3)" />
            <blockpin signalname="B2(0:3)" name="o2(0:3)" />
            <blockpin signalname="B3(0:3)" name="o3(0:3)" />
        </block>
        <block symbolname="buf" name="XLXI_51(0:3)">
            <blockpin signalname="r(0:3)" name="I" />
            <blockpin signalname="outR(0:3)" name="O" />
        </block>
        <block symbolname="Plus" name="XLXI_58">
            <blockpin signalname="A0(0:3)" name="A0(0:3)" />
            <blockpin signalname="A1(0:3)" name="A1(0:3)" />
            <blockpin signalname="A2(0:3)" name="A2(0:3)" />
            <blockpin signalname="A3(0:3)" name="A3(0:3)" />
            <blockpin signalname="B0(0:3)" name="B0(0:3)" />
            <blockpin signalname="B1(0:3)" name="B1(0:3)" />
            <blockpin signalname="B2(0:3)" name="B2(0:3)" />
            <blockpin signalname="B3(0:3)" name="B3(0:3)" />
            <blockpin signalname="C0(0:3)" name="o0(0:3)" />
            <blockpin signalname="C1(0:3)" name="o1(0:3)" />
            <blockpin signalname="C2(0:3)" name="o2(0:3)" />
            <blockpin signalname="C3(0:3)" name="o3(0:3)" />
        </block>
        <block symbolname="clockInRow" name="XLXI_48">
            <blockpin signalname="Clk" name="CLk" />
            <blockpin signalname="XLXN_424" name="ClkOut" />
            <blockpin signalname="r(0:3)" name="row(0:3)" />
        </block>
        <block symbolname="DivideClk" name="XLXI_60">
            <blockpin signalname="Clk" name="ClIn" />
            <blockpin signalname="XLXN_294" name="ClOut" />
        </block>
        <block symbolname="ftc" name="XLXI_33">
            <blockpin signalname="XLXN_502" name="C" />
            <blockpin signalname="LED2" name="CLR" />
            <blockpin signalname="XLXN_214" name="T" />
            <blockpin signalname="LED" name="Q" />
        </block>
        <block symbolname="blockForCommon" name="XLXI_63">
            <blockpin signalname="XLXN_294" name="ClkIn" />
            <blockpin signalname="com(0:3)" name="com(0:3)" />
            <blockpin signalname="XLXN_289" name="S0" />
            <blockpin signalname="XLXN_290" name="S1" />
        </block>
        <block symbolname="detectNum" name="XLXI_64">
            <blockpin signalname="column(1:3)" name="K(1:3)" />
            <blockpin signalname="r(0:3)" name="R(1:4)" />
            <blockpin signalname="num(3:0)" name="num(3:0)" />
        </block>
        <block symbolname="checkInput" name="XLXI_47">
            <blockpin signalname="column(1:3)" name="column(1:3)" />
            <blockpin signalname="num(3:0)" name="inp(3:0)" />
            <blockpin signalname="XLXN_322" name="o" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="LED3" name="I" />
            <blockpin signalname="XLXN_327" name="O" />
        </block>
        <block symbolname="MyRam2" name="XLXI_74">
            <blockpin signalname="XLXN_424" name="Clk" />
            <blockpin signalname="LED3" name="E" />
            <blockpin signalname="D0(0:3)" name="inp0(0:3)" />
            <blockpin signalname="D1(0:3)" name="inp1(0:3)" />
            <blockpin signalname="D2(0:3)" name="inp2(0:3)" />
            <blockpin signalname="D3(0:3)" name="inp3(0:3)" />
            <blockpin signalname="o0(0:3)" name="o0(0:3)" />
            <blockpin signalname="o1(0:3)" name="o1(0:3)" />
            <blockpin signalname="o2(0:3)" name="o2(0:3)" />
            <blockpin signalname="o3(0:3)" name="o3(0:3)" />
        </block>
        <block symbolname="Svn2" name="XLXI_59">
            <blockpin signalname="d(0)" name="A" />
            <blockpin signalname="d(1)" name="B" />
            <blockpin signalname="d(2)" name="C" />
            <blockpin signalname="d(3)" name="D" />
            <blockpin signalname="XLXN_481" name="P" />
            <blockpin signalname="A" name="SegA" />
            <blockpin signalname="B" name="SegB" />
            <blockpin signalname="C" name="SegC" />
            <blockpin signalname="D" name="SegD" />
            <blockpin signalname="E" name="SegE" />
            <blockpin signalname="F" name="SegF" />
            <blockpin signalname="G" name="SegG" />
            <blockpin signalname="P" name="SegP" />
        </block>
        <block symbolname="ftc" name="XLXI_96">
            <blockpin signalname="XLXN_500" name="C" />
            <blockpin signalname="LED" name="CLR" />
            <blockpin signalname="XLXN_214" name="T" />
            <blockpin signalname="LED2" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_97">
            <blockpin signalname="LED2" name="I0" />
            <blockpin signalname="LED" name="I1" />
            <blockpin signalname="LED3" name="O" />
        </block>
        <block symbolname="Minuss" name="XLXI_98">
            <blockpin signalname="A0(0:3)" name="A0(0:3)" />
            <blockpin signalname="A1(0:3)" name="A1(0:3)" />
            <blockpin signalname="A2(0:3)" name="A2(0:3)" />
            <blockpin signalname="A3(0:3)" name="A3(0:3)" />
            <blockpin signalname="B0(0:3)" name="B0(0:3)" />
            <blockpin signalname="B1(0:3)" name="B1(0:3)" />
            <blockpin signalname="B2(0:3)" name="B2(0:3)" />
            <blockpin signalname="B3(0:3)" name="B3(0:3)" />
            <blockpin signalname="C4(0:3)" name="o0(0:3)" />
            <blockpin signalname="C5(0:3)" name="o1(0:3)" />
            <blockpin signalname="C6(0:3)" name="o2(0:3)" />
            <blockpin signalname="C7(0:3)" name="o3(0:3)" />
        </block>
        <block symbolname="m2_1" name="XLXI_99(0:3)">
            <blockpin signalname="C0(0:3)" name="D0" />
            <blockpin signalname="C4(0:3)" name="D1" />
            <blockpin signalname="XLXN_460" name="S0" />
            <blockpin signalname="D0(0:3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_100(0:3)">
            <blockpin signalname="C1(0:3)" name="D0" />
            <blockpin signalname="C5(0:3)" name="D1" />
            <blockpin signalname="XLXN_460" name="S0" />
            <blockpin signalname="D1(0:3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_102(0:3)">
            <blockpin signalname="C3(0:3)" name="D0" />
            <blockpin signalname="C7(0:3)" name="D1" />
            <blockpin signalname="XLXN_460" name="S0" />
            <blockpin signalname="D3(0:3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_101(0:3)">
            <blockpin signalname="C2(0:3)" name="D0" />
            <blockpin signalname="C6(0:3)" name="D1" />
            <blockpin signalname="XLXN_460" name="S0" />
            <blockpin signalname="D2(0:3)" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_112">
            <blockpin signalname="LED" name="I0" />
            <blockpin signalname="LED2" name="I1" />
            <blockpin signalname="XLXN_460" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_113">
            <blockpin signalname="XLXN_481" name="G" />
        </block>
        <block symbolname="codelock" name="XLXI_114">
            <blockpin signalname="XLXN_424" name="clk" />
            <blockpin signalname="XLXN_549" name="LOCK" />
            <blockpin signalname="column(1:3)" name="K(1:3)" />
            <blockpin signalname="r(0:3)" name="R(1:4)" />
            <blockpin signalname="Wrong" name="WRONG" />
            <blockpin signalname="XLXN_522" name="FINISH" />
            <blockpin signalname="Buzzer" name="SOUND" />
            <blockpin signalname="L(4:0)" name="q(4:0)" />
            <blockpin signalname="Unlock(3:0)" name="UNLOCK(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_522" name="I0" />
            <blockpin signalname="PB" name="I1" />
            <blockpin signalname="XLXN_502" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_116">
            <blockpin signalname="XLXN_522" name="I0" />
            <blockpin signalname="PB2" name="I1" />
            <blockpin signalname="XLXN_500" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_120">
            <blockpin signalname="PB" name="I" />
            <blockpin signalname="Dep" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_121">
            <blockpin signalname="PB2" name="I" />
            <blockpin signalname="Wit" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_122">
            <blockpin signalname="XLXN_522" name="I" />
            <blockpin signalname="Fin" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="LED3" name="I0" />
            <blockpin signalname="XLXN_322" name="I1" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_126">
            <blockpin signalname="LED3" name="I0" />
            <blockpin signalname="PB3" name="I1" />
            <blockpin signalname="XLXN_549" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1584" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2240" y="576" name="XLXI_4(0:3)" orien="R0" />
        <instance x="2240" y="752" name="XLXI_5(0:3)" orien="R0" />
        <instance x="2240" y="928" name="XLXI_6(0:3)" orien="R0" />
        <instance x="2240" y="400" name="XLXI_3(0:3)" orien="R0" />
        <branch name="A0(0:3)">
            <wire x2="2096" y1="224" y2="224" x1="1968" />
            <wire x2="2096" y1="224" y2="240" x1="2096" />
            <wire x2="2240" y1="240" y2="240" x1="2096" />
        </branch>
        <branch name="B0(0:3)">
            <wire x2="2096" y1="672" y2="672" x1="1968" />
            <wire x2="2096" y1="304" y2="672" x1="2096" />
            <wire x2="2240" y1="304" y2="304" x1="2096" />
        </branch>
        <branch name="A1(0:3)">
            <wire x2="2032" y1="288" y2="288" x1="1968" />
            <wire x2="2032" y1="288" y2="416" x1="2032" />
            <wire x2="2240" y1="416" y2="416" x1="2032" />
        </branch>
        <branch name="B1(0:3)">
            <wire x2="2080" y1="736" y2="736" x1="1968" />
            <wire x2="2080" y1="480" y2="736" x1="2080" />
            <wire x2="2240" y1="480" y2="480" x1="2080" />
        </branch>
        <branch name="A2(0:3)">
            <wire x2="2016" y1="352" y2="352" x1="1968" />
            <wire x2="2016" y1="352" y2="592" x1="2016" />
            <wire x2="2240" y1="592" y2="592" x1="2016" />
        </branch>
        <branch name="B2(0:3)">
            <wire x2="2208" y1="800" y2="800" x1="1968" />
            <wire x2="2208" y1="656" y2="800" x1="2208" />
            <wire x2="2240" y1="656" y2="656" x1="2208" />
        </branch>
        <branch name="A3(0:3)">
            <wire x2="2000" y1="416" y2="416" x1="1968" />
            <wire x2="2000" y1="416" y2="768" x1="2000" />
            <wire x2="2240" y1="768" y2="768" x1="2000" />
        </branch>
        <branch name="B3(0:3)">
            <wire x2="2224" y1="864" y2="864" x1="1968" />
            <wire x2="2240" y1="832" y2="832" x1="2224" />
            <wire x2="2224" y1="832" y2="864" x1="2224" />
        </branch>
        <instance x="2624" y="208" name="XLXI_20" orien="R0" />
        <instance x="2880" y="800" name="XLXI_19(0:3)" orien="R0" />
        <branch name="XLXN_45(0:3)">
            <wire x2="2880" y1="448" y2="448" x1="2560" />
        </branch>
        <branch name="XLXN_46(0:3)">
            <wire x2="2592" y1="624" y2="624" x1="2560" />
            <wire x2="2592" y1="512" y2="624" x1="2592" />
            <wire x2="2880" y1="512" y2="512" x1="2592" />
        </branch>
        <branch name="XLXN_48(0:3)">
            <wire x2="2832" y1="272" y2="272" x1="2560" />
            <wire x2="2832" y1="272" y2="384" x1="2832" />
            <wire x2="2880" y1="384" y2="384" x1="2832" />
        </branch>
        <branch name="XLXN_51(0:3)">
            <wire x2="2784" y1="800" y2="800" x1="2560" />
            <wire x2="2784" y1="576" y2="800" x1="2784" />
            <wire x2="2880" y1="576" y2="576" x1="2784" />
        </branch>
        <branch name="d(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="480" type="branch" />
            <wire x2="3248" y1="480" y2="480" x1="3200" />
        </branch>
        <instance x="1584" y="896" name="XLXI_2" orien="R0">
        </instance>
        <branch name="num(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1520" type="branch" />
            <wire x2="2768" y1="1520" y2="1520" x1="2656" />
        </branch>
        <branch name="r(0:3)">
            <wire x2="1184" y1="944" y2="1584" x1="1184" />
            <wire x2="1216" y1="1584" y2="1584" x1="1184" />
            <wire x2="2208" y1="1584" y2="1584" x1="1216" />
            <wire x2="2272" y1="1584" y2="1584" x1="2208" />
            <wire x2="2208" y1="1584" y2="1696" x1="2208" />
            <wire x2="3680" y1="1696" y2="1696" x1="2208" />
            <wire x2="1408" y1="944" y2="944" x1="1184" />
            <wire x2="1216" y1="1424" y2="1584" x1="1216" />
            <wire x2="1392" y1="1424" y2="1424" x1="1216" />
            <wire x2="1408" y1="864" y2="864" x1="1328" />
            <wire x2="1408" y1="864" y2="944" x1="1408" />
            <wire x2="4208" y1="1392" y2="1392" x1="3680" />
            <wire x2="3680" y1="1392" y2="1696" x1="3680" />
        </branch>
        <instance x="1392" y="1456" name="XLXI_51(0:3)" orien="R0" />
        <branch name="outR(0:3)">
            <wire x2="1680" y1="1424" y2="1424" x1="1616" />
        </branch>
        <branch name="num(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="640" type="branch" />
            <wire x2="768" y1="640" y2="640" x1="752" />
            <wire x2="992" y1="624" y2="624" x1="768" />
            <wire x2="768" y1="624" y2="640" x1="768" />
        </branch>
        <branch name="com(0:3)">
            <wire x2="1648" y1="1776" y2="1776" x1="1504" />
        </branch>
        <instance x="2112" y="2240" name="XLXI_58" orien="R0">
        </instance>
        <branch name="A0(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1760" type="branch" />
            <wire x2="2112" y1="1760" y2="1760" x1="2032" />
        </branch>
        <branch name="A1(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1824" type="branch" />
            <wire x2="2112" y1="1824" y2="1824" x1="2032" />
        </branch>
        <branch name="A2(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1888" type="branch" />
            <wire x2="2112" y1="1888" y2="1888" x1="2032" />
        </branch>
        <branch name="A3(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1952" type="branch" />
            <wire x2="2112" y1="1952" y2="1952" x1="2032" />
        </branch>
        <branch name="o0(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="224" type="branch" />
            <wire x2="1584" y1="224" y2="224" x1="1456" />
        </branch>
        <branch name="o2(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="352" type="branch" />
            <wire x2="1584" y1="352" y2="352" x1="1456" />
        </branch>
        <branch name="o1(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="288" type="branch" />
            <wire x2="1584" y1="288" y2="288" x1="1456" />
        </branch>
        <branch name="o3(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="416" type="branch" />
            <wire x2="1584" y1="416" y2="416" x1="1456" />
        </branch>
        <branch name="d(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2096" type="branch" />
            <wire x2="1104" y1="2096" y2="2096" x1="992" />
        </branch>
        <branch name="d(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2160" type="branch" />
            <wire x2="1104" y1="2160" y2="2160" x1="992" />
        </branch>
        <branch name="d(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2224" type="branch" />
            <wire x2="1104" y1="2224" y2="2224" x1="992" />
        </branch>
        <instance x="944" y="896" name="XLXI_48" orien="R0">
        </instance>
        <instance x="608" y="1808" name="XLXI_60" orien="R0">
        </instance>
        <instance x="1312" y="1328" name="XLXI_33" orien="R0" />
        <instance x="1120" y="1808" name="XLXI_63" orien="R0">
        </instance>
        <branch name="XLXN_290">
            <wire x2="1584" y1="1712" y2="1712" x1="1504" />
            <wire x2="1584" y1="1472" y2="1712" x1="1584" />
            <wire x2="2576" y1="1472" y2="1472" x1="1584" />
            <wire x2="2864" y1="1088" y2="1088" x1="2576" />
            <wire x2="2576" y1="1088" y2="1472" x1="2576" />
            <wire x2="2880" y1="704" y2="704" x1="2864" />
            <wire x2="2864" y1="704" y2="1088" x1="2864" />
        </branch>
        <branch name="num(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="672" type="branch" />
            <wire x2="1584" y1="672" y2="672" x1="1456" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="928" y1="544" y2="1648" x1="928" />
            <wire x2="1040" y1="1648" y2="1648" x1="928" />
            <wire x2="1120" y1="1648" y2="1648" x1="1040" />
            <wire x2="1040" y1="1648" y2="1776" x1="1040" />
            <wire x2="1584" y1="544" y2="544" x1="928" />
            <wire x2="1040" y1="1776" y2="1776" x1="992" />
        </branch>
        <instance x="2272" y="1616" name="XLXI_64" orien="R0">
        </instance>
        <branch name="column(1:3)">
            <wire x2="944" y1="144" y2="688" x1="944" />
            <wire x2="992" y1="688" y2="688" x1="944" />
            <wire x2="2192" y1="144" y2="144" x1="944" />
            <wire x2="2192" y1="144" y2="1408" x1="2192" />
            <wire x2="2128" y1="1248" y2="1248" x1="2016" />
            <wire x2="2128" y1="1248" y2="1408" x1="2128" />
            <wire x2="2128" y1="1408" y2="1520" x1="2128" />
            <wire x2="2272" y1="1520" y2="1520" x1="2128" />
            <wire x2="2128" y1="1520" y2="1632" x1="2128" />
            <wire x2="3552" y1="1632" y2="1632" x1="2128" />
            <wire x2="2192" y1="1408" y2="1408" x1="2128" />
            <wire x2="3552" y1="1328" y2="1632" x1="3552" />
            <wire x2="4208" y1="1328" y2="1328" x1="3552" />
        </branch>
        <instance x="992" y="720" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_322">
            <wire x2="304" y1="336" y2="336" x1="224" />
            <wire x2="224" y1="336" y2="576" x1="224" />
            <wire x2="1440" y1="576" y2="576" x1="224" />
            <wire x2="1440" y1="576" y2="624" x1="1440" />
            <wire x2="1440" y1="624" y2="624" x1="1376" />
        </branch>
        <instance x="1056" y="512" name="XLXI_73" orien="R0" />
        <branch name="o0(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1760" type="branch" />
            <wire x2="3232" y1="1760" y2="1760" x1="3216" />
        </branch>
        <branch name="o1(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1824" type="branch" />
            <wire x2="3232" y1="1824" y2="1824" x1="3216" />
        </branch>
        <branch name="o2(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1888" type="branch" />
            <wire x2="3232" y1="1888" y2="1888" x1="3216" />
        </branch>
        <branch name="o3(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1952" type="branch" />
            <wire x2="3232" y1="1952" y2="1952" x1="3216" />
        </branch>
        <branch name="B0(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2016" type="branch" />
            <wire x2="2112" y1="2016" y2="2016" x1="2016" />
        </branch>
        <branch name="B1(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2080" type="branch" />
            <wire x2="2112" y1="2080" y2="2080" x1="2016" />
        </branch>
        <branch name="B3(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2208" type="branch" />
            <wire x2="2112" y1="2208" y2="2208" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="464" y="800" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1248" name="column(1:3)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1424" name="outR(0:3)" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1776" name="com(0:3)" orien="R0" />
        <branch name="XLXN_289">
            <wire x2="2032" y1="1648" y2="1648" x1="1504" />
            <wire x2="2032" y1="1024" y2="1648" x1="2032" />
            <wire x2="2720" y1="1024" y2="1024" x1="2032" />
            <wire x2="2880" y1="640" y2="640" x1="2720" />
            <wire x2="2720" y1="640" y2="1024" x1="2720" />
        </branch>
        <branch name="XLXN_424">
            <wire x2="1424" y1="800" y2="800" x1="1328" />
            <wire x2="1584" y1="800" y2="800" x1="1424" />
            <wire x2="1408" y1="96" y2="784" x1="1408" />
            <wire x2="1424" y1="784" y2="784" x1="1408" />
            <wire x2="1424" y1="784" y2="800" x1="1424" />
            <wire x2="3584" y1="96" y2="96" x1="1408" />
            <wire x2="3584" y1="96" y2="1264" x1="3584" />
            <wire x2="4208" y1="1264" y2="1264" x1="3584" />
            <wire x2="2736" y1="16" y2="16" x1="1424" />
            <wire x2="2736" y1="16" y2="2080" x1="2736" />
            <wire x2="2832" y1="2080" y2="2080" x1="2736" />
            <wire x2="1424" y1="16" y2="784" x1="1424" />
        </branch>
        <branch name="d(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2032" type="branch" />
            <wire x2="1104" y1="2032" y2="2032" x1="992" />
        </branch>
        <instance x="1104" y="2512" name="XLXI_59" orien="R0">
        </instance>
        <instance x="528" y="2688" name="XLXI_96" orien="R0" />
        <branch name="LED2">
            <wire x2="976" y1="2432" y2="2432" x1="912" />
            <wire x2="976" y1="2432" y2="2576" x1="976" />
            <wire x2="1824" y1="2576" y2="2576" x1="976" />
            <wire x2="1888" y1="2576" y2="2576" x1="1824" />
            <wire x2="1888" y1="2576" y2="2592" x1="1888" />
            <wire x2="2032" y1="2592" y2="2592" x1="1888" />
            <wire x2="1008" y1="2432" y2="2432" x1="976" />
            <wire x2="1312" y1="1296" y2="1520" x1="1312" />
            <wire x2="1824" y1="1520" y2="1520" x1="1312" />
            <wire x2="1824" y1="1520" y2="2576" x1="1824" />
            <wire x2="1888" y1="2336" y2="2576" x1="1888" />
            <wire x2="1952" y1="2336" y2="2336" x1="1888" />
        </branch>
        <instance x="1952" y="2400" name="XLXI_97" orien="R0" />
        <iomarker fontsize="28" x="1008" y="2432" name="LED2" orien="R0" />
        <instance x="2896" y="2688" name="XLXI_98" orien="R0">
        </instance>
        <branch name="A0(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2208" type="branch" />
            <wire x2="2896" y1="2208" y2="2208" x1="2816" />
        </branch>
        <branch name="A1(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2272" type="branch" />
            <wire x2="2896" y1="2272" y2="2272" x1="2816" />
        </branch>
        <branch name="A2(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2336" type="branch" />
            <wire x2="2896" y1="2336" y2="2336" x1="2816" />
        </branch>
        <branch name="A3(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2400" type="branch" />
            <wire x2="2896" y1="2400" y2="2400" x1="2816" />
        </branch>
        <branch name="B0(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2464" type="branch" />
            <wire x2="2896" y1="2464" y2="2464" x1="2816" />
        </branch>
        <branch name="B1(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2528" type="branch" />
            <wire x2="2896" y1="2528" y2="2528" x1="2816" />
        </branch>
        <branch name="B3(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2656" type="branch" />
            <wire x2="2896" y1="2656" y2="2656" x1="2816" />
        </branch>
        <branch name="C4(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2208" type="branch" />
            <wire x2="3328" y1="2208" y2="2208" x1="3280" />
        </branch>
        <branch name="C5(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2272" type="branch" />
            <wire x2="3328" y1="2272" y2="2272" x1="3280" />
        </branch>
        <branch name="C6(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2336" type="branch" />
            <wire x2="3328" y1="2336" y2="2336" x1="3280" />
        </branch>
        <branch name="C7(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2400" type="branch" />
            <wire x2="3328" y1="2400" y2="2400" x1="3280" />
        </branch>
        <instance x="2832" y="2112" name="XLXI_74" orien="R0">
        </instance>
        <branch name="C0(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1760" type="branch" />
            <wire x2="2528" y1="1760" y2="1760" x1="2496" />
        </branch>
        <branch name="C1(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1824" type="branch" />
            <wire x2="2528" y1="1824" y2="1824" x1="2496" />
        </branch>
        <branch name="C2(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1888" type="branch" />
            <wire x2="2528" y1="1888" y2="1888" x1="2496" />
        </branch>
        <branch name="C3(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1952" type="branch" />
            <wire x2="2528" y1="1952" y2="1952" x1="2496" />
        </branch>
        <instance x="3072" y="1040" name="XLXI_99(0:3)" orien="R0" />
        <instance x="3072" y="1232" name="XLXI_100(0:3)" orien="R0" />
        <instance x="3072" y="1584" name="XLXI_102(0:3)" orien="R0" />
        <instance x="3072" y="1408" name="XLXI_101(0:3)" orien="R0" />
        <instance x="2032" y="2464" name="XLXI_112" orien="M180" />
        <branch name="XLXN_460">
            <wire x2="2560" y1="2560" y2="2560" x1="2288" />
            <wire x2="2560" y1="1664" y2="2560" x1="2560" />
            <wire x2="2960" y1="1664" y2="1664" x1="2560" />
            <wire x2="3072" y1="1664" y2="1664" x1="2960" />
            <wire x2="3072" y1="1008" y2="1008" x1="2960" />
            <wire x2="2960" y1="1008" y2="1200" x1="2960" />
            <wire x2="3072" y1="1200" y2="1200" x1="2960" />
            <wire x2="2960" y1="1200" y2="1376" x1="2960" />
            <wire x2="3072" y1="1376" y2="1376" x1="2960" />
            <wire x2="2960" y1="1376" y2="1664" x1="2960" />
            <wire x2="3072" y1="1552" y2="1664" x1="3072" />
        </branch>
        <branch name="D0(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1760" type="branch" />
            <wire x2="2832" y1="1760" y2="1760" x1="2800" />
        </branch>
        <branch name="D1(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1824" type="branch" />
            <wire x2="2832" y1="1824" y2="1824" x1="2800" />
        </branch>
        <branch name="D2(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1888" type="branch" />
            <wire x2="2832" y1="1888" y2="1888" x1="2800" />
        </branch>
        <branch name="D3(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1952" type="branch" />
            <wire x2="2832" y1="1952" y2="1952" x1="2800" />
        </branch>
        <branch name="C0(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="880" type="branch" />
            <wire x2="3072" y1="880" y2="880" x1="3040" />
        </branch>
        <branch name="C4(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="944" type="branch" />
            <wire x2="3072" y1="944" y2="944" x1="3040" />
        </branch>
        <branch name="C1(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1072" type="branch" />
            <wire x2="3072" y1="1072" y2="1072" x1="3056" />
        </branch>
        <branch name="C5(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1136" type="branch" />
            <wire x2="3072" y1="1136" y2="1136" x1="3056" />
        </branch>
        <branch name="C2(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1248" type="branch" />
            <wire x2="3072" y1="1248" y2="1248" x1="3056" />
        </branch>
        <branch name="C6(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1312" type="branch" />
            <wire x2="3072" y1="1312" y2="1312" x1="3056" />
        </branch>
        <branch name="C3(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1424" type="branch" />
            <wire x2="3072" y1="1424" y2="1424" x1="3056" />
        </branch>
        <branch name="C7(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1488" type="branch" />
            <wire x2="3072" y1="1488" y2="1488" x1="3056" />
        </branch>
        <branch name="D0(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="912" type="branch" />
            <wire x2="3424" y1="912" y2="912" x1="3392" />
        </branch>
        <branch name="D1(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1104" type="branch" />
            <wire x2="3424" y1="1104" y2="1104" x1="3392" />
        </branch>
        <branch name="D2(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1280" type="branch" />
            <wire x2="3408" y1="1280" y2="1280" x1="3392" />
        </branch>
        <branch name="D3(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1456" type="branch" />
            <wire x2="3424" y1="1456" y2="1456" x1="3392" />
        </branch>
        <branch name="B2(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2144" type="branch" />
            <wire x2="2112" y1="2144" y2="2144" x1="2016" />
        </branch>
        <branch name="B2(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2592" type="branch" />
            <wire x2="2896" y1="2592" y2="2592" x1="2816" />
        </branch>
        <instance x="640" y="2160" name="XLXI_113" orien="R0" />
        <branch name="XLXN_481">
            <wire x2="704" y1="1952" y2="1952" x1="608" />
            <wire x2="704" y1="1952" y2="2032" x1="704" />
            <wire x2="608" y1="1952" y2="2288" x1="608" />
            <wire x2="1104" y1="2288" y2="2288" x1="608" />
        </branch>
        <branch name="LED">
            <wire x2="528" y1="2656" y2="2688" x1="528" />
            <wire x2="2752" y1="2688" y2="2688" x1="528" />
            <wire x2="1808" y1="1072" y2="1072" x1="1696" />
            <wire x2="1808" y1="1072" y2="1152" x1="1808" />
            <wire x2="1808" y1="1152" y2="1360" x1="1808" />
            <wire x2="1904" y1="1360" y2="1360" x1="1808" />
            <wire x2="1904" y1="1360" y2="2272" x1="1904" />
            <wire x2="1952" y1="2272" y2="2272" x1="1904" />
            <wire x2="1904" y1="2272" y2="2528" x1="1904" />
            <wire x2="2032" y1="2528" y2="2528" x1="1904" />
            <wire x2="1888" y1="1152" y2="1152" x1="1808" />
            <wire x2="2752" y1="1072" y2="1072" x1="1808" />
            <wire x2="2752" y1="1072" y2="2688" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1152" name="LED" orien="R0" />
        <instance x="4208" y="1424" name="XLXI_114" orien="R0">
        </instance>
        <branch name="Wrong">
            <wire x2="4768" y1="1456" y2="1456" x1="4592" />
        </branch>
        <branch name="Buzzer">
            <wire x2="4768" y1="1520" y2="1520" x1="4592" />
        </branch>
        <branch name="Unlock(3:0)">
            <wire x2="4768" y1="1584" y2="1584" x1="4592" />
        </branch>
        <branch name="XLXN_500">
            <wire x2="528" y1="2560" y2="2560" x1="496" />
        </branch>
        <instance x="240" y="2656" name="XLXI_116" orien="R0" />
        <branch name="XLXN_502">
            <wire x2="1312" y1="1200" y2="1200" x1="912" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="1280" y1="1072" y2="1072" x1="512" />
            <wire x2="1312" y1="1072" y2="1072" x1="1280" />
            <wire x2="512" y1="1072" y2="2432" x1="512" />
            <wire x2="528" y1="2432" y2="2432" x1="512" />
            <wire x2="2112" y1="960" y2="960" x1="1280" />
            <wire x2="1280" y1="960" y2="1072" x1="1280" />
            <wire x2="2688" y1="928" y2="928" x1="2112" />
            <wire x2="2112" y1="928" y2="960" x1="2112" />
            <wire x2="2688" y1="208" y2="768" x1="2688" />
            <wire x2="2880" y1="768" y2="768" x1="2688" />
            <wire x2="2688" y1="768" y2="928" x1="2688" />
        </branch>
        <branch name="Clk">
            <wire x2="624" y1="800" y2="800" x1="464" />
            <wire x2="944" y1="800" y2="800" x1="624" />
            <wire x2="624" y1="800" y2="1664" x1="624" />
            <wire x2="528" y1="1664" y2="1776" x1="528" />
            <wire x2="608" y1="1776" y2="1776" x1="528" />
            <wire x2="624" y1="1664" y2="1664" x1="528" />
        </branch>
        <instance x="656" y="1296" name="XLXI_115" orien="R0" />
        <branch name="PB">
            <wire x2="480" y1="1072" y2="1072" x1="144" />
            <wire x2="480" y1="1072" y2="1168" x1="480" />
            <wire x2="656" y1="1168" y2="1168" x1="480" />
            <wire x2="144" y1="1072" y2="3088" x1="144" />
            <wire x2="1648" y1="3088" y2="3088" x1="144" />
            <wire x2="480" y1="1168" y2="1168" x1="368" />
        </branch>
        <branch name="PB2">
            <wire x2="176" y1="2528" y2="2528" x1="128" />
            <wire x2="240" y1="2528" y2="2528" x1="176" />
            <wire x2="176" y1="2528" y2="3216" x1="176" />
            <wire x2="1648" y1="3216" y2="3216" x1="176" />
        </branch>
        <iomarker fontsize="28" x="128" y="2528" name="PB2" orien="R180" />
        <iomarker fontsize="28" x="368" y="1168" name="PB" orien="R180" />
        <iomarker fontsize="28" x="4768" y="1456" name="Wrong" orien="R0" />
        <iomarker fontsize="28" x="4768" y="1520" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="4768" y="1584" name="Unlock(3:0)" orien="R0" />
        <branch name="XLXN_522">
            <wire x2="208" y1="2592" y2="2864" x1="208" />
            <wire x2="1536" y1="2864" y2="2864" x1="208" />
            <wire x2="4672" y1="2864" y2="2864" x1="1536" />
            <wire x2="240" y1="2592" y2="2592" x1="208" />
            <wire x2="656" y1="1232" y2="1232" x1="560" />
            <wire x2="560" y1="1232" y2="1472" x1="560" />
            <wire x2="1536" y1="1472" y2="1472" x1="560" />
            <wire x2="1536" y1="1472" y2="2864" x1="1536" />
            <wire x2="4672" y1="1648" y2="1648" x1="4592" />
            <wire x2="4672" y1="1648" y2="1744" x1="4672" />
            <wire x2="4672" y1="1744" y2="2864" x1="4672" />
            <wire x2="4912" y1="1744" y2="1744" x1="4672" />
        </branch>
        <branch name="A">
            <wire x2="1616" y1="2032" y2="2032" x1="1488" />
        </branch>
        <branch name="B">
            <wire x2="1616" y1="2096" y2="2096" x1="1488" />
        </branch>
        <branch name="C">
            <wire x2="1616" y1="2160" y2="2160" x1="1488" />
        </branch>
        <branch name="D">
            <wire x2="1616" y1="2224" y2="2224" x1="1488" />
        </branch>
        <branch name="E">
            <wire x2="1616" y1="2288" y2="2288" x1="1488" />
        </branch>
        <branch name="F">
            <wire x2="1616" y1="2352" y2="2352" x1="1488" />
        </branch>
        <branch name="G">
            <wire x2="1616" y1="2416" y2="2416" x1="1488" />
        </branch>
        <branch name="P">
            <wire x2="1616" y1="2480" y2="2480" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2032" name="A" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2096" name="B" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2160" name="C" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2224" name="D" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2288" name="E" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2352" name="F" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2416" name="G" orien="R0" />
        <iomarker fontsize="28" x="1616" y="2480" name="P" orien="R0" />
        <branch name="LED3">
            <wire x2="304" y1="400" y2="400" x1="192" />
            <wire x2="192" y1="400" y2="2704" x1="192" />
            <wire x2="2352" y1="2704" y2="2704" x1="192" />
            <wire x2="1056" y1="480" y2="480" x1="560" />
            <wire x2="560" y1="480" y2="912" x1="560" />
            <wire x2="2320" y1="912" y2="912" x1="560" />
            <wire x2="2320" y1="912" y2="1040" x1="2320" />
            <wire x2="2672" y1="1040" y2="1040" x1="2320" />
            <wire x2="2672" y1="1040" y2="2016" x1="2672" />
            <wire x2="2832" y1="2016" y2="2016" x1="2672" />
            <wire x2="2240" y1="368" y2="368" x1="2064" />
            <wire x2="2064" y1="368" y2="544" x1="2064" />
            <wire x2="2240" y1="544" y2="544" x1="2064" />
            <wire x2="2064" y1="544" y2="720" x1="2064" />
            <wire x2="2240" y1="720" y2="720" x1="2064" />
            <wire x2="2064" y1="720" y2="896" x1="2064" />
            <wire x2="2240" y1="896" y2="896" x1="2064" />
            <wire x2="2064" y1="896" y2="1040" x1="2064" />
            <wire x2="2320" y1="1040" y2="1040" x1="2064" />
            <wire x2="2064" y1="1040" y2="1120" x1="2064" />
            <wire x2="2704" y1="1120" y2="1120" x1="2064" />
            <wire x2="2704" y1="1120" y2="2304" x1="2704" />
            <wire x2="2704" y1="2304" y2="2768" x1="2704" />
            <wire x2="3472" y1="2768" y2="2768" x1="2704" />
            <wire x2="2352" y1="2304" y2="2304" x1="2208" />
            <wire x2="2704" y1="2304" y2="2304" x1="2352" />
            <wire x2="2352" y1="2304" y2="2704" x1="2352" />
            <wire x2="3472" y1="1552" y2="2768" x1="3472" />
            <wire x2="3888" y1="1552" y2="1552" x1="3472" />
        </branch>
        <instance x="1648" y="3120" name="XLXI_120" orien="R0" />
        <instance x="1648" y="3248" name="XLXI_121" orien="R0" />
        <branch name="Dep">
            <wire x2="1904" y1="3088" y2="3088" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="3088" name="Dep" orien="R0" />
        <branch name="Wit">
            <wire x2="1904" y1="3216" y2="3216" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="3216" name="Wit" orien="R0" />
        <branch name="L(4:0)">
            <wire x2="4752" y1="1392" y2="1392" x1="4592" />
        </branch>
        <iomarker fontsize="28" x="4752" y="1392" name="L(4:0)" orien="R0" />
        <instance x="4912" y="1776" name="XLXI_122" orien="R0" />
        <branch name="Fin">
            <wire x2="5168" y1="1744" y2="1744" x1="5136" />
        </branch>
        <iomarker fontsize="28" x="5168" y="1744" name="Fin" orien="R0" />
        <instance x="304" y="464" name="XLXI_72" orien="R0" />
        <branch name="XLXN_323">
            <wire x2="976" y1="368" y2="368" x1="560" />
            <wire x2="976" y1="368" y2="736" x1="976" />
            <wire x2="1584" y1="736" y2="736" x1="976" />
        </branch>
        <branch name="XLXN_327">
            <wire x2="1584" y1="480" y2="480" x1="1280" />
        </branch>
        <instance x="3888" y="1488" name="XLXI_126" orien="M180" />
        <branch name="PB3">
            <wire x2="3872" y1="1728" y2="1728" x1="3824" />
            <wire x2="3888" y1="1616" y2="1616" x1="3872" />
            <wire x2="3872" y1="1616" y2="1728" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="3824" y="1728" name="PB3" orien="R180" />
        <branch name="XLXN_549">
            <wire x2="4176" y1="1584" y2="1584" x1="4144" />
            <wire x2="4176" y1="1456" y2="1584" x1="4176" />
            <wire x2="4208" y1="1456" y2="1456" x1="4176" />
        </branch>
    </sheet>
</drawing>