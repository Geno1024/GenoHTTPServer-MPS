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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="3u1c$i2ciMm">
    <property role="3F6X1D" value="3999533213905136790" />
    <property role="TrG5h" value="HTTPMethod" />
    <ref role="1H5jkz" node="3u1c$i2ciMn" resolve="GET" />
    <node concept="25R33" id="3u1c$i2ciMn" role="25R1y">
      <property role="3tVfz5" value="3999533213905136791" />
      <property role="TrG5h" value="GET" />
    </node>
    <node concept="25R33" id="3u1c$i2ciM$" role="25R1y">
      <property role="3tVfz5" value="3999533213905136804" />
      <property role="TrG5h" value="HEAD" />
    </node>
    <node concept="25R33" id="3u1c$i2ciMo" role="25R1y">
      <property role="3tVfz5" value="3999533213905136792" />
      <property role="TrG5h" value="POST" />
    </node>
    <node concept="25R33" id="3u1c$i2ciMr" role="25R1y">
      <property role="3tVfz5" value="3999533213905136795" />
      <property role="TrG5h" value="PUT" />
    </node>
    <node concept="25R33" id="3u1c$i2ciMv" role="25R1y">
      <property role="3tVfz5" value="3999533213905136799" />
      <property role="TrG5h" value="DELETE" />
    </node>
    <node concept="25R33" id="3u1c$i2ciME" role="25R1y">
      <property role="3tVfz5" value="3999533213905136810" />
      <property role="TrG5h" value="CONNECT" />
    </node>
    <node concept="25R33" id="3u1c$i2ciML" role="25R1y">
      <property role="3tVfz5" value="3999533213905136817" />
      <property role="TrG5h" value="OPTIONS" />
    </node>
    <node concept="25R33" id="3u1c$i2ciMT" role="25R1y">
      <property role="3tVfz5" value="3999533213905136825" />
      <property role="TrG5h" value="TRACE" />
    </node>
    <node concept="25R33" id="3u1c$i2ciN2" role="25R1y">
      <property role="3tVfz5" value="3999533213905136834" />
      <property role="TrG5h" value="PATCH" />
    </node>
  </node>
  <node concept="Az7Fb" id="3u1c$i2ciNd">
    <property role="3F6X1D" value="3999533213905136845" />
    <property role="TrG5h" value="FileName" />
    <property role="FLfZY" value="[^/]+|\\.[^\\./]?[^/]+" />
  </node>
  <node concept="1TIwiD" id="3u1c$i2ciNe">
    <property role="EcuMT" value="3999533213905136846" />
    <property role="TrG5h" value="FilePath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u1c$i2cm0H" role="1TKVEi">
      <property role="IQ2ns" value="3999533213905149997" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3u1c$i2ciNf" resolve="FilePathSegment" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2ciNf">
    <property role="EcuMT" value="3999533213905136847" />
    <property role="TrG5h" value="FilePathSegment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3u1c$i2ciNn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3u1c$i2clwm" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905147926" />
      <property role="TrG5h" value="segment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2cpLM">
    <property role="EcuMT" value="3999533213905165426" />
    <property role="TrG5h" value="HTTPHeader" />
    <ref role="1TJDcQ" node="3u1c$i2cqGO" resolve="KVPair" />
  </node>
  <node concept="25R3W" id="3u1c$i2cpYA">
    <property role="3F6X1D" value="3999533213905166246" />
    <property role="TrG5h" value="HTTPVersion" />
    <ref role="1H5jkz" node="3u1c$i2cqGo" resolve="HTTP11" />
    <node concept="25R33" id="3u1c$i2cpYB" role="25R1y">
      <property role="3tVfz5" value="3999533213905166247" />
      <property role="TrG5h" value="HTTP10" />
      <property role="1L1pqM" value="HTTP/1.0" />
    </node>
    <node concept="25R33" id="3u1c$i2cqGo" role="25R1y">
      <property role="3tVfz5" value="3999533213905169176" />
      <property role="TrG5h" value="HTTP11" />
      <property role="1L1pqM" value="HTTP/1.1" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2cqGx">
    <property role="EcuMT" value="3999533213905169185" />
    <property role="TrG5h" value="HTTPRequest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3u1c$i2cqGF" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905169195" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" node="3u1c$i2ciMm" resolve="HTTPMethod" />
    </node>
    <node concept="1TJgyi" id="3u1c$i2cqI2" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905169282" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" node="3u1c$i2cpYA" resolve="HTTPVersion" />
    </node>
    <node concept="1TJgyj" id="3u1c$i2cqHX" role="1TKVEi">
      <property role="IQ2ns" value="3999533213905169277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3u1c$i2ciNe" resolve="FilePath" />
    </node>
    <node concept="1TJgyj" id="3u1c$i2cqHZ" role="1TKVEi">
      <property role="IQ2ns" value="3999533213905169279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queryString" />
      <ref role="20lvS9" node="3u1c$i2cqHt" resolve="QueryString" />
    </node>
    <node concept="1TJgyj" id="3u1c$i2cqI5" role="1TKVEi">
      <property role="IQ2ns" value="3999533213905169285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3u1c$i2cpLM" resolve="HTTPHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2cqGL">
    <property role="EcuMT" value="3999533213905169201" />
    <property role="TrG5h" value="QueryStringSegment" />
    <ref role="1TJDcQ" node="3u1c$i2cqGO" resolve="KVPair" />
  </node>
  <node concept="1TIwiD" id="3u1c$i2cqGO">
    <property role="EcuMT" value="3999533213905169204" />
    <property role="TrG5h" value="KVPair" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3u1c$i2cqGR" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905169207" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3u1c$i2cqGT" role="1TKVEl">
      <property role="IQ2nx" value="3999533213905169209" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u1c$i2cqHt">
    <property role="EcuMT" value="3999533213905169245" />
    <property role="TrG5h" value="QueryString" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3u1c$i2cqHw" role="1TKVEi">
      <property role="IQ2ns" value="3999533213905169248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="segment" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3u1c$i2cqGL" resolve="QueryStringSegment" />
    </node>
  </node>
</model>

