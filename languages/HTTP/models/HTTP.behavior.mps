<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9bde3e5-8499-4bd5-9d68-4dc087d4837c(HTTP.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h3m" ref="r:dbf86eed-3a82-45ac-a743-f9ebf73af338(HTTP.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6$xj$pA1MtA">
    <ref role="13h7C2" to="h3m:4vxyJKwhlDN" resolve="KeyValuePairWithEqual" />
    <node concept="13hLZK" id="6$xj$pA1MtB" role="13h7CW">
      <node concept="3clFbS" id="6$xj$pA1MtC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6$xj$pA1MtL" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6$xj$pA1MtM" role="1B3o_S" />
      <node concept="17QB3L" id="6$xj$pA1Mu1" role="3clF45" />
      <node concept="3clFbS" id="6$xj$pA1MtO" role="3clF47">
        <node concept="3cpWs6" id="6$xj$pA1Muk" role="3cqZAp">
          <node concept="3cpWs3" id="6$xj$pA1Nfq" role="3cqZAk">
            <node concept="2OqwBi" id="6$xj$pA1Npw" role="3uHU7w">
              <node concept="13iPFW" id="6$xj$pA1Nge" role="2Oq$k0" />
              <node concept="3TrcHB" id="6$xj$pA1NuB" role="2OqNvi">
                <ref role="3TsBF5" to="h3m:4vxyJKwhlDK" resolve="value" />
              </node>
            </node>
            <node concept="3cpWs3" id="6$xj$pA1N3i" role="3uHU7B">
              <node concept="2OqwBi" id="6$xj$pA1MAJ" role="3uHU7B">
                <node concept="13iPFW" id="6$xj$pA1MuL" role="2Oq$k0" />
                <node concept="3TrcHB" id="6$xj$pA1MJ4" role="2OqNvi">
                  <ref role="3TsBF5" to="h3m:4vxyJKwhlDI" resolve="key" />
                </node>
              </node>
              <node concept="Xl_RD" id="6$xj$pA1N5M" role="3uHU7w">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1khr_gmeFhp">
    <ref role="13h7C2" to="h3m:sHoBS$7$$j" resolve="KeyValuePairWithColon" />
    <node concept="13hLZK" id="1khr_gmeFhq" role="13h7CW">
      <node concept="3clFbS" id="1khr_gmeFhr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1khr_gmeFmh" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="1khr_gmeFmi" role="1B3o_S" />
      <node concept="17QB3L" id="1khr_gmeFmx" role="3clF45" />
      <node concept="3clFbS" id="1khr_gmeFmk" role="3clF47">
        <node concept="3cpWs6" id="1khr_gmeFmW" role="3cqZAp">
          <node concept="3cpWs3" id="1khr_gmeG4v" role="3cqZAk">
            <node concept="2OqwBi" id="1khr_gmeGhi" role="3uHU7w">
              <node concept="13iPFW" id="1khr_gmeG4J" role="2Oq$k0" />
              <node concept="3TrcHB" id="1khr_gmeGpN" role="2OqNvi">
                <ref role="3TsBF5" to="h3m:4vxyJKwhlDK" resolve="value" />
              </node>
            </node>
            <node concept="3cpWs3" id="1khr_gmeG36" role="3uHU7B">
              <node concept="2OqwBi" id="1khr_gmeFv9" role="3uHU7B">
                <node concept="13iPFW" id="1khr_gmeFnb" role="2Oq$k0" />
                <node concept="3TrcHB" id="1khr_gmeFBJ" role="2OqNvi">
                  <ref role="3TsBF5" to="h3m:4vxyJKwhlDI" resolve="key" />
                </node>
              </node>
              <node concept="Xl_RD" id="1khr_gmeG39" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

