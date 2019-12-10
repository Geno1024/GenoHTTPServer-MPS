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
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4vxyJKwhlDO">
    <ref role="1XX52x" to="h3m:4vxyJKwhlDN" resolve="KeyValuePairWithEqual" />
    <node concept="3EZMnI" id="4vxyJKwhlDQ" role="2wV5jI">
      <node concept="3F0A7n" id="4vxyJKwhlDX" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:4vxyJKwhlDI" resolve="key" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      </node>
      <node concept="3F0ifn" id="4vxyJKwhlE7" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F0A7n" id="4vxyJKwhlEf" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:4vxyJKwhlDK" resolve="value" />
      </node>
      <node concept="2t5PaK" id="4vxyJKwhlEk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="sHoBS$7$FF">
    <ref role="1XX52x" to="h3m:sHoBS$7$$j" resolve="KeyValuePairWithColon" />
    <node concept="3EZMnI" id="sHoBS$7$FH" role="2wV5jI">
      <node concept="3F0A7n" id="sHoBS$7$FO" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:4vxyJKwhlDI" resolve="key" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      </node>
      <node concept="3F0ifn" id="sHoBS$7$FU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F0ifn" id="sHoBS$7$G2" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="sHoBS$7$Gi" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="sHoBS$7$Gc" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:4vxyJKwhlDK" resolve="value" />
      </node>
      <node concept="2t5PaK" id="6$xj$pA1fEe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$xj$pA0VI2">
    <ref role="1XX52x" to="h3m:6$xj$pA0VI1" resolve="KeyValuePairsWithSemicolon" />
    <node concept="3F2HdR" id="6$xj$pA0VIh" role="2wV5jI">
      <property role="2czwfO" value="; " />
      <ref role="1NtTu8" to="h3m:6$xj$pA0VI4" resolve="pairs" />
      <node concept="2t5PaK" id="6$xj$pA1fEa" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6$xj$pA0VIn">
    <ref role="1XX52x" to="h3m:6$xj$pA0VIm" resolve="KeyValuePairsWithAmpersand" />
    <node concept="3F2HdR" id="6$xj$pA0VIp" role="2wV5jI">
      <property role="2czwfO" value="&amp;" />
      <ref role="1NtTu8" to="h3m:6$xj$pA0VI4" resolve="pairs" />
      <node concept="2t5PaK" id="6$xj$pA1fEc" role="2czzBx" />
    </node>
  </node>
</model>

