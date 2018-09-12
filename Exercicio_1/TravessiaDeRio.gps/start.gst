<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>123 201 61 17</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>255 106 42 17</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>257 169 36 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>251 232 50 17</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>245 295 60 17</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>363 201 61 17</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>241 388 71 17</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Margem</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>Esquerda</string>
            </attr>
            <attr name="layout">
                <string>500 32 153 209 83 208 153 209 11</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Barco</string>
            </attr>
        </edge>
        <edge from="n1" to="n0">
            <attr name="label">
                <string>1</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:Lobo</string>
            </attr>
        </edge>
        <edge from="n2" to="n0">
            <attr name="label">
                <string>1</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Ovelha</string>
            </attr>
        </edge>
        <edge from="n3" to="n0">
            <attr name="label">
                <string>1</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:Repolho</string>
            </attr>
        </edge>
        <edge from="n4" to="n0">
            <attr name="label">
                <string>1</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:Margem</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>Direita</string>
            </attr>
            <attr name="layout">
                <string>500 -32 393 209 465 209 393 209 11</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Rodando</string>
            </attr>
        </edge>
    </graph>
</gxl>
