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
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1165339175678" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Item" flags="ng" index="1jCaJL">
        <property id="1175117579502" name="descriptionText" index="2qtOnZ" />
        <property id="1165339639991" name="matchingText" index="1jDW6S" />
        <child id="1165339175680" name="createFunction" index="1jCaCf" />
      </concept>
      <concept id="1165339307433" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Item_Create" flags="in" index="1jCEMA" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="24kQdi" id="6$xj$pA1iXp">
    <ref role="1XX52x" to="h3m:6$xj$pA1iXk" resolve="RequestHeaders" />
    <node concept="3F2HdR" id="6$xj$pA1tF1" role="2wV5jI">
      <ref role="1NtTu8" to="h3m:6$xj$pA1iXn" resolve="header" />
      <node concept="2EHx9g" id="6$xj$pA1tF3" role="2czzBx" />
      <node concept="OXEIz" id="6$xj$pA1tF5" role="1k68KV">
        <node concept="1jCaJL" id="6$xj$pA1tKO" role="OY2wv">
          <property role="1jDW6S" value="Set-Cookie" />
          <property role="2qtOnZ" value="set cookie" />
          <node concept="1jCEMA" id="6$xj$pA1tKQ" role="1jCaCf">
            <node concept="3clFbS" id="6$xj$pA1tKR" role="2VODD2">
              <node concept="1X3_iC" id="6$xj$pA24DL" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="6$xj$pA1CkV" role="8Wnug">
                  <node concept="3cpWsn" id="6$xj$pA1CkY" role="3cpWs9">
                    <property role="TrG5h" value="newNode" />
                    <node concept="3Tqbb2" id="6$xj$pA1CkT" role="1tU5fm">
                      <ref role="ehGHo" to="h3m:6$xj$pA1Fis" resolve="SetCookie" />
                    </node>
                    <node concept="2ShNRf" id="6$xj$pA1Cq3" role="33vP2m">
                      <node concept="3zrR0B" id="6$xj$pA1CAk" role="2ShVmc">
                        <node concept="3Tqbb2" id="6$xj$pA1CAm" role="3zrR0E">
                          <ref role="ehGHo" to="h3m:6$xj$pA1Fis" resolve="SetCookie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="6$xj$pA24ED" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs6" id="6$xj$pA1x0X" role="8Wnug">
                  <node concept="37vLTw" id="6$xj$pA1CVk" role="3cqZAk">
                    <ref role="3cqZAo" node="6$xj$pA1CkY" resolve="newNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6$xj$pA24I9" role="3cqZAp">
                <node concept="2ShNRf" id="6$xj$pA24J6" role="3cqZAk">
                  <node concept="3zrR0B" id="6$xj$pA24Rt" role="2ShVmc">
                    <node concept="3Tqbb2" id="6$xj$pA24Rv" role="3zrR0E">
                      <ref role="ehGHo" to="h3m:6$xj$pA1Fis" resolve="SetCookie" />
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
  <node concept="24kQdi" id="6$xj$pA1Fix">
    <property role="3GE5qa" value="headers" />
    <ref role="1XX52x" to="h3m:6$xj$pA1Fis" resolve="SetCookie" />
    <node concept="3EZMnI" id="6$xj$pA1FiA" role="2wV5jI">
      <node concept="2t5PaK" id="6$xj$pA29O8" role="2iSdaV" />
      <node concept="3F0A7n" id="6$xj$pA1FiE" role="3EZMnx">
        <ref role="1NtTu8" to="h3m:4vxyJKwhlDI" resolve="key" />
      </node>
      <node concept="3F0ifn" id="6$xj$pA1FiJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F0ifn" id="6$xj$pA27mO" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="6$xj$pA27mV" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6$xj$pA1FiR" role="3EZMnx">
        <property role="2czwfO" value="&amp;" />
        <ref role="1NtTu8" to="h3m:6$xj$pA1Fit" resolve="cookies" />
        <node concept="2t5PaK" id="6$xj$pA2cfr" role="2czzBx" />
        <node concept="tppnM" id="6$xj$pA2eED" role="sWeuL">
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
      </node>
    </node>
  </node>
</model>

