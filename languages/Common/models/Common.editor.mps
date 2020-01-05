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
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
        <node concept="OXEIz" id="1khr_gmi3TY" role="P5bDN">
          <node concept="PvTIS" id="1khr_gmi4ds" role="OY2wv">
            <node concept="MLZmj" id="1khr_gmi4dt" role="PvTIR">
              <node concept="3clFbS" id="1khr_gmi4du" role="2VODD2">
                <node concept="3clFbF" id="1khr_gmi8jf" role="3cqZAp">
                  <node concept="2OqwBi" id="1khr_gmjxD8" role="3clFbG">
                    <node concept="2OqwBi" id="1khr_gmiRKb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1khr_gmicIN" role="2Oq$k0">
                        <node concept="2OqwBi" id="1khr_gmiaDV" role="2Oq$k0">
                          <node concept="2OqwBi" id="1khr_gmi9P1" role="2Oq$k0">
                            <node concept="3GMtW1" id="1khr_gmi9zB" role="2Oq$k0" />
                            <node concept="2yIwOk" id="1khr_gmiaf2" role="2OqNvi" />
                          </node>
                          <node concept="LSoRf" id="1khr_gmiaXr" role="2OqNvi">
                            <node concept="2OqwBi" id="1khr_gmie2C" role="1iTxcG">
                              <node concept="1Xw6AR" id="1khr_gmibM3" role="2Oq$k0">
                                <node concept="1dCxOl" id="1khr_gmic2P" role="1XwpL7">
                                  <property role="1XweGQ" value="r:96ba304f-9c1a-4969-9d2e-ec271da1d900" />
                                  <node concept="1j_P7g" id="1khr_gmic2Q" role="1j$8Uc">
                                    <property role="1j_P7h" value="Common.sandbox" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2yCiCJ" id="1khr_gmiea8" role="2OqNvi">
                                <node concept="10Nm6u" id="1khr_gmiebI" role="Vysub" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1aUR6E" id="1khr_gmieZb" role="2OqNvi">
                          <node concept="1bVj0M" id="1khr_gmieZd" role="23t8la">
                            <node concept="3clFbS" id="1khr_gmieZe" role="1bW5cS">
                              <node concept="3clFbF" id="1khr_gmifMa" role="3cqZAp">
                                <node concept="2OqwBi" id="1khr_gmigxW" role="3clFbG">
                                  <node concept="37vLTw" id="1khr_gmifM9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1khr_gmieZf" resolve="it" />
                                  </node>
                                  <node concept="3O6GUB" id="1khr_gmii$V" role="2OqNvi">
                                    <node concept="25Kdxt" id="1khr_gmijub" role="3QVz_e">
                                      <node concept="2OqwBi" id="1khr_gmikUa" role="25KhWn">
                                        <node concept="3GMtW1" id="1khr_gmiksD" role="2Oq$k0" />
                                        <node concept="2yIwOk" id="1khr_gmiljh" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1khr_gmieZf" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1khr_gmieZg" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1khr_gmiTja" role="2OqNvi">
                        <node concept="1bVj0M" id="1khr_gmiTjc" role="23t8la">
                          <node concept="3clFbS" id="1khr_gmiTjd" role="1bW5cS">
                            <node concept="3clFbF" id="1khr_gmiTYX" role="3cqZAp">
                              <node concept="2OqwBi" id="1khr_gmjv66" role="3clFbG">
                                <node concept="1PxgMI" id="1khr_gmjtHH" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="1khr_gmjudI" role="3oSUPX">
                                    <ref role="cht4Q" to="2m94:1khr_gmeg17" resolve="MIME" />
                                  </node>
                                  <node concept="2OqwBi" id="1khr_gmiUN4" role="1m5AlR">
                                    <node concept="37vLTw" id="1khr_gmiTYW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1khr_gmiTje" resolve="it" />
                                    </node>
                                    <node concept="LFhST" id="1khr_gmjnFj" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1khr_gmjvB2" role="2OqNvi">
                                  <ref role="3TsBF5" to="2m94:1khr_gmeg1a" resolve="subtype" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1khr_gmiTje" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1khr_gmiTjf" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1khr_gmjyUa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2t5PaK" id="1khr_gmeg1L" role="2iSdaV" />
    </node>
  </node>
</model>

