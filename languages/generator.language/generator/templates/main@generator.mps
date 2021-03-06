<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28cc937f-7058-4385-8941-b64788c3c9f4(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="f1pd" ref="r:1a3e45bb-aee0-41ba-9d77-c64f8cff2e2f(generator.language.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="nfou" ref="r:5687094e-9819-4194-97de-b74601033fb2(main@generator)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  <node concept="bUwia" id="7V5Z5xPdkBo">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="312cEu" id="4DxgrpgSa6B">
    <property role="TrG5h" value="Application" />
    <node concept="2YIFZL" id="4DxgrpgSlpY" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4DxgrpgSlpZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4DxgrpgSlq0" role="1tU5fm">
          <node concept="17QB3L" id="4DxgrpgSlq1" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4DxgrpgSlq2" role="3clF45" />
      <node concept="3Tm1VV" id="4DxgrpgSlq3" role="1B3o_S" />
      <node concept="3clFbS" id="4DxgrpgSlq4" role="3clF47">
        <node concept="3cpWs8" id="4DxgrpgSlJd" role="3cqZAp">
          <node concept="3cpWsn" id="4DxgrpgSlJe" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="4DxgrpgSlJf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="4DxgrpgSlUF" role="33vP2m">
              <node concept="1pGfFk" id="4DxgrpgSrmf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="4DxgrpgSs4X" role="37wK5m">
                  <property role="Xl_RC" value="Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DxgrpgSsUC" role="3cqZAp">
          <node concept="2OqwBi" id="4DxgrpgSt$T" role="3clFbG">
            <node concept="37vLTw" id="4DxgrpgSsUA" role="2Oq$k0">
              <ref role="3cqZAo" node="4DxgrpgSlJe" resolve="frame" />
            </node>
            <node concept="liA8E" id="4DxgrpgSujK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="4DxgrpgSuC2" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DxgrpgSuOp" role="3cqZAp">
          <node concept="3cpWsn" id="4DxgrpgSuOq" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="4DxgrpgSuOr" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="4DxgrpgSvJB" role="33vP2m">
              <node concept="37vLTw" id="4DxgrpgSuZe" role="2Oq$k0">
                <ref role="3cqZAo" node="4DxgrpgSlJe" resolve="frame" />
              </node>
              <node concept="liA8E" id="4DxgrpgSwxA" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DxgrpgSwL4" role="3cqZAp">
          <node concept="2OqwBi" id="4DxgrpgSx9M" role="3clFbG">
            <node concept="37vLTw" id="4DxgrpgSwL2" role="2Oq$k0">
              <ref role="3cqZAo" node="4DxgrpgSuOq" resolve="container" />
            </node>
            <node concept="liA8E" id="4DxgrpgSxwg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="4DxgrpgSxCR" role="37wK5m">
                <node concept="1pGfFk" id="4DxgrpgSy9Y" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7V5Z5xPdjsg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4DxgrpgSynd" role="8Wnug">
            <node concept="2OqwBi" id="4DxgrpgSyKm" role="3clFbG">
              <node concept="37vLTw" id="4DxgrpgSynb" role="2Oq$k0">
                <ref role="3cqZAo" node="4DxgrpgSuOq" resolve="container" />
              </node>
              <node concept="liA8E" id="4DxgrpgSz5a" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="10Nm6u" id="4DxgrpgSzdk" role="37wK5m">
                  <node concept="1sPUBX" id="4DxgrpgSMlZ" role="lGtFl">
                    <ref role="v9R2y" to="nfou:4DxgrpgSFZ_" resolve="switch_JComponentElementByName" />
                    <node concept="3NFfHV" id="4DxgrpgSMww" role="1sPUBK">
                      <node concept="3clFbS" id="4DxgrpgSMwx" role="2VODD2">
                        <node concept="3clFbF" id="4DxgrpgSMHa" role="3cqZAp">
                          <node concept="2OqwBi" id="4DxgrpgSMQU" role="3clFbG">
                            <node concept="30H73N" id="4DxgrpgSMH9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4DxgrpgSN0i" role="2OqNvi">
                              <ref role="3Tt5mk" to="dghb:hP5YayS" resolve="rootElement" />
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
        </node>
        <node concept="3clFbF" id="4DxgrpgSzqr" role="3cqZAp">
          <node concept="2OqwBi" id="4DxgrpgS$9J" role="3clFbG">
            <node concept="37vLTw" id="4DxgrpgSzqp" role="2Oq$k0">
              <ref role="3cqZAo" node="4DxgrpgSlJe" resolve="frame" />
            </node>
            <node concept="liA8E" id="4DxgrpgS$Ny" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DxgrpgS_1Z" role="3cqZAp">
          <node concept="2OqwBi" id="4DxgrpgS_bX" role="3clFbG">
            <node concept="37vLTw" id="4DxgrpgS_1X" role="2Oq$k0">
              <ref role="3cqZAo" node="4DxgrpgSlJe" resolve="frame" />
            </node>
            <node concept="liA8E" id="4DxgrpgS_So" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="4DxgrpgSA1g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DxgrpgSAga" role="3cqZAp">
          <node concept="2OqwBi" id="4DxgrpgSAZg" role="3clFbG">
            <node concept="37vLTw" id="4DxgrpgSAg8" role="2Oq$k0">
              <ref role="3cqZAo" node="4DxgrpgSlJe" resolve="frame" />
            </node>
            <node concept="liA8E" id="4DxgrpgSBfA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="4DxgrpgSBoK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4DxgrpgSa6C" role="1B3o_S" />
    <node concept="n94m4" id="4DxgrpgSa6D" role="lGtFl">
      <ref role="n9lRv" to="dghb:hP5YayQ" resolve="Document" />
    </node>
  </node>
</model>

