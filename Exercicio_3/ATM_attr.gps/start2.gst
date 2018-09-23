<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start2">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>471 227 47 29</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>122 257 55 29</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>119 433 60 29</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>118 71 65 29</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>322 66 70 29</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>705 268 55 29</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>702 444 60 29</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>701 82 65 29</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>905 77 69 29</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>483 392 19 19</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:ATM</string>
            </attr>
        </edge>
        <edge from="n0" to="n9">
            <attr name="label">
                <string>ativo</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:conta</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>saldo</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>real:150.00</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:cliente</string>
            </attr>
        </edge>
        <edge from="n4" to="n7">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n4" to="n1">
            <attr name="label">
                <string>titular</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>string:"Pedro"</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:conta</string>
            </attr>
        </edge>
        <edge from="n8" to="n3">
            <attr name="label">
                <string>saldo</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>real:300.00</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:cliente</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n5" to="n8">
            <attr name="label">
                <string>titular</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>string:"Maria"</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
    </graph>
</gxl>
