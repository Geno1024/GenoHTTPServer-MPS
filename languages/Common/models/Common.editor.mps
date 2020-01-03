<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:338d75b0-0fb5-481b-9630-fbf2cc8ff6de(Common.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2m94" ref="r:c7099e15-af1e-4862-86fa-09c7005dcf98(Common.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1khr_gmeg1l">
    <ref role="1XX52x" to="2m94:1khr_gmeg17" resolve="MIME" />
    <node concept="3EZMnI" id="1khr_gmeg1n" role="2wV5jI">
      <node concept="3F0A7n" id="1khr_gmeg1u" role="3EZMnx">
        <ref role="1NtTu8" to="2m94:1khr_gmeg18" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1khr_gmeg1$" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="Vb9p2" id="1khr_gmeg1O" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1khr_gmeg1G" role="3EZMnx">
        <ref role="1NtTu8" to="2m94:1khr_gmeg1a" resolve="subtype" />
      </node>
      <node concept="2t5PaK" id="1khr_gmeg1L" role="2iSdaV" />
    </node>
  </node>
</model>

