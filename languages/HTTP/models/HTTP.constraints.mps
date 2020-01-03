<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa3e9882-c2b3-417b-9cce-8248362a3c51(HTTP.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="h3m" ref="r:dbf86eed-3a82-45ac-a743-f9ebf73af338(HTTP.structure)" implicit="true" />
    <import index="s8zw" ref="r:f9bde3e5-8499-4bd5-9d68-4dc087d4837c(HTTP.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6$xj$pA1Fj2">
    <property role="3GE5qa" value="headers" />
    <ref role="1M2myG" to="h3m:6$xj$pA1Fis" resolve="SetCookie" />
    <node concept="EnEH3" id="6$xj$pA1Fj3" role="1MhHOB">
      <ref role="EomxK" to="h3m:4vxyJKwhlDI" resolve="key" />
      <node concept="Eqf_E" id="6$xj$pA1FjN" role="EtsB7">
        <node concept="3clFbS" id="6$xj$pA1FjO" role="2VODD2">
          <node concept="3clFbF" id="6$xj$pA1Fp8" role="3cqZAp">
            <node concept="Xl_RD" id="6$xj$pA1Fp7" role="3clFbG">
              <property role="Xl_RC" value="Set-Cookie" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="1khr_gme8bY" role="1LXaQT">
        <node concept="3clFbS" id="1khr_gme8bZ" role="2VODD2">
          <node concept="3cpWs8" id="1khr_gmeb5P" role="3cqZAp">
            <node concept="3cpWsn" id="1khr_gmeb5S" role="3cpWs9">
              <property role="TrG5h" value="toReplace" />
              <node concept="3Tqbb2" id="1khr_gmeb5N" role="1tU5fm">
                <ref role="ehGHo" to="h3m:sHoBS$7$$j" resolve="KeyValuePairWithColon" />
              </node>
              <node concept="2ShNRf" id="1khr_gmeb89" role="33vP2m">
                <node concept="3zrR0B" id="1khr_gmebf8" role="2ShVmc">
                  <node concept="3Tqbb2" id="1khr_gmebfa" role="3zrR0E">
                    <ref role="ehGHo" to="h3m:sHoBS$7$$j" resolve="KeyValuePairWithColon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1khr_gmebgL" role="3cqZAp">
            <node concept="37vLTI" id="1khr_gmebYY" role="3clFbG">
              <node concept="1Wqviy" id="1khr_gmec4a" role="37vLTx" />
              <node concept="2OqwBi" id="1khr_gmebpd" role="37vLTJ">
                <node concept="37vLTw" id="1khr_gmebgJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1khr_gmeb5S" resolve="toReplace" />
                </node>
                <node concept="3TrcHB" id="1khr_gmebxW" role="2OqNvi">
                  <ref role="3TsBF5" to="h3m:4vxyJKwhlDI" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1khr_gme8dE" role="3cqZAp">
            <node concept="2OqwBi" id="1khr_gme8mg" role="3clFbG">
              <node concept="EsrRn" id="1khr_gme8dD" role="2Oq$k0" />
              <node concept="1P9Npp" id="1khr_gmecdV" role="2OqNvi">
                <node concept="37vLTw" id="1khr_gmecga" role="1P9ThW">
                  <ref role="3cqZAo" node="1khr_gmeb5S" resolve="toReplace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6$xj$pA1FF2" role="1MhHOB">
      <ref role="EomxK" to="h3m:4vxyJKwhlDK" resolve="value" />
      <node concept="Eqf_E" id="6$xj$pA1FG_" role="EtsB7">
        <node concept="3clFbS" id="6$xj$pA1FGA" role="2VODD2">
          <node concept="3clFbF" id="6$xj$pA1LAL" role="3cqZAp">
            <node concept="2OqwBi" id="6$xj$pA1PmO" role="3clFbG">
              <node concept="2OqwBi" id="6$xj$pA1LLJ" role="2Oq$k0">
                <node concept="EsrRn" id="6$xj$pA1LAK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6$xj$pA1LZU" role="2OqNvi">
                  <ref role="3TtcxE" to="h3m:6$xj$pA1Fit" resolve="cookies" />
                </node>
              </node>
              <node concept="1MD8d$" id="6$xj$pA1R7P" role="2OqNvi">
                <node concept="1bVj0M" id="6$xj$pA1R7R" role="23t8la">
                  <node concept="3clFbS" id="6$xj$pA1R7S" role="1bW5cS">
                    <node concept="3clFbF" id="6$xj$pA1RCz" role="3cqZAp">
                      <node concept="3cpWs3" id="6$xj$pA1Sbs" role="3clFbG">
                        <node concept="3cpWs3" id="6$xj$pA1Sxs" role="3uHU7B">
                          <node concept="Xl_RD" id="6$xj$pA1Sxy" role="3uHU7w">
                            <property role="Xl_RC" value="&amp;" />
                          </node>
                          <node concept="37vLTw" id="6$xj$pA1Sby" role="3uHU7B">
                            <ref role="3cqZAo" node="6$xj$pA1R7T" resolve="s" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6$xj$pA1RMF" role="3uHU7w">
                          <node concept="37vLTw" id="6$xj$pA1RCy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$xj$pA1R7V" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6$xj$pA1S0h" role="2OqNvi">
                            <ref role="37wK5l" to="s8zw:6$xj$pA1MtL" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6$xj$pA1R7T" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="6$xj$pA1Rxr" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="6$xj$pA1R7V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6$xj$pA1R7W" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6$xj$pA1Rah" role="1MDeny">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1khr_gme09d">
    <ref role="1M2myG" to="h3m:sHoBS$7$$j" resolve="KeyValuePairWithColon" />
    <node concept="EnEH3" id="1khr_gme09e" role="1MhHOB">
      <ref role="EomxK" to="h3m:4vxyJKwhlDI" resolve="key" />
      <node concept="1LLf8_" id="1khr_gme0a3" role="1LXaQT">
        <node concept="3clFbS" id="1khr_gme0a4" role="2VODD2">
          <node concept="3KaCP$" id="1khr_gme10Z" role="3cqZAp">
            <node concept="1Wqviy" id="1khr_gme11i" role="3KbGdf" />
            <node concept="3KbdKl" id="1khr_gme11B" role="3KbHQx">
              <node concept="Xl_RD" id="1khr_gme126" role="3Kbmr1">
                <property role="Xl_RC" value="Set-Cookie" />
              </node>
              <node concept="3clFbS" id="1khr_gme11D" role="3Kbo56">
                <node concept="3clFbF" id="1khr_gme12O" role="3cqZAp">
                  <node concept="2OqwBi" id="1khr_gme1aK" role="3clFbG">
                    <node concept="EsrRn" id="1khr_gme12N" role="2Oq$k0" />
                    <node concept="1_qnLN" id="1khr_gme1rS" role="2OqNvi">
                      <ref role="1_rbq0" to="h3m:6$xj$pA1Fis" resolve="SetCookie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1khr_gme4Ud" role="3Kb1Dw">
              <node concept="3clFbF" id="1khr_gme4V1" role="3cqZAp">
                <node concept="37vLTI" id="1khr_gme5Cm" role="3clFbG">
                  <node concept="1Wqviy" id="1khr_gme5Hi" role="37vLTx" />
                  <node concept="2OqwBi" id="1khr_gme52X" role="37vLTJ">
                    <node concept="EsrRn" id="1khr_gme4UZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1khr_gme5bs" role="2OqNvi">
                      <ref role="3TsBF5" to="h3m:4vxyJKwhlDI" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

