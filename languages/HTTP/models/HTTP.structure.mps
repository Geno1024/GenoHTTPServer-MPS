<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbf86eed-3a82-45ac-a743-f9ebf73af338(HTTP.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="4vxyJKwhlDF">
    <property role="EcuMT" value="5179573861930588779" />
    <property role="TrG5h" value="KeyValuePair" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vxyJKwhlDI" role="1TKVEl">
      <property role="IQ2nx" value="5179573861930588782" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4vxyJKwhlDK" role="1TKVEl">
      <property role="IQ2nx" value="5179573861930588784" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vxyJKwhlDN">
    <property role="EcuMT" value="5179573861930588787" />
    <property role="TrG5h" value="KeyValuePairWithEqual" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="4vxyJKwhlDF" resolve="KeyValuePair" />
  </node>
  <node concept="1TIwiD" id="sHoBS$7$$j">
    <property role="EcuMT" value="517177826128840979" />
    <property role="TrG5h" value="KeyValuePairWithColon" />
    <property role="34LRSv" value=":" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4vxyJKwhlDF" resolve="KeyValuePair" />
  </node>
  <node concept="1TIwiD" id="6$xj$pA0VHW">
    <property role="EcuMT" value="7575422112480082812" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="KeyValuePairs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$xj$pA0VI4" role="1TKVEi">
      <property role="IQ2ns" value="7575422112480082820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pairs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4vxyJKwhlDF" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$xj$pA0VI1">
    <property role="EcuMT" value="7575422112480082817" />
    <property role="TrG5h" value="KeyValuePairsWithSemicolon" />
    <property role="34LRSv" value=";" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6$xj$pA0VHW" resolve="KeyValuePairs" />
  </node>
  <node concept="1TIwiD" id="6$xj$pA0VIm">
    <property role="EcuMT" value="7575422112480082838" />
    <property role="TrG5h" value="KeyValuePairsWithAmpersand" />
    <property role="34LRSv" value="&amp;" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6$xj$pA0VHW" resolve="KeyValuePairs" />
  </node>
  <node concept="1TIwiD" id="6$xj$pA1iXk">
    <property role="EcuMT" value="7575422112480178004" />
    <property role="TrG5h" value="RequestHeaders" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$xj$pA1iXn" role="1TKVEi">
      <property role="IQ2ns" value="7575422112480178007" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="header" />
      <ref role="20lvS9" node="sHoBS$7$$j" resolve="KeyValuePairWithColon" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$xj$pA1Fis">
    <property role="EcuMT" value="7575422112480277660" />
    <property role="TrG5h" value="SetCookie" />
    <property role="3GE5qa" value="headers" />
    <property role="34LRSv" value="setcookie" />
    <ref role="1TJDcQ" node="sHoBS$7$$j" resolve="KeyValuePairWithColon" />
    <node concept="1TJgyj" id="6$xj$pA1Fit" role="1TKVEi">
      <property role="IQ2ns" value="7575422112480277661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="cookies" />
      <ref role="20lvS9" node="4vxyJKwhlDN" resolve="KeyValuePairWithEqual" />
    </node>
  </node>
</model>

