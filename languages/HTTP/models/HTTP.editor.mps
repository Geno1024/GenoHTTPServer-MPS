<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ef03377-1a7b-4144-9d7f-502315a34074(HTTP.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="h3m" ref="r:dbf86eed-3a82-45ac-a743-f9ebf73af338(HTTP.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3u1c$i2ciNi">
    <ref role="1XX52x" to="h3m:3u1c$i2ciNf" resolve="FilePathSegment" />
    <node concept="3F0A7n" id="3u1c$i2ciNk" role="2wV5jI">
      <ref role="1NtTu8" to="h3m:3u1c$i2clwm" resolve="segment" />
    </node>
  </node>
  <node concept="24kQdi" id="3u1c$i2cpLj">
    <ref role="1XX52x" to="h3m:3u1c$i2ciNe" resolve="FilePath" />
    <node concept="3EZMnI" id="3u1c$i2cpLs" role="2wV5jI">
      <node concept="3F0ifn" id="3u1c$i2cpLz" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="3u1c$i2cpLD" role="3EZMnx">
        <property role="2czwfO" value="/" />
        <ref role="1NtTu8" to="h3m:3u1c$i2cm0H" resolve="segments" />
        <node concept="2iR$Sn" id="3u1c$i2cLZY" role="2czzBx" />
      </node>
      <node concept="2iR$Sn" id="3u1c$i2d8PH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u1c$i2cpLS">
    <ref role="1XX52x" to="h3m:3u1c$i2cpLM" resolve="HTTPHeader" />
    <node concept="3EZMnI" id="3u1c$i2cpLU" role="2wV5jI">
      <node concept="3F0A7n" id="3u1c$i2cpM1" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:3u1c$i2cqGR" resolve="key" />
      </node>
      <node concept="3F0ifn" id="3u1c$i2cpM7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3u1c$i2cpMp" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="3u1c$i2cpMv" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="3u1c$i2cpMf" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:3u1c$i2cqGT" resolve="value" />
      </node>
      <node concept="2iR$Sn" id="3u1c$i2cAOS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u1c$i2cqGy">
    <ref role="1XX52x" to="h3m:3u1c$i2cqGx" resolve="HTTPRequest" />
    <node concept="3EZMnI" id="3u1c$i2cqG$" role="2wV5jI">
      <node concept="2iRkQZ" id="3u1c$i2cqGB" role="2iSdaV" />
      <node concept="3EZMnI" id="3u1c$i2cqIg" role="3EZMnx">
        <node concept="fvoJi" id="3u1c$i2cXoX" role="2iSdaV" />
        <node concept="VPM3Z" id="3u1c$i2cqIi" role="3F10Kt" />
        <node concept="3F0A7n" id="3u1c$i2cqIX" role="3EZMnx">
          <ref role="1NtTu8" to="h3m:3u1c$i2cqGF" resolve="method" />
        </node>
        <node concept="3F0ifn" id="3u1c$i2cqIu" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="VPM3Z" id="3u1c$i2cqIz" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="3u1c$i2cqJ3" role="3EZMnx">
          <ref role="1NtTu8" to="h3m:3u1c$i2cqHX" resolve="path" />
        </node>
        <node concept="3F1sOY" id="3u1c$i2cONA" role="3EZMnx">
          <ref role="1NtTu8" to="h3m:3u1c$i2cqHZ" resolve="queryString" />
        </node>
        <node concept="3F0ifn" id="3u1c$i2cqJt" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="VPM3Z" id="3u1c$i2cqJ_" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3u1c$i2cqJf" role="3EZMnx">
          <ref role="1NtTu8" to="h3m:3u1c$i2cqI2" resolve="version" />
        </node>
      </node>
      <node concept="3F2HdR" id="3u1c$i2cqJN" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:3u1c$i2cqI5" resolve="headers" />
        <node concept="2iRkQZ" id="3u1c$i2cqJP" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u1c$i2cqGX">
    <ref role="1XX52x" to="h3m:3u1c$i2cqGL" resolve="QueryStringSegment" />
    <node concept="3EZMnI" id="3u1c$i2cqGZ" role="2wV5jI">
      <node concept="3F0A7n" id="3u1c$i2cqH6" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:3u1c$i2cqGR" resolve="key" />
      </node>
      <node concept="3F0ifn" id="3u1c$i2cqHg" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3u1c$i2cqHo" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:3u1c$i2cqGT" resolve="value" />
      </node>
      <node concept="2iR$Sn" id="3u1c$i2d0gf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u1c$i2cqHy">
    <ref role="1XX52x" to="h3m:3u1c$i2cqHt" resolve="QueryString" />
    <node concept="3EZMnI" id="3u1c$i2cqH$" role="2wV5jI">
      <node concept="3F0ifn" id="3u1c$i2cqHF" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F2HdR" id="3u1c$i2cqHL" role="3EZMnx">
        <property role="2czwfO" value="&amp;" />
        <ref role="1NtTu8" to="h3m:3u1c$i2cqHw" resolve="segment" />
        <node concept="2iR$Sn" id="3u1c$i2d5Yz" role="2czzBx" />
      </node>
      <node concept="2iR$Sn" id="3u1c$i2d37p" role="2iSdaV" />
    </node>
  </node>
</model>

