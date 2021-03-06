<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5687094e-9819-4194-97de-b74601033fb2(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="osni" ref="r:509e7868-88e8-461f-a0a5-7a3e29255d47(generator.lang.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="4DxgrpgRnmR">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7V5Z5xPdwPq" role="2rTMjI">
      <property role="TrG5h" value="method" />
      <ref role="2rTdP9" to="dghb:hP5YayT" resolve="Element" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2VPoh5" id="7V5Z5xPcO3l" role="2VS0gm">
      <ref role="2VPoh2" node="4DxgrpgSa6B" resolve="Application" />
    </node>
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
        <node concept="3clFbF" id="7V5Z5xPdoON" role="3cqZAp">
          <node concept="1rXfSq" id="7V5Z5xPdoOL" role="3clFbG">
            <ref role="37wK5l" node="7V5Z5xPdopW" resolve="addContent" />
            <node concept="1rXfSq" id="7V5Z5xPmzpY" role="37wK5m">
              <ref role="37wK5l" node="7V5Z5xPkHiK" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7V5Z5xPjk3v" role="jymVt" />
    <node concept="2tJIrI" id="7V5Z5xPkGO4" role="jymVt" />
    <node concept="2YIFZL" id="7V5Z5xPkHiK" role="jymVt">
      <property role="TrG5h" value="container" />
      <node concept="3clFbS" id="7V5Z5xPkHiN" role="3clF47">
        <node concept="3cpWs6" id="7V5Z5xPkTT0" role="3cqZAp">
          <node concept="10Nm6u" id="7V5Z5xPkTYJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7V5Z5xPkGZH" role="1B3o_S" />
      <node concept="3uibUv" id="7V5Z5xPkHen" role="3clF45">
        <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
      </node>
      <node concept="1WS0z7" id="7V5Z5xPlmnX" role="lGtFl">
        <node concept="3JmXsc" id="7V5Z5xPlmnY" role="3Jn$fo">
          <node concept="3clFbS" id="7V5Z5xPlmnZ" role="2VODD2">
            <node concept="3clFbF" id="7V5Z5xPlmEI" role="3cqZAp">
              <node concept="2OqwBi" id="7V5Z5xPlnEg" role="3clFbG">
                <node concept="2OqwBi" id="7V5Z5xPln6o" role="2Oq$k0">
                  <node concept="1iwH7S" id="7V5Z5xPlmEH" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7V5Z5xPlnix" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7V5Z5xPlnVM" role="2OqNvi">
                  <node concept="chp4Y" id="7V5Z5xPlocW" role="1dBWTz">
                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7V5Z5xPkU6T" role="lGtFl">
        <node concept="3IZrLx" id="7V5Z5xPkU6U" role="3IZSJc">
          <node concept="3clFbS" id="7V5Z5xPkU6V" role="2VODD2">
            <node concept="3clFbF" id="7V5Z5xPkUhF" role="3cqZAp">
              <node concept="2OqwBi" id="7V5Z5xPkUWI" role="3clFbG">
                <node concept="2OqwBi" id="7V5Z5xPkUv5" role="2Oq$k0">
                  <node concept="30H73N" id="7V5Z5xPkUhE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7V5Z5xPkUCa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7V5Z5xPkViy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="7V5Z5xPkVnT" role="37wK5m">
                    <property role="Xl_RC" value="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="7V5Z5xPkU1Q" role="lGtFl">
        <ref role="v9R2y" node="7V5Z5xPkCVP" resolve="switch_JFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="7V5Z5xPk$GG" role="jymVt" />
    <node concept="2YIFZL" id="7V5Z5xPdopW" role="jymVt">
      <property role="TrG5h" value="addContent" />
      <node concept="3clFbS" id="7V5Z5xPdopZ" role="3clF47">
        <node concept="3clFbF" id="7V5Z5xPdqvX" role="3cqZAp">
          <node concept="2OqwBi" id="7V5Z5xPdqR5" role="3clFbG">
            <node concept="37vLTw" id="7V5Z5xPdqvW" role="2Oq$k0">
              <ref role="3cqZAo" node="7V5Z5xPdoxF" resolve="container" />
            </node>
            <node concept="liA8E" id="7V5Z5xPdrag" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="7V5Z5xPdsxg" role="37wK5m">
                <ref role="37wK5l" node="7V5Z5xPds5f" resolve="component" />
                <node concept="1ZhdrF" id="7V5Z5xPdwF9" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7V5Z5xPdwFa" role="3$ytzL">
                    <node concept="3clFbS" id="7V5Z5xPdwFb" role="2VODD2">
                      <node concept="3clFbF" id="7V5Z5xPdzri" role="3cqZAp">
                        <node concept="2OqwBi" id="7V5Z5xPdzzN" role="3clFbG">
                          <node concept="1iwH7S" id="7V5Z5xPdzrh" role="2Oq$k0" />
                          <node concept="1iwH70" id="7V5Z5xPdzAn" role="2OqNvi">
                            <ref role="1iwH77" node="7V5Z5xPdwPq" resolve="method" />
                            <node concept="30H73N" id="7V5Z5xPdQ4S" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7V5Z5xPdMrd" role="lGtFl">
            <node concept="3JmXsc" id="7V5Z5xPdMre" role="3Jn$fo">
              <node concept="3clFbS" id="7V5Z5xPdMrf" role="2VODD2">
                <node concept="3clFbF" id="7V5Z5xPdNbs" role="3cqZAp">
                  <node concept="2OqwBi" id="7V5Z5xPdNYn" role="3clFbG">
                    <node concept="2OqwBi" id="7V5Z5xPdNzd" role="2Oq$k0">
                      <node concept="1iwH7S" id="7V5Z5xPdNbr" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7V5Z5xPdNH0" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7V5Z5xPdPi6" role="2OqNvi">
                      <node concept="chp4Y" id="7V5Z5xPdPt9" role="1dBWTz">
                        <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7V5Z5xPgiGd" role="lGtFl">
            <node concept="3IZrLx" id="7V5Z5xPgiGe" role="3IZSJc">
              <node concept="3clFbS" id="7V5Z5xPgiGf" role="2VODD2">
                <node concept="3clFbF" id="7V5Z5xPj7Ab" role="3cqZAp">
                  <node concept="3fqX7Q" id="7V5Z5xPj90k" role="3clFbG">
                    <node concept="2OqwBi" id="7V5Z5xPj90m" role="3fr31v">
                      <node concept="2OqwBi" id="7V5Z5xPj90n" role="2Oq$k0">
                        <node concept="30H73N" id="7V5Z5xPj90o" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7V5Z5xPj90p" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7V5Z5xPj90q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="7V5Z5xPj90r" role="37wK5m">
                          <property role="Xl_RC" value="frame" />
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
      <node concept="3Tm1VV" id="7V5Z5xPdocS" role="1B3o_S" />
      <node concept="3cqZAl" id="7V5Z5xPdonY" role="3clF45" />
      <node concept="37vLTG" id="7V5Z5xPdoxF" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="7V5Z5xPdoxE" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7V5Z5xPdrjX" role="jymVt" />
    <node concept="2YIFZL" id="7V5Z5xPds5f" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3clFbS" id="7V5Z5xPds5i" role="3clF47">
        <node concept="3cpWs6" id="7V5Z5xPdsgq" role="3cqZAp">
          <node concept="10Nm6u" id="7V5Z5xPdsm8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7V5Z5xPdrxt" role="1B3o_S" />
      <node concept="3uibUv" id="7V5Z5xPds0g" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="1WS0z7" id="7V5Z5xPdsCt" role="lGtFl">
        <node concept="3JmXsc" id="7V5Z5xPdsCu" role="3Jn$fo">
          <node concept="3clFbS" id="7V5Z5xPdsCv" role="2VODD2">
            <node concept="3clFbF" id="7V5Z5xPdsSP" role="3cqZAp">
              <node concept="2OqwBi" id="7V5Z5xPdtzz" role="3clFbG">
                <node concept="2OqwBi" id="7V5Z5xPdt8V" role="2Oq$k0">
                  <node concept="1iwH7S" id="7V5Z5xPdsSO" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7V5Z5xPdteN" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7V5Z5xPdtDJ" role="2OqNvi">
                  <node concept="chp4Y" id="7V5Z5xPduUO" role="1dBWTz">
                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7V5Z5xPiSwS" role="lGtFl">
        <node concept="3IZrLx" id="7V5Z5xPiSwT" role="3IZSJc">
          <node concept="3clFbS" id="7V5Z5xPiSwU" role="2VODD2">
            <node concept="3clFbF" id="7V5Z5xPj5id" role="3cqZAp">
              <node concept="3fqX7Q" id="7V5Z5xPj71j" role="3clFbG">
                <node concept="2OqwBi" id="7V5Z5xPj71l" role="3fr31v">
                  <node concept="2OqwBi" id="7V5Z5xPj71m" role="2Oq$k0">
                    <node concept="30H73N" id="7V5Z5xPj71n" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7V5Z5xPj71o" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7V5Z5xPj71p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="7V5Z5xPj71q" role="37wK5m">
                      <property role="Xl_RC" value="frame" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="7V5Z5xPdIcl" role="lGtFl">
        <ref role="v9R2y" node="4DxgrpgSFZ_" resolve="switch_JComponentElementByName" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4DxgrpgSa6C" role="1B3o_S" />
    <node concept="n94m4" id="4DxgrpgSa6D" role="lGtFl">
      <ref role="n9lRv" to="dghb:hP5YayQ" resolve="Document" />
    </node>
  </node>
  <node concept="jVnub" id="4DxgrpgSFZ_">
    <property role="TrG5h" value="switch_JComponentElementByName" />
    <node concept="3aamgX" id="4DxgrpgSG88" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="30G5F_" id="4DxgrpgSGcq" role="30HLyM">
        <node concept="3clFbS" id="4DxgrpgSGcr" role="2VODD2">
          <node concept="3clFbF" id="4DxgrpgSGhA" role="3cqZAp">
            <node concept="2OqwBi" id="4DxgrpgSH9w" role="3clFbG">
              <node concept="2OqwBi" id="4DxgrpgSGA1" role="2Oq$k0">
                <node concept="30H73N" id="4DxgrpgSGh_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DxgrpgSGKl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4DxgrpgSHpi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4DxgrpgSHqO" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="7V5Z5xPdG3E" role="1lVwrX">
        <ref role="v9R2y" node="7V5Z5xPdzOh" resolve="insertButton" />
      </node>
    </node>
    <node concept="3aamgX" id="4DxgrpgSIE5" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="30G5F_" id="4DxgrpgSIOb" role="30HLyM">
        <node concept="3clFbS" id="4DxgrpgSIOc" role="2VODD2">
          <node concept="3clFbF" id="4DxgrpgSIOY" role="3cqZAp">
            <node concept="2OqwBi" id="4DxgrpgSJ$I" role="3clFbG">
              <node concept="2OqwBi" id="4DxgrpgSJ3a" role="2Oq$k0">
                <node concept="30H73N" id="4DxgrpgSIOX" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DxgrpgSJdy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4DxgrpgSJOw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4DxgrpgSJQg" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="7V5Z5xPdG7m" role="1lVwrX">
        <ref role="v9R2y" node="7V5Z5xPdBL5" resolve="insertLabel" />
      </node>
    </node>
    <node concept="3aamgX" id="7V5Z5xPm4_T" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="7V5Z5xPm5Vl" role="1lVwrX">
        <ref role="v9R2y" node="7V5Z5xPm5Tz" resolve="insertTextField" />
      </node>
      <node concept="30G5F_" id="7V5Z5xPm4Hv" role="30HLyM">
        <node concept="3clFbS" id="7V5Z5xPm4Hw" role="2VODD2">
          <node concept="3clFbF" id="7V5Z5xPm4HR" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPm5sL" role="3clFbG">
              <node concept="2OqwBi" id="7V5Z5xPm4W3" role="2Oq$k0">
                <node concept="30H73N" id="7V5Z5xPm4HQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7V5Z5xPm560" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7V5Z5xPm5G8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7V5Z5xPm5HC" role="37wK5m">
                  <property role="Xl_RC" value="textField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7V5Z5xPtx8d" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="7V5Z5xPtyt7" role="1lVwrX">
        <ref role="v9R2y" node="7V5Z5xPsYZZ" resolve="insertRadioButton" />
      </node>
      <node concept="30G5F_" id="7V5Z5xPtxfv" role="30HLyM">
        <node concept="3clFbS" id="7V5Z5xPtxfw" role="2VODD2">
          <node concept="3clFbF" id="7V5Z5xPtxgi" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPtxVq" role="3clFbG">
              <node concept="2OqwBi" id="7V5Z5xPtxuu" role="2Oq$k0">
                <node concept="30H73N" id="7V5Z5xPtxgh" role="2Oq$k0" />
                <node concept="3TrcHB" id="7V5Z5xPtxCQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7V5Z5xPtybB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7V5Z5xPtydK" role="37wK5m">
                  <property role="Xl_RC" value="radioButton" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="4DxgrpgSKmh" role="jxRDz">
      <node concept="1lLz0L" id="4DxgrpgSKpo" role="1lHHLF">
        <property role="1lLB17" value="A 'button', 'label' or 'textField' element is expected, but not found." />
        <property role="1lMjX7" value="h1lM37o/error" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7V5Z5xPdzOh">
    <property role="TrG5h" value="insertButton" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="7V5Z5xPdzQP" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="7V5Z5xPd$9I" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="7V5Z5xPd$9L" role="3clF47">
          <node concept="3cpWs8" id="7V5Z5xPd$lx" role="3cqZAp">
            <node concept="3cpWsn" id="7V5Z5xPd$ly" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="7V5Z5xPd$lz" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="7V5Z5xPd$vf" role="33vP2m">
                <node concept="1pGfFk" id="7V5Z5xPdAhd" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPr_0Z" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPr_Wm" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPr_0X" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPd$ly" resolve="component" />
              </node>
              <node concept="liA8E" id="7V5Z5xPrAwe" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3clFbT" id="7V5Z5xPrABY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="7V5Z5xPrJly" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="7V5Z5xPrJlz" role="3zH0cK">
                      <node concept="3clFbS" id="7V5Z5xPrJl$" role="2VODD2">
                        <node concept="3clFbF" id="7V5Z5xPrJx1" role="3cqZAp">
                          <node concept="2OqwBi" id="7V5Z5xPrQW9" role="3clFbG">
                            <node concept="2OqwBi" id="7V5Z5xPrQhg" role="2Oq$k0">
                              <node concept="2OqwBi" id="7V5Z5xPrLSu" role="2Oq$k0">
                                <node concept="2OqwBi" id="7V5Z5xPrJQ3" role="2Oq$k0">
                                  <node concept="30H73N" id="7V5Z5xPrJx0" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="7V5Z5xPrK0t" role="2OqNvi">
                                    <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="7V5Z5xPrO7I" role="2OqNvi">
                                  <node concept="1bVj0M" id="7V5Z5xPrO7K" role="23t8la">
                                    <node concept="3clFbS" id="7V5Z5xPrO7L" role="1bW5cS">
                                      <node concept="3clFbF" id="7V5Z5xPrOrR" role="3cqZAp">
                                        <node concept="2OqwBi" id="7V5Z5xPrPpF" role="3clFbG">
                                          <node concept="2OqwBi" id="7V5Z5xPrOMY" role="2Oq$k0">
                                            <node concept="37vLTw" id="7V5Z5xPrOrQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7V5Z5xPrO7M" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7V5Z5xPrOXT" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7V5Z5xPrPFd" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="Xl_RD" id="7V5Z5xPrPK8" role="37wK5m">
                                              <property role="Xl_RC" value="enabled" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7V5Z5xPrO7M" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7V5Z5xPrO7N" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7V5Z5xPrQAg" role="2OqNvi">
                                <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7V5Z5xPrRsd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="7V5Z5xPrRx8" role="37wK5m">
                                <property role="Xl_RC" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="7V5Z5xPrANP" role="lGtFl">
                <node concept="3IZrLx" id="7V5Z5xPrANQ" role="3IZSJc">
                  <node concept="3clFbS" id="7V5Z5xPrANR" role="2VODD2">
                    <node concept="3clFbF" id="7V5Z5xPrB07" role="3cqZAp">
                      <node concept="2OqwBi" id="7V5Z5xPrIDx" role="3clFbG">
                        <node concept="2OqwBi" id="7V5Z5xPrHUb" role="2Oq$k0">
                          <node concept="2OqwBi" id="7V5Z5xPrD$_" role="2Oq$k0">
                            <node concept="2OqwBi" id="7V5Z5xPrBel" role="2Oq$k0">
                              <node concept="30H73N" id="7V5Z5xPrB06" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7V5Z5xPrBoJ" role="2OqNvi">
                                <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="7V5Z5xPrF_T" role="2OqNvi">
                              <node concept="1bVj0M" id="7V5Z5xPrF_V" role="23t8la">
                                <node concept="3clFbS" id="7V5Z5xPrF_W" role="1bW5cS">
                                  <node concept="3clFbF" id="7V5Z5xPrFJx" role="3cqZAp">
                                    <node concept="2OqwBi" id="7V5Z5xPrGPM" role="3clFbG">
                                      <node concept="2OqwBi" id="7V5Z5xPrG6C" role="2Oq$k0">
                                        <node concept="37vLTw" id="7V5Z5xPrFJw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7V5Z5xPrF_X" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="7V5Z5xPrGhz" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7V5Z5xPrH7k" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="Xl_RD" id="7V5Z5xPrHcf" role="37wK5m">
                                          <property role="Xl_RC" value="enabled" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7V5Z5xPrF_X" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7V5Z5xPrF_Y" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7V5Z5xPrI5N" role="2OqNvi">
                            <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7V5Z5xPrITK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="7V5Z5xPrIYF" role="37wK5m">
                            <property role="Xl_RC" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPeuE6" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPevkJ" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPeuE4" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPd$ly" resolve="component" />
              </node>
              <node concept="liA8E" id="7V5Z5xPeweQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="7V5Z5xPewlW" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="7V5Z5xPeJHy" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="7V5Z5xPeJHz" role="3zH0cK">
                      <node concept="3clFbS" id="7V5Z5xPeJH$" role="2VODD2">
                        <node concept="3clFbF" id="7V5Z5xPeJPO" role="3cqZAp">
                          <node concept="2OqwBi" id="7V5Z5xPeQgH" role="3clFbG">
                            <node concept="2OqwBi" id="7V5Z5xPeMqf" role="2Oq$k0">
                              <node concept="2OqwBi" id="7V5Z5xPeK9A" role="2Oq$k0">
                                <node concept="30H73N" id="7V5Z5xPeJPN" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7V5Z5xPeKoC" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7V5Z5xPeOfC" role="2OqNvi">
                                <node concept="1bVj0M" id="7V5Z5xPeOfE" role="23t8la">
                                  <node concept="3clFbS" id="7V5Z5xPeOfF" role="1bW5cS">
                                    <node concept="3clFbF" id="7V5Z5xPeOpF" role="3cqZAp">
                                      <node concept="2OqwBi" id="7V5Z5xPePaD" role="3clFbG">
                                        <node concept="2OqwBi" id="7V5Z5xPeOAr" role="2Oq$k0">
                                          <node concept="37vLTw" id="7V5Z5xPeOpE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7V5Z5xPeOfG" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7V5Z5xPeOLL" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7V5Z5xPePFT" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="7V5Z5xPePLf" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7V5Z5xPeOfG" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7V5Z5xPeOfH" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7V5Z5xPeQrF" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7V5Z5xPewC1" role="lGtFl">
              <node concept="3IZrLx" id="7V5Z5xPewC2" role="3IZSJc">
                <node concept="3clFbS" id="7V5Z5xPewC3" role="2VODD2">
                  <node concept="3clFbF" id="7V5Z5xPeCa0" role="3cqZAp">
                    <node concept="2OqwBi" id="7V5Z5xPeIJc" role="3clFbG">
                      <node concept="2OqwBi" id="7V5Z5xPeEyj" role="2Oq$k0">
                        <node concept="2OqwBi" id="7V5Z5xPeCv2" role="2Oq$k0">
                          <node concept="30H73N" id="7V5Z5xPeC9Z" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7V5Z5xPeCDR" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7V5Z5xPeGxl" role="2OqNvi">
                          <node concept="1bVj0M" id="7V5Z5xPeGxn" role="23t8la">
                            <node concept="3clFbS" id="7V5Z5xPeGxo" role="1bW5cS">
                              <node concept="3clFbF" id="7V5Z5xPeGTw" role="3cqZAp">
                                <node concept="2OqwBi" id="7V5Z5xPeHR3" role="3clFbG">
                                  <node concept="2OqwBi" id="7V5Z5xPeHgB" role="2Oq$k0">
                                    <node concept="37vLTw" id="7V5Z5xPeGTv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7V5Z5xPeGxp" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7V5Z5xPeHqt" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7V5Z5xPeI90" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="7V5Z5xPeIem" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7V5Z5xPeGxp" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7V5Z5xPeGxq" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7V5Z5xPeJod" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7V5Z5xPdAoV" role="3cqZAp">
            <node concept="37vLTw" id="7V5Z5xPdAuJ" role="3cqZAk">
              <ref role="3cqZAo" node="7V5Z5xPd$ly" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7V5Z5xPdzXA" role="1B3o_S" />
        <node concept="3uibUv" id="7V5Z5xPd$8i" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="7V5Z5xPdABn" role="lGtFl">
          <ref role="2sdACS" node="7V5Z5xPdwPq" resolve="method" />
        </node>
        <node concept="17Uvod" id="7V5Z5xPdAEN" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7V5Z5xPdAEO" role="3zH0cK">
            <node concept="3clFbS" id="7V5Z5xPdAEP" role="2VODD2">
              <node concept="3clFbF" id="7V5Z5xPdB1E" role="3cqZAp">
                <node concept="2OqwBi" id="7V5Z5xPdBm9" role="3clFbG">
                  <node concept="1iwH7S" id="7V5Z5xPdB1D" role="2Oq$k0" />
                  <node concept="2piZGk" id="7V5Z5xPdBvG" role="2OqNvi">
                    <node concept="3zGtF$" id="7V5Z5xPdBEN" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V5Z5xPdzQQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7V5Z5xPdBL5">
    <property role="TrG5h" value="insertLabel" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="7V5Z5xPdBND" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="7V5Z5xPdC4H" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="7V5Z5xPdC4K" role="3clF47">
          <node concept="3cpWs8" id="7V5Z5xPdCg5" role="3cqZAp">
            <node concept="3cpWsn" id="7V5Z5xPdCg6" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="7V5Z5xPdCg7" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="7V5Z5xPdCo7" role="33vP2m">
                <node concept="1pGfFk" id="7V5Z5xPdCRQ" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPqShe" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPqSYt" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPqShc" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPdCg6" resolve="component" />
              </node>
              <node concept="liA8E" id="7V5Z5xPqTHF" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3clFbT" id="7V5Z5xPqTP0" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="7V5Z5xPr43f" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="7V5Z5xPr43g" role="3zH0cK">
                      <node concept="3clFbS" id="7V5Z5xPr43h" role="2VODD2">
                        <node concept="3clFbF" id="7V5Z5xPr4jV" role="3cqZAp">
                          <node concept="2OqwBi" id="7V5Z5xPrc1K" role="3clFbG">
                            <node concept="2OqwBi" id="7V5Z5xPraVc" role="2Oq$k0">
                              <node concept="2OqwBi" id="7V5Z5xPr6O8" role="2Oq$k0">
                                <node concept="2OqwBi" id="7V5Z5xPr4BA" role="2Oq$k0">
                                  <node concept="30H73N" id="7V5Z5xPr4jU" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="7V5Z5xPr4M0" role="2OqNvi">
                                    <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="7V5Z5xPr8D6" role="2OqNvi">
                                  <node concept="1bVj0M" id="7V5Z5xPr8D8" role="23t8la">
                                    <node concept="3clFbS" id="7V5Z5xPr8D9" role="1bW5cS">
                                      <node concept="3clFbF" id="7V5Z5xPr8MI" role="3cqZAp">
                                        <node concept="2OqwBi" id="7V5Z5xPra6F" role="3clFbG">
                                          <node concept="2OqwBi" id="7V5Z5xPr9jZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="7V5Z5xPr8MH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7V5Z5xPr8Da" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7V5Z5xPr9_6" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7V5Z5xPrauX" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="Xl_RD" id="7V5Z5xPrazS" role="37wK5m">
                                              <property role="Xl_RC" value="enabled" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7V5Z5xPr8Da" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7V5Z5xPr8Db" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7V5Z5xPrbgB" role="2OqNvi">
                                <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7V5Z5xPrcmD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="7V5Z5xPrcr$" role="37wK5m">
                                <property role="Xl_RC" value="true" />
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
            <node concept="1W57fq" id="7V5Z5xPqUb$" role="lGtFl">
              <node concept="3IZrLx" id="7V5Z5xPqUb_" role="3IZSJc">
                <node concept="3clFbS" id="7V5Z5xPqUbA" role="2VODD2">
                  <node concept="3clFbF" id="7V5Z5xPqUqS" role="3cqZAp">
                    <node concept="2OqwBi" id="7V5Z5xPr3tp" role="3clFbG">
                      <node concept="2OqwBi" id="7V5Z5xPr2ma" role="2Oq$k0">
                        <node concept="2OqwBi" id="7V5Z5xPqX26" role="2Oq$k0">
                          <node concept="2OqwBi" id="7V5Z5xPqUIz" role="2Oq$k0">
                            <node concept="30H73N" id="7V5Z5xPqUqR" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7V5Z5xPqUSX" role="2OqNvi">
                              <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="7V5Z5xPr0fb" role="2OqNvi">
                            <node concept="1bVj0M" id="7V5Z5xPr0fd" role="23t8la">
                              <node concept="3clFbS" id="7V5Z5xPr0fe" role="1bW5cS">
                                <node concept="3clFbF" id="7V5Z5xPr0zM" role="3cqZAp">
                                  <node concept="2OqwBi" id="7V5Z5xPr1CG" role="3clFbG">
                                    <node concept="2OqwBi" id="7V5Z5xPr0Ty" role="2Oq$k0">
                                      <node concept="37vLTw" id="7V5Z5xPr0zL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7V5Z5xPr0ff" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="7V5Z5xPr14t" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7V5Z5xPr1Ue" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="Xl_RD" id="7V5Z5xPr23n" role="37wK5m">
                                        <property role="Xl_RC" value="enabled" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7V5Z5xPr0ff" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7V5Z5xPr0fg" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7V5Z5xPr2T_" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7V5Z5xPr3LP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="7V5Z5xPr3Vn" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPedM$" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPeetv" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPedMy" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPdCg6" resolve="component" />
              </node>
              <node concept="liA8E" id="7V5Z5xPefhJ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="7V5Z5xPeful" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="7V5Z5xPenJl" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="7V5Z5xPenJm" role="3zH0cK">
                      <node concept="3clFbS" id="7V5Z5xPenJn" role="2VODD2">
                        <node concept="3clFbF" id="7V5Z5xPenVB" role="3cqZAp">
                          <node concept="2OqwBi" id="7V5Z5xPeu6j" role="3clFbG">
                            <node concept="2OqwBi" id="7V5Z5xPeqgI" role="2Oq$k0">
                              <node concept="2OqwBi" id="7V5Z5xPeoe2" role="2Oq$k0">
                                <node concept="30H73N" id="7V5Z5xPenVA" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7V5Z5xPeoyx" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7V5Z5xPes9n" role="2OqNvi">
                                <node concept="1bVj0M" id="7V5Z5xPes9p" role="23t8la">
                                  <node concept="3clFbS" id="7V5Z5xPes9q" role="1bW5cS">
                                    <node concept="3clFbF" id="7V5Z5xPesmz" role="3cqZAp">
                                      <node concept="2OqwBi" id="7V5Z5xPettQ" role="3clFbG">
                                        <node concept="2OqwBi" id="7V5Z5xPeszj" role="2Oq$k0">
                                          <node concept="37vLTw" id="7V5Z5xPesmy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7V5Z5xPes9r" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7V5Z5xPesVB" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7V5Z5xPetM6" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="7V5Z5xPetRs" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7V5Z5xPes9r" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7V5Z5xPes9s" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7V5Z5xPeuaM" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7V5Z5xPefGd" role="lGtFl">
              <node concept="3IZrLx" id="7V5Z5xPefGe" role="3IZSJc">
                <node concept="3clFbS" id="7V5Z5xPefGf" role="2VODD2">
                  <node concept="3clFbF" id="7V5Z5xPefRP" role="3cqZAp">
                    <node concept="2OqwBi" id="7V5Z5xPemIJ" role="3clFbG">
                      <node concept="2OqwBi" id="7V5Z5xPeirT" role="2Oq$k0">
                        <node concept="2OqwBi" id="7V5Z5xPeg63" role="2Oq$k0">
                          <node concept="30H73N" id="7V5Z5xPefRO" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7V5Z5xPegqS" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7V5Z5xPeksG" role="2OqNvi">
                          <node concept="1bVj0M" id="7V5Z5xPeksI" role="23t8la">
                            <node concept="3clFbS" id="7V5Z5xPeksJ" role="1bW5cS">
                              <node concept="3clFbF" id="7V5Z5xPekCT" role="3cqZAp">
                                <node concept="2OqwBi" id="7V5Z5xPel$H" role="3clFbG">
                                  <node concept="2OqwBi" id="7V5Z5xPekPD" role="2Oq$k0">
                                    <node concept="37vLTw" id="7V5Z5xPekCS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7V5Z5xPeksK" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7V5Z5xPel2z" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7V5Z5xPem7I" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="7V5Z5xPemg$" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7V5Z5xPeksK" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7V5Z5xPeksL" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7V5Z5xPenrm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7V5Z5xPdCYj" role="3cqZAp">
            <node concept="37vLTw" id="7V5Z5xPdD47" role="3cqZAk">
              <ref role="3cqZAo" node="7V5Z5xPdCg6" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7V5Z5xPdBS_" role="1B3o_S" />
        <node concept="3uibUv" id="7V5Z5xPdC3h" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="7V5Z5xPdDet" role="lGtFl">
          <ref role="2sdACS" node="7V5Z5xPdwPq" resolve="method" />
        </node>
        <node concept="17Uvod" id="7V5Z5xPdDgd" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7V5Z5xPdDge" role="3zH0cK">
            <node concept="3clFbS" id="7V5Z5xPdDgf" role="2VODD2">
              <node concept="3clFbF" id="7V5Z5xPdDvq" role="3cqZAp">
                <node concept="2OqwBi" id="7V5Z5xPdDJ$" role="3clFbG">
                  <node concept="1iwH7S" id="7V5Z5xPdDvp" role="2Oq$k0" />
                  <node concept="2piZGk" id="7V5Z5xPdDTW" role="2OqNvi">
                    <node concept="3zGtF$" id="7V5Z5xPdE4R" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V5Z5xPdBNE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7V5Z5xPjvy_">
    <property role="TrG5h" value="insertContainer" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="7V5Z5xPjvAP" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="7V5Z5xPjwpX" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3clFbS" id="7V5Z5xPjwq0" role="3clF47">
          <node concept="3cpWs8" id="7V5Z5xPl6N0" role="3cqZAp">
            <node concept="3cpWsn" id="7V5Z5xPl6N1" role="3cpWs9">
              <property role="TrG5h" value="frame" />
              <node concept="3uibUv" id="7V5Z5xPl6N2" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
              <node concept="2ShNRf" id="7V5Z5xPl6N3" role="33vP2m">
                <node concept="1pGfFk" id="7V5Z5xPl6N4" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                  <node concept="Xl_RD" id="7V5Z5xPlzAh" role="37wK5m">
                    <property role="Xl_RC" value="Generator" />
                    <node concept="17Uvod" id="7V5Z5xPl$Vm" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7V5Z5xPl$Vn" role="3zH0cK">
                        <node concept="3clFbS" id="7V5Z5xPl$Vo" role="2VODD2">
                          <node concept="3clFbF" id="7V5Z5xPl_fZ" role="3cqZAp">
                            <node concept="2OqwBi" id="7V5Z5xPlG3Q" role="3clFbG">
                              <node concept="2OqwBi" id="7V5Z5xPlCqk" role="2Oq$k0">
                                <node concept="2OqwBi" id="7V5Z5xPlAyb" role="2Oq$k0">
                                  <node concept="30H73N" id="7V5Z5xPlAle" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="7V5Z5xPlAL9" role="2OqNvi">
                                    <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="7V5Z5xPlEnb" role="2OqNvi">
                                  <node concept="1bVj0M" id="7V5Z5xPlEnd" role="23t8la">
                                    <node concept="3clFbS" id="7V5Z5xPlEne" role="1bW5cS">
                                      <node concept="3clFbF" id="7V5Z5xPlE$n" role="3cqZAp">
                                        <node concept="2OqwBi" id="7V5Z5xPlFyP" role="3clFbG">
                                          <node concept="2OqwBi" id="7V5Z5xPlEPk" role="2Oq$k0">
                                            <node concept="37vLTw" id="7V5Z5xPlE$m" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7V5Z5xPlEnf" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7V5Z5xPlF6Q" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7V5Z5xPlFO$" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="Xl_RD" id="7V5Z5xPlFTU" role="37wK5m">
                                              <property role="Xl_RC" value="text" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7V5Z5xPlEnf" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7V5Z5xPlEng" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7V5Z5xPlG8l" role="2OqNvi">
                                <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
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
          <node concept="3clFbF" id="7V5Z5xPl6N6" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPl6N7" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPl6N8" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPl6N1" resolve="frame" />
              </node>
              <node concept="liA8E" id="7V5Z5xPl6N9" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
                <node concept="10M0yZ" id="7V5Z5xPl6Na" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                  <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPl6Nd" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPl6Ne" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPl6Nf" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPl6N1" resolve="frame" />
              </node>
              <node concept="liA8E" id="7V5Z5xPl6Ng" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPl6Nh" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPl6Ni" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPl6Nj" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPl6N1" resolve="frame" />
              </node>
              <node concept="liA8E" id="7V5Z5xPl6Nk" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
                <node concept="10Nm6u" id="7V5Z5xPl6Nl" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPl6Nm" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPl6Nn" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPl6No" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPl6N1" resolve="frame" />
              </node>
              <node concept="liA8E" id="7V5Z5xPl6Np" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="7V5Z5xPl6Nq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7V5Z5xPl6Nr" role="3cqZAp">
            <node concept="3cpWsn" id="7V5Z5xPl6Ns" role="3cpWs9">
              <property role="TrG5h" value="container" />
              <node concept="3uibUv" id="7V5Z5xPl6Nt" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
              </node>
              <node concept="2OqwBi" id="7V5Z5xPl6Nu" role="33vP2m">
                <node concept="37vLTw" id="7V5Z5xPl6Nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V5Z5xPl6N1" resolve="frame" />
                </node>
                <node concept="liA8E" id="7V5Z5xPl6Nw" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPmNQ_" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPmOlD" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPmNQz" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPl6Ns" resolve="container" />
              </node>
              <node concept="liA8E" id="7V5Z5xPmOII" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                <node concept="2ShNRf" id="7V5Z5xPmOSR" role="37wK5m">
                  <node concept="1pGfFk" id="7V5Z5xPmPqo" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7V5Z5xPl790" role="3cqZAp">
            <node concept="37vLTw" id="7V5Z5xPl7p8" role="3cqZAk">
              <ref role="3cqZAo" node="7V5Z5xPl6Ns" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7V5Z5xPjwgx" role="1B3o_S" />
        <node concept="3uibUv" id="7V5Z5xPjwpn" role="3clF45">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
        <node concept="raruj" id="7V5Z5xPjwAB" role="lGtFl">
          <ref role="2sdACS" node="7V5Z5xPdwPq" resolve="method" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7V5Z5xPjvAQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="7V5Z5xPkCVP">
    <property role="TrG5h" value="switch_JFrame" />
    <node concept="3aamgX" id="7V5Z5xPkCZk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="7V5Z5xPkD0e" role="1lVwrX">
        <ref role="v9R2y" node="7V5Z5xPjvy_" resolve="insertContainer" />
      </node>
      <node concept="30G5F_" id="7V5Z5xPkD5B" role="30HLyM">
        <node concept="3clFbS" id="7V5Z5xPkD5C" role="2VODD2">
          <node concept="3clFbF" id="7V5Z5xPkD9X" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPkE14" role="3clFbG">
              <node concept="2OqwBi" id="7V5Z5xPkDo9" role="2Oq$k0">
                <node concept="30H73N" id="7V5Z5xPkD9W" role="2Oq$k0" />
                <node concept="3TrcHB" id="7V5Z5xPkDyx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7V5Z5xPkEmN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7V5Z5xPkEol" role="37wK5m">
                  <property role="Xl_RC" value="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7V5Z5xPm5Tz">
    <property role="TrG5h" value="insertTextField" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="7V5Z5xPm5TP" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="7V5Z5xPm6A9" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="7V5Z5xPm6Ac" role="3clF47">
          <node concept="3cpWs8" id="7V5Z5xPm7Zi" role="3cqZAp">
            <node concept="3cpWsn" id="7V5Z5xPm7Zj" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="7V5Z5xPnc4a" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
              <node concept="2ShNRf" id="7V5Z5xPm85p" role="33vP2m">
                <node concept="1pGfFk" id="7V5Z5xPncWM" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPnTD0" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPnUoH" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPnTCY" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPm7Zj" resolve="component" />
              </node>
              <node concept="liA8E" id="7V5Z5xPnVx5" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3clFbT" id="7V5Z5xPnVJY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="7V5Z5xPnVN7" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="7V5Z5xPnVN8" role="3zH0cK">
                      <node concept="3clFbS" id="7V5Z5xPnVN9" role="2VODD2">
                        <node concept="3clFbF" id="7V5Z5xPnVYO" role="3cqZAp">
                          <node concept="2OqwBi" id="7V5Z5xPo3Ke" role="3clFbG">
                            <node concept="2OqwBi" id="7V5Z5xPo2Z9" role="2Oq$k0">
                              <node concept="2OqwBi" id="7V5Z5xPnYgj" role="2Oq$k0">
                                <node concept="2OqwBi" id="7V5Z5xPnWd2" role="2Oq$k0">
                                  <node concept="30H73N" id="7V5Z5xPnVYN" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="7V5Z5xPnWnR" role="2OqNvi">
                                    <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="7V5Z5xPo0cw" role="2OqNvi">
                                  <node concept="1bVj0M" id="7V5Z5xPo0cy" role="23t8la">
                                    <node concept="3clFbS" id="7V5Z5xPo0cz" role="1bW5cS">
                                      <node concept="3clFbF" id="7V5Z5xPo0Ev" role="3cqZAp">
                                        <node concept="2OqwBi" id="7V5Z5xPo1Td" role="3clFbG">
                                          <node concept="2OqwBi" id="7V5Z5xPo11A" role="2Oq$k0">
                                            <node concept="37vLTw" id="7V5Z5xPo0Eu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7V5Z5xPo0c$" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7V5Z5xPo1kz" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7V5Z5xPo2ba" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="Xl_RD" id="7V5Z5xPo2kn" role="37wK5m">
                                              <property role="Xl_RC" value="enabled" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7V5Z5xPo0c$" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7V5Z5xPo0c_" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7V5Z5xPo3h8" role="2OqNvi">
                                <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7V5Z5xPo44K" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="7V5Z5xPo4a6" role="37wK5m">
                                <property role="Xl_RC" value="true" />
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
            <node concept="1W57fq" id="7V5Z5xPsnqj" role="lGtFl">
              <node concept="3IZrLx" id="7V5Z5xPsnqk" role="3IZSJc">
                <node concept="3clFbS" id="7V5Z5xPsnql" role="2VODD2">
                  <node concept="3clFbF" id="7V5Z5xPsnDZ" role="3cqZAp">
                    <node concept="2OqwBi" id="7V5Z5xPsu_E" role="3clFbG">
                      <node concept="2OqwBi" id="7V5Z5xPstDo" role="2Oq$k0">
                        <node concept="2OqwBi" id="7V5Z5xPsq1s" role="2Oq$k0">
                          <node concept="2OqwBi" id="7V5Z5xPsnZ1" role="2Oq$k0">
                            <node concept="30H73N" id="7V5Z5xPsnDY" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7V5Z5xPso9r" role="2OqNvi">
                              <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="7V5Z5xPsrQq" role="2OqNvi">
                            <node concept="1bVj0M" id="7V5Z5xPsrQs" role="23t8la">
                              <node concept="3clFbS" id="7V5Z5xPsrQt" role="1bW5cS">
                                <node concept="3clFbF" id="7V5Z5xPss02" role="3cqZAp">
                                  <node concept="2OqwBi" id="7V5Z5xPstac" role="3clFbG">
                                    <node concept="2OqwBi" id="7V5Z5xPssn9" role="2Oq$k0">
                                      <node concept="37vLTw" id="7V5Z5xPss01" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7V5Z5xPsrQu" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="7V5Z5xPssIq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7V5Z5xPstrI" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="Xl_RD" id="7V5Z5xPstwD" role="37wK5m">
                                        <property role="Xl_RC" value="enabled" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7V5Z5xPsrQu" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7V5Z5xPsrQv" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7V5Z5xPsubx" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7V5Z5xPsv5o" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="7V5Z5xPsvaj" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V5Z5xPm8Ul" role="3cqZAp">
            <node concept="2OqwBi" id="7V5Z5xPm9BZ" role="3clFbG">
              <node concept="37vLTw" id="7V5Z5xPm8Uj" role="2Oq$k0">
                <ref role="3cqZAo" node="7V5Z5xPm7Zj" resolve="component" />
              </node>
              <node concept="liA8E" id="7V5Z5xPmasz" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="7V5Z5xPma$K" role="37wK5m">
                  <property role="Xl_RC" value="Insert text here" />
                  <node concept="17Uvod" id="7V5Z5xPmb2j" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="7V5Z5xPmb2k" role="3zH0cK">
                      <node concept="3clFbS" id="7V5Z5xPmb2l" role="2VODD2">
                        <node concept="3clFbF" id="7V5Z5xPmblF" role="3cqZAp">
                          <node concept="2OqwBi" id="7V5Z5xPmhOo" role="3clFbG">
                            <node concept="2OqwBi" id="7V5Z5xPmdHy" role="2Oq$k0">
                              <node concept="2OqwBi" id="7V5Z5xPmbAN" role="2Oq$k0">
                                <node concept="30H73N" id="7V5Z5xPmblE" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7V5Z5xPmc8Z" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="7V5Z5xPmfIO" role="2OqNvi">
                                <node concept="1bVj0M" id="7V5Z5xPmfIQ" role="23t8la">
                                  <node concept="3clFbS" id="7V5Z5xPmfIR" role="1bW5cS">
                                    <node concept="3clFbF" id="7V5Z5xPmfV_" role="3cqZAp">
                                      <node concept="2OqwBi" id="7V5Z5xPmgYq" role="3clFbG">
                                        <node concept="2OqwBi" id="7V5Z5xPmgiE" role="2Oq$k0">
                                          <node concept="37vLTw" id="7V5Z5xPmfV$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7V5Z5xPmfIS" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7V5Z5xPmgt_" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7V5Z5xPmhfW" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="7V5Z5xPmhkR" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7V5Z5xPmfIS" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7V5Z5xPmfIT" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7V5Z5xPmicx" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
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
          <node concept="3cpWs6" id="7V5Z5xPmaMO" role="3cqZAp">
            <node concept="37vLTw" id="7V5Z5xPmaTe" role="3cqZAk">
              <ref role="3cqZAo" node="7V5Z5xPm7Zj" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7V5Z5xPm6qW" role="1B3o_S" />
        <node concept="3uibUv" id="7V5Z5xPm6zW" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="7V5Z5xPm6AN" role="lGtFl">
          <ref role="2sdACS" node="7V5Z5xPdwPq" resolve="method" />
        </node>
        <node concept="17Uvod" id="7V5Z5xPm6AO" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7V5Z5xPm6AP" role="3zH0cK">
            <node concept="3clFbS" id="7V5Z5xPm6AQ" role="2VODD2">
              <node concept="3clFbF" id="7V5Z5xPm6VS" role="3cqZAp">
                <node concept="2OqwBi" id="7V5Z5xPm7c2" role="3clFbG">
                  <node concept="1iwH7S" id="7V5Z5xPm6VR" role="2Oq$k0" />
                  <node concept="2piZGk" id="7V5Z5xPm7hn" role="2OqNvi">
                    <node concept="3zGtF$" id="7V5Z5xPm7xK" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7V5Z5xPm5TQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7V5Z5xPsYZZ">
    <property role="TrG5h" value="insertRadioButton" />
    <node concept="312cEu" id="7V5Z5xPsZ6s" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="2YIFZL" id="7V5Z5xPsZkL" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3clFbS" id="7V5Z5xPsZkO" role="3clF47">
          <node concept="3cpWs8" id="7V5Z5xPt0kI" role="3cqZAp">
            <node concept="3cpWsn" id="7V5Z5xPt0kJ" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="7V5Z5xPt0kK" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
              </node>
              <node concept="2ShNRf" id="7V5Z5xPt0rV" role="33vP2m">
                <node concept="1pGfFk" id="7V5Z5xPt0GJ" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;()" resolve="JRadioButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7V5Z5xPt0Nc" role="3cqZAp">
            <node concept="37vLTw" id="7V5Z5xPt0Va" role="3cqZAk">
              <ref role="3cqZAo" node="7V5Z5xPt0kJ" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7V5Z5xPsZbW" role="1B3o_S" />
        <node concept="3uibUv" id="7V5Z5xPsZkb" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="7V5Z5xPt17L" role="lGtFl">
          <ref role="2sdACS" node="7V5Z5xPdwPq" resolve="method" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7V5Z5xPsZ6t" role="1B3o_S" />
    </node>
  </node>
</model>

