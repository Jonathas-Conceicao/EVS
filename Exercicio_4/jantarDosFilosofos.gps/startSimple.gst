<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="startSimple">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n1">
            <attr name="layout">
                <string>727 999 70 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>1017 721 46 17</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>1016 327 47 17</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>511 407 56 17</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>733 49 58 17</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>494 157 56 17</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>335 49 65 17</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>58 327 64 17</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>57 721 66 17</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>335 999 66 17</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>383 277 40 17</string>
            </attr>
        </node>
        <node id="n23">
            <attr name="layout">
                <string>638 271 40 17</string>
            </attr>
        </node>
        <node id="n24">
            <attr name="layout">
                <string>503 274 39 17</string>
            </attr>
        </node>
        <node id="n26">
            <attr name="layout">
                <string>507 216 30 17</string>
            </attr>
        </node>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>string:"Leonardo"</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>string:"Alana"</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>string:"Lucas"</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Filosofo</string>
            </attr>
        </edge>
        <edge from="n6" to="n7">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n6" to="n23">
            <attr name="label">
                <string>Proximo</string>
            </attr>
        </edge>
        <edge from="n6" to="n16">
            <attr name="label">
                <string>Proximo</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>string:"Rodrigo"</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Filosofo</string>
            </attr>
        </edge>
        <edge from="n8" to="n23">
            <attr name="label">
                <string>Proximo</string>
            </attr>
        </edge>
        <edge from="n8" to="n16">
            <attr name="label">
                <string>Proximo</string>
            </attr>
        </edge>
        <edge from="n8" to="n9">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>string:"Jonathas"</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>string:"Amanda"</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>string:"Jeronimo"</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>string:"Veronica"</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>type:Garfo</string>
            </attr>
        </edge>
        <edge from="n16" to="n26">
            <attr name="label">
                <string>segurado</string>
            </attr>
        </edge>
        <edge from="n23" to="n23">
            <attr name="label">
                <string>type:Garfo</string>
            </attr>
        </edge>
        <edge from="n23" to="n26">
            <attr name="label">
                <string>segurado</string>
            </attr>
        </edge>
        <edge from="n24" to="n24">
            <attr name="label">
                <string>type:Arroz</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
    </graph>
</gxl>
