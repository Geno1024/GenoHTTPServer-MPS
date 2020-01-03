<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7099e15-af1e-4862-86fa-09c7005dcf98(Common.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="1khr_gmeg06">
    <property role="3F6X1D" value="1518115856829710342" />
    <property role="TrG5h" value="MIMEType" />
    <node concept="25R33" id="1khr_gmeg07" role="25R1y">
      <property role="3tVfz5" value="1518115856829710343" />
      <property role="TrG5h" value="application" />
    </node>
    <node concept="25R33" id="1khr_gmeg08" role="25R1y">
      <property role="3tVfz5" value="1518115856829710344" />
      <property role="TrG5h" value="audio" />
    </node>
    <node concept="25R33" id="1khr_gmeg0b" role="25R1y">
      <property role="3tVfz5" value="1518115856829710347" />
      <property role="TrG5h" value="font" />
    </node>
    <node concept="25R33" id="1khr_gmeg0f" role="25R1y">
      <property role="3tVfz5" value="1518115856829710351" />
      <property role="TrG5h" value="example" />
    </node>
    <node concept="25R33" id="1khr_gmeg0k" role="25R1y">
      <property role="3tVfz5" value="1518115856829710356" />
      <property role="TrG5h" value="image" />
    </node>
    <node concept="25R33" id="1khr_gmeg0q" role="25R1y">
      <property role="3tVfz5" value="1518115856829710362" />
      <property role="TrG5h" value="message" />
    </node>
    <node concept="25R33" id="1khr_gmeg0x" role="25R1y">
      <property role="3tVfz5" value="1518115856829710369" />
      <property role="TrG5h" value="model" />
    </node>
    <node concept="25R33" id="1khr_gmeg0D" role="25R1y">
      <property role="3tVfz5" value="1518115856829710377" />
      <property role="TrG5h" value="multipart" />
    </node>
    <node concept="25R33" id="1khr_gmeg0M" role="25R1y">
      <property role="3tVfz5" value="1518115856829710386" />
      <property role="TrG5h" value="text" />
    </node>
    <node concept="25R33" id="1khr_gmeg0W" role="25R1y">
      <property role="3tVfz5" value="1518115856829710396" />
      <property role="TrG5h" value="video" />
    </node>
  </node>
  <node concept="1TIwiD" id="1khr_gmeg17">
    <property role="EcuMT" value="1518115856829710407" />
    <property role="TrG5h" value="MIME" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1khr_gmeg18" role="1TKVEl">
      <property role="IQ2nx" value="1518115856829710408" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1khr_gmeg06" resolve="MIMEType" />
    </node>
    <node concept="1TJgyi" id="1khr_gmeg1a" role="1TKVEl">
      <property role="IQ2nx" value="1518115856829710410" />
      <property role="TrG5h" value="subtype" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1khr_gmegrP">
    <property role="EcuMT" value="1518115856829712117" />
    <property role="TrG5h" value="ApplicationOctetStream" />
    <property role="3GE5qa" value="commonmime" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmejGW">
    <property role="EcuMT" value="1518115856829725500" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="TextPlain" />
    <property role="R4oN_" value=".txt" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmentG">
    <property role="EcuMT" value="1518115856829740908" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="TextCss" />
    <property role="R4oN_" value=".css" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmeoxE">
    <property role="EcuMT" value="1518115856829745258" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="TextHtml" />
    <property role="R4oN_" value=".htm / .html" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmepxo">
    <property role="EcuMT" value="1518115856829749336" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="TextJavascript" />
    <property role="R4oN_" value=".js" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmequN">
    <property role="EcuMT" value="1518115856829753267" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="ImageApng" />
    <property role="R4oN_" value=".apng" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmerpt">
    <property role="EcuMT" value="1518115856829757021" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="ImageBmp" />
    <property role="R4oN_" value=".bmp" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmeskR">
    <property role="EcuMT" value="1518115856829760823" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="ImageGif" />
    <property role="R4oN_" value=".gif" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmetb_">
    <property role="EcuMT" value="1518115856829764325" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="ImageXicon" />
    <property role="R4oN_" value=".ico / .cur" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmeu3z">
    <property role="EcuMT" value="1518115856829767907" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="ImageJpeg" />
    <property role="R4oN_" value=".jpg / .jpeg / .jfif / .pjpeg / .pjp" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmeuYd">
    <property role="EcuMT" value="1518115856829771661" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="ImagePng" />
    <property role="R4oN_" value=".png" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmevOM">
    <property role="EcuMT" value="1518115856829775154" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="ImageSvgxml" />
    <property role="R4oN_" value=".svg" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmewG5">
    <property role="EcuMT" value="1518115856829778693" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="ImageTiff" />
    <property role="R4oN_" value=".tif / .tiff" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmex$F">
    <property role="EcuMT" value="1518115856829782315" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="ImageWebp" />
    <property role="R4oN_" value=".webp" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
  <node concept="1TIwiD" id="1khr_gmeyqB">
    <property role="EcuMT" value="1518115856829785767" />
    <property role="3GE5qa" value="commonmime" />
    <property role="TrG5h" value="AudioWave" />
    <property role="R4oN_" value=".wav" />
    <ref role="1TJDcQ" node="1khr_gmeg17" resolve="MIME" />
  </node>
</model>

