<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1ceabe9-f843-4989-af0c-5dd2370886f3(InterfaceCreator.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="100n" ref="r:cb9c537d-50e2-437d-a5db-f480effc40d7(InterfaceCreator.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="18tEIGfhr1">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2YqlWnmEJVW" role="3acgRq">
      <ref role="30HIoZ" to="100n:18tEIGgdUW" resolve="Action" />
      <node concept="j$656" id="2YqlWnmEJWL" role="1lVwrX">
        <ref role="v9R2y" node="2YqlWnmEJWJ" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="2YqlWnmEJO_" role="3acgRq">
      <ref role="30HIoZ" to="100n:18tEIGgdUV" resolve="Input" />
      <node concept="j$656" id="2YqlWnmEJQw" role="1lVwrX">
        <ref role="v9R2y" node="2YqlWnmEJQu" resolve="reduce_Input" />
      </node>
    </node>
    <node concept="3lhOvk" id="18tEIGfiXL" role="3lj3bC">
      <ref role="30HIoZ" to="100n:18tEIGfiXK" resolve="Calculator" />
      <ref role="3lhOvi" node="18tEIGfiXN" resolve="map_Calculator" />
    </node>
  </node>
  <node concept="312cEu" id="18tEIGfiXN">
    <property role="TrG5h" value="map_Calculator" />
    <node concept="Wx3nA" id="18tEIGfsMS" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3uibUv" id="18tEIGfsLr" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="3Tm6S6" id="18tEIGfsOx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="18tEIGfxuH" role="jymVt">
      <property role="TrG5h" value="l" />
      <node concept="3Tm6S6" id="18tEIGftqr" role="1B3o_S" />
      <node concept="3uibUv" id="18tEIGfxtg" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="18tEIGfxwq" role="jymVt" />
    <node concept="312cEg" id="18tEIGfHaO" role="jymVt">
      <property role="TrG5h" value="s0" />
      <node concept="3Tm6S6" id="18tEIGfyDn" role="1B3o_S" />
      <node concept="3uibUv" id="18tEIGfH7R" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="18tEIGfIYX" role="jymVt">
      <property role="TrG5h" value="s1" />
      <node concept="3Tm6S6" id="18tEIGfIvU" role="1B3o_S" />
      <node concept="3uibUv" id="18tEIGfIXw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="18tEIGfLFT" role="jymVt">
      <property role="TrG5h" value="s2" />
      <node concept="3Tm6S6" id="18tEIGfKk9" role="1B3o_S" />
      <node concept="3uibUv" id="18tEIGfLCX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="18tEIGfzh6" role="jymVt" />
    <node concept="3clFbW" id="18tEIGfCC1" role="jymVt">
      <node concept="3cqZAl" id="18tEIGfCC2" role="3clF45" />
      <node concept="3clFbS" id="18tEIGfCC3" role="3clF47">
        <node concept="3clFbF" id="18tEIGfMgZ" role="3cqZAp">
          <node concept="37vLTI" id="18tEIGfNqV" role="3clFbG">
            <node concept="37vLTI" id="18tEIGfO$g" role="37vLTx">
              <node concept="37vLTI" id="18tEIGfR7s" role="37vLTx">
                <node concept="Xl_RD" id="18tEIGfRLf" role="37vLTx" />
                <node concept="37vLTw" id="18tEIGfQeK" role="37vLTJ">
                  <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                </node>
              </node>
              <node concept="37vLTw" id="18tEIGfNZP" role="37vLTJ">
                <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
              </node>
            </node>
            <node concept="37vLTw" id="18tEIGfMgY" role="37vLTJ">
              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YqlWnmvQau" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="18tEIGfoaS" role="jymVt" />
    <node concept="2tJIrI" id="18tEIGfobt" role="jymVt" />
    <node concept="2YIFZL" id="18tEIGfo91" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="18tEIGfo92" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="18tEIGfo93" role="1tU5fm">
          <node concept="17QB3L" id="18tEIGfo94" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="18tEIGfo95" role="3clF45" />
      <node concept="3Tm1VV" id="18tEIGfo96" role="1B3o_S" />
      <node concept="3clFbS" id="18tEIGfo97" role="3clF47">
        <node concept="3clFbF" id="2YqlWnmvRkU" role="3cqZAp">
          <node concept="37vLTI" id="2YqlWnmvT4X" role="3clFbG">
            <node concept="2ShNRf" id="2YqlWnmvVi6" role="37vLTx">
              <node concept="1pGfFk" id="2YqlWnmvZsk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="2YqlWnmw02m" role="37wK5m">
                  <property role="Xl_RC" value="Title" />
                  <node concept="17Uvod" id="2YqlWnmEFro" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2YqlWnmEFrr" role="3zH0cK">
                      <node concept="3clFbS" id="2YqlWnmEFrs" role="2VODD2">
                        <node concept="3clFbF" id="2YqlWnmEFry" role="3cqZAp">
                          <node concept="2OqwBi" id="2YqlWnmEFrt" role="3clFbG">
                            <node concept="3TrcHB" id="2YqlWnmEFrw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="2YqlWnmEFrx" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2YqlWnmvRkT" role="37vLTJ">
              <ref role="3cqZAo" node="18tEIGfsMS" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2YqlWnmw1te" role="3cqZAp">
          <node concept="3uVAMA" id="2YqlWnmw60p" role="1zxBo5">
            <node concept="XOnhg" id="2YqlWnmw60q" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2YqlWnmw60r" role="1tU5fm">
                <node concept="3uibUv" id="2YqlWnmw7d2" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2YqlWnmw60s" role="1zc67A">
              <node concept="3clFbH" id="2YqlWnmw7lB" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="2YqlWnmw1tg" role="1zxBo7">
            <node concept="3clFbF" id="2YqlWnmw385" role="3cqZAp">
              <node concept="2YIFZM" id="2YqlWnmw39h" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.setLookAndFeel(java.lang.String)" resolve="setLookAndFeel" />
                <node concept="2YIFZM" id="2YqlWnmw5UK" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~UIManager.getSystemLookAndFeelClassName()" resolve="getSystemLookAndFeelClassName" />
                  <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YqlWnmw8tC" role="3cqZAp" />
        <node concept="3cpWs8" id="2YqlWnmwaMD" role="3cqZAp">
          <node concept="3cpWsn" id="2YqlWnmwaME" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="2YqlWnmwaMF" role="1tU5fm">
              <ref role="3uigEE" node="18tEIGfiXN" resolve="map_Calculator" />
            </node>
            <node concept="2ShNRf" id="2YqlWnmwd4O" role="33vP2m">
              <node concept="1pGfFk" id="2YqlWnmweTC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="18tEIGfCC1" resolve="map_Calculator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tEVPp3sE48" role="3cqZAp">
          <node concept="2OqwBi" id="4tEVPp3sFjR" role="3clFbG">
            <node concept="37vLTw" id="4tEVPp3sE46" role="2Oq$k0">
              <ref role="3cqZAo" node="2YqlWnmwaME" resolve="m" />
            </node>
            <node concept="liA8E" id="4tEVPp3sJBF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="4tEVPp3sSZt" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tEVPp3tqcr" role="3cqZAp">
          <node concept="2OqwBi" id="4tEVPp3trjT" role="3clFbG">
            <node concept="37vLTw" id="4tEVPp3tqcp" role="2Oq$k0">
              <ref role="3cqZAo" node="18tEIGfsMS" resolve="f" />
            </node>
            <node concept="liA8E" id="4tEVPp3tvml" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="4tEVPp3tCHA" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YqlWnmwg6a" role="3cqZAp">
          <node concept="37vLTI" id="2YqlWnmwkIQ" role="3clFbG">
            <node concept="2ShNRf" id="2YqlWnmwmWJ" role="37vLTx">
              <node concept="1pGfFk" id="2YqlWnmwpFg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="3SvaC3yAu09" role="37wK5m">
                  <property role="3cmrfH" value="24" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2YqlWnmwg68" role="37vLTJ">
              <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YqlWnmwsGE" role="3cqZAp">
          <node concept="2OqwBi" id="2YqlWnmwtiQ" role="3clFbG">
            <node concept="37vLTw" id="2YqlWnmwsGC" role="2Oq$k0">
              <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
            </node>
            <node concept="liA8E" id="2YqlWnmwvza" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="2YqlWnmwytJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YqlWnmwyI3" role="3cqZAp" />
        <node concept="3cpWs8" id="2YqlWnmwA40" role="3cqZAp">
          <node concept="3cpWsn" id="2YqlWnmwA41" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2YqlWnmwA42" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2YqlWnmwCSu" role="33vP2m">
              <node concept="1pGfFk" id="2YqlWnmwEMx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YqlWnmwGcC" role="3cqZAp">
          <node concept="2OqwBi" id="2YqlWnmwGEy" role="3clFbG">
            <node concept="37vLTw" id="2YqlWnmwGcA" role="2Oq$k0">
              <ref role="3cqZAo" node="2YqlWnmwA41" resolve="p" />
            </node>
            <node concept="liA8E" id="2YqlWnmwIzN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="10M0yZ" id="2YqlWnmwLh0" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YqlWnmwMUr" role="3cqZAp">
          <node concept="2OqwBi" id="2YqlWnmwNoH" role="3clFbG">
            <node concept="37vLTw" id="2YqlWnmwMUp" role="2Oq$k0">
              <ref role="3cqZAo" node="2YqlWnmwA41" resolve="p" />
            </node>
            <node concept="liA8E" id="2YqlWnmwOl1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2YqlWnmwPHU" role="37wK5m">
                <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YqlWnmwSFp" role="3cqZAp">
          <node concept="2OqwBi" id="2YqlWnmwUvu" role="3clFbG">
            <node concept="37vLTw" id="2YqlWnmwSFn" role="2Oq$k0">
              <ref role="3cqZAo" node="18tEIGfsMS" resolve="f" />
            </node>
            <node concept="liA8E" id="2YqlWnmwX1H" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
              <node concept="3cmrfG" id="2YqlWnmwYa0" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="2YqlWnmx1NZ" role="37wK5m">
                <property role="3cmrfH" value="220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XJPaD0yL8L" role="3cqZAp">
          <node concept="3cpWsn" id="5XJPaD0yL8M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5XJPaD0yL8N" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="10Nm6u" id="5XJPaD0yQn8" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5XJPaD0yG8$" role="3cqZAp" />
        <node concept="3clFbF" id="2YqlWnmDUzH" role="3cqZAp">
          <node concept="2OqwBi" id="2YqlWnmDXsu" role="3clFbG">
            <node concept="10M0yZ" id="2YqlWnmDWoe" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2YqlWnmDZ6j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="Xl_RD" id="2YqlWnmE0sq" role="37wK5m">
                <property role="Xl_RC" value="Part to switch with code" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2YqlWnmEGLN" role="lGtFl">
            <node concept="3JmXsc" id="2YqlWnmEGLQ" role="3Jn$fo">
              <node concept="3clFbS" id="2YqlWnmEGLR" role="2VODD2">
                <node concept="3clFbF" id="2YqlWnmEGLX" role="3cqZAp">
                  <node concept="2OqwBi" id="2YqlWnmEGLS" role="3clFbG">
                    <node concept="3Tsc0h" id="2YqlWnmEGLV" role="2OqNvi">
                      <ref role="3TtcxE" to="100n:2YqlWnmvEWq" resolve="inputs" />
                    </node>
                    <node concept="30H73N" id="2YqlWnmEGLW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2YqlWnmEJ9i" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="2YqlWnmx4VH" role="3cqZAp" />
        <node concept="3clFbF" id="5XJPaD0_dvs" role="3cqZAp">
          <node concept="2OqwBi" id="5XJPaD0_dvu" role="3clFbG">
            <node concept="10M0yZ" id="5XJPaD0_dvv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5XJPaD0_dvw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="Xl_RD" id="5XJPaD0_dvx" role="37wK5m">
                <property role="Xl_RC" value="Part to switch with code" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5XJPaD0_fyr" role="lGtFl">
            <node concept="3JmXsc" id="5XJPaD0_fyu" role="3Jn$fo">
              <node concept="3clFbS" id="5XJPaD0_fyv" role="2VODD2">
                <node concept="3clFbF" id="5XJPaD0_fy_" role="3cqZAp">
                  <node concept="2OqwBi" id="5XJPaD0_fyw" role="3clFbG">
                    <node concept="3Tsc0h" id="5XJPaD0_fyz" role="2OqNvi">
                      <ref role="3TtcxE" to="100n:2YqlWnmvEWo" resolve="actions" />
                    </node>
                    <node concept="30H73N" id="5XJPaD0_fy$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5XJPaD0_hOI" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="5XJPaD0_bLC" role="3cqZAp" />
        <node concept="3clFbH" id="5XJPaD0ztoD" role="3cqZAp" />
        <node concept="3clFbF" id="5XJPaD0zwJo" role="3cqZAp">
          <node concept="37vLTI" id="5XJPaD0zyTd" role="3clFbG">
            <node concept="2ShNRf" id="5XJPaD0z_yO" role="37vLTx">
              <node concept="1pGfFk" id="5XJPaD0z$UM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="5XJPaD0zAUT" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5XJPaD0zwJm" role="37vLTJ">
              <ref role="3cqZAo" node="5XJPaD0yL8M" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XJPaD0zEeX" role="3cqZAp">
          <node concept="2OqwBi" id="5XJPaD0zJJh" role="3clFbG">
            <node concept="37vLTw" id="5XJPaD0zIMi" role="2Oq$k0">
              <ref role="3cqZAo" node="5XJPaD0yL8M" resolve="b" />
            </node>
            <node concept="liA8E" id="5XJPaD0zM_n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="37vLTw" id="5XJPaD0zQ19" role="37wK5m">
                <ref role="3cqZAo" node="2YqlWnmwaME" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XJPaD0zU$M" role="3cqZAp">
          <node concept="2OqwBi" id="5XJPaD0zVqW" role="3clFbG">
            <node concept="37vLTw" id="5XJPaD0zU$K" role="2Oq$k0">
              <ref role="3cqZAo" node="2YqlWnmwA41" resolve="p" />
            </node>
            <node concept="liA8E" id="5XJPaD0zYnp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5XJPaD0$1bP" role="37wK5m">
                <ref role="3cqZAo" node="5XJPaD0yL8M" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YqlWnmx6QV" role="3cqZAp">
          <node concept="2OqwBi" id="2YqlWnmx7_d" role="3clFbG">
            <node concept="37vLTw" id="2YqlWnmx6QT" role="2Oq$k0">
              <ref role="3cqZAo" node="18tEIGfsMS" resolve="f" />
            </node>
            <node concept="liA8E" id="2YqlWnmx8BK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2YqlWnmxanu" role="37wK5m">
                <ref role="3cqZAo" node="2YqlWnmwA41" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YqlWnmxdaz" role="3cqZAp">
          <node concept="2OqwBi" id="2YqlWnmxdyv" role="3clFbG">
            <node concept="37vLTw" id="2YqlWnmxdax" role="2Oq$k0">
              <ref role="3cqZAo" node="18tEIGfsMS" resolve="f" />
            </node>
            <node concept="liA8E" id="2YqlWnmxfdG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="2YqlWnmxiau" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18tEIGfiXO" role="1B3o_S" />
    <node concept="n94m4" id="18tEIGfiXP" role="lGtFl">
      <ref role="n9lRv" to="100n:18tEIGfiXK" resolve="Calculator" />
    </node>
    <node concept="3uibUv" id="18tEIGfn$H" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="3uibUv" id="2YqlWnmxqAf" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="3clFb_" id="2YqlWnmxrNY" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="2YqlWnmxrNZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2YqlWnmxrO1" role="3clF45" />
      <node concept="37vLTG" id="2YqlWnmxrO2" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2YqlWnmxrO3" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2YqlWnmxrO9" role="3clF47">
        <node concept="3cpWs8" id="2YqlWnmxwQW" role="3cqZAp">
          <node concept="3cpWsn" id="2YqlWnmxwQX" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="2YqlWnmxwQY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2YqlWnmxCV0" role="33vP2m">
              <node concept="37vLTw" id="2YqlWnmxB8S" role="2Oq$k0">
                <ref role="3cqZAo" node="2YqlWnmxrO2" resolve="event" />
              </node>
              <node concept="liA8E" id="2YqlWnmxDWO" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand()" resolve="getActionCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YqlWnmxEvw" role="3cqZAp" />
        <node concept="3clFbJ" id="3$XduYKQR_x" role="3cqZAp">
          <node concept="3clFbS" id="3$XduYKQR_z" role="3clFbx">
            <node concept="3clFbJ" id="3$XduYKRG2U" role="3cqZAp">
              <node concept="3clFbS" id="3$XduYKRG2V" role="3clFbx">
                <node concept="3clFbF" id="3$XduYKRG2W" role="3cqZAp">
                  <node concept="37vLTI" id="3$XduYKRG2X" role="3clFbG">
                    <node concept="3cpWs3" id="3$XduYKRG2Y" role="37vLTx">
                      <node concept="37vLTw" id="3$XduYKRG2Z" role="3uHU7w">
                        <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                      </node>
                      <node concept="37vLTw" id="3$XduYKRG30" role="3uHU7B">
                        <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3$XduYKRG31" role="37vLTJ">
                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3$XduYKRG32" role="3clFbw">
                <node concept="2OqwBi" id="3$XduYKRG33" role="3fr31v">
                  <node concept="37vLTw" id="3$XduYKRG34" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                  </node>
                  <node concept="liA8E" id="3$XduYKRG35" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="3$XduYKRG36" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3$XduYKRG37" role="9aQIa">
                <node concept="3clFbS" id="3$XduYKRG38" role="9aQI4">
                  <node concept="3clFbF" id="3$XduYKRG39" role="3cqZAp">
                    <node concept="37vLTI" id="3$XduYKRG3a" role="3clFbG">
                      <node concept="3cpWs3" id="3$XduYKRG3b" role="37vLTx">
                        <node concept="37vLTw" id="3$XduYKRG3c" role="3uHU7w">
                          <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="3$XduYKRG3d" role="3uHU7B">
                          <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$XduYKRG3e" role="37vLTJ">
                        <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SvaC3y_Z1S" role="3cqZAp">
              <node concept="2OqwBi" id="3SvaC3y_Z1T" role="3clFbG">
                <node concept="37vLTw" id="3SvaC3y_Z22" role="2Oq$k0">
                  <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
                </node>
                <node concept="liA8E" id="3SvaC3y_Z1U" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="3cpWs3" id="3SvaC3y_Z1V" role="37wK5m">
                    <node concept="37vLTw" id="3SvaC3y_Z1W" role="3uHU7w">
                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                    </node>
                    <node concept="3cpWs3" id="3SvaC3y_Z1X" role="3uHU7B">
                      <node concept="37vLTw" id="3SvaC3y_Z1Y" role="3uHU7B">
                        <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                      </node>
                      <node concept="37vLTw" id="3SvaC3y_Z1Z" role="3uHU7w">
                        <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3SvaC3y_hzj" role="3clFbw">
            <node concept="3eOSWO" id="3SvaC3y__D3" role="3uHU7w">
              <node concept="3cmrfG" id="3SvaC3y_Ah5" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3SvaC3y_qAO" role="3uHU7B">
                <node concept="37vLTw" id="3SvaC3y_ocq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                </node>
                <node concept="liA8E" id="3SvaC3y_wk9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3$XduYKRaKl" role="3uHU7B">
              <node concept="2OqwBi" id="3$XduYKQYIP" role="3uHU7B">
                <node concept="37vLTw" id="3$XduYKQX4s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                </node>
                <node concept="liA8E" id="3$XduYKR2Ri" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="3$XduYKR706" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="3$XduYKReOx" role="3uHU7w">
                <property role="1XhdNS" value="-" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3$XduYKSI9n" role="3eNLev">
            <node concept="3clFbS" id="3$XduYKSI9p" role="3eOfB_">
              <node concept="3clFbJ" id="3$XduYKSPio" role="3cqZAp">
                <node concept="3clFbS" id="3$XduYKSPip" role="3clFbx">
                  <node concept="3clFbF" id="3$XduYKSPiq" role="3cqZAp">
                    <node concept="37vLTI" id="3$XduYKSPir" role="3clFbG">
                      <node concept="3cpWs3" id="3$XduYKSPis" role="37vLTx">
                        <node concept="37vLTw" id="3$XduYKSPit" role="3uHU7w">
                          <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="3$XduYKSPiu" role="3uHU7B">
                          <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$XduYKSPiv" role="37vLTJ">
                        <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3$XduYKSPiw" role="3clFbw">
                  <node concept="2OqwBi" id="3$XduYKSPix" role="3fr31v">
                    <node concept="37vLTw" id="3$XduYKSPiy" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="3$XduYKSPiz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="3$XduYKSPi$" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3$XduYKSPi_" role="9aQIa">
                  <node concept="3clFbS" id="3$XduYKSPiA" role="9aQI4">
                    <node concept="3clFbF" id="3$XduYKSPiB" role="3cqZAp">
                      <node concept="37vLTI" id="3$XduYKSPiC" role="3clFbG">
                        <node concept="3cpWs3" id="3$XduYKSPiD" role="37vLTx">
                          <node concept="37vLTw" id="3$XduYKSPiE" role="3uHU7w">
                            <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                          </node>
                          <node concept="37vLTw" id="3$XduYKSPiF" role="3uHU7B">
                            <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3$XduYKSPiG" role="37vLTJ">
                          <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3$XduYKSU5q" role="3cqZAp">
                <node concept="2OqwBi" id="3$XduYKSU5r" role="3clFbG">
                  <node concept="37vLTw" id="3$XduYKSU5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
                  </node>
                  <node concept="liA8E" id="3$XduYKSU5s" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="3$XduYKSU5t" role="37wK5m">
                      <node concept="37vLTw" id="3$XduYKSU5u" role="3uHU7w">
                        <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                      </node>
                      <node concept="3cpWs3" id="3$XduYKSU5v" role="3uHU7B">
                        <node concept="37vLTw" id="3$XduYKSU5w" role="3uHU7B">
                          <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                        </node>
                        <node concept="37vLTw" id="3$XduYKSU5x" role="3uHU7w">
                          <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3$XduYKSLyn" role="3eO9$A">
              <node concept="3clFbC" id="3$XduYKSLyo" role="3uHU7w">
                <node concept="1Xhbcc" id="3$XduYKSLyp" role="3uHU7w">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="2OqwBi" id="3$XduYKSLyq" role="3uHU7B">
                  <node concept="37vLTw" id="3$XduYKSLyr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                  </node>
                  <node concept="liA8E" id="3$XduYKSLys" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="3$XduYKSLyt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3$XduYKSLyu" role="3uHU7B">
                <node concept="1Wc70l" id="3$XduYKSLyv" role="1eOMHV">
                  <node concept="2dkUwp" id="3$XduYKSLyw" role="3uHU7w">
                    <node concept="1Xhbcc" id="3$XduYKSLyx" role="3uHU7w">
                      <property role="1XhdNS" value="9" />
                    </node>
                    <node concept="2OqwBi" id="3$XduYKSLyy" role="3uHU7B">
                      <node concept="37vLTw" id="3$XduYKSLyz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                      </node>
                      <node concept="liA8E" id="3$XduYKSLy$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cmrfG" id="3$XduYKSLy_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="3$XduYKSLyA" role="3uHU7B">
                    <node concept="2OqwBi" id="3$XduYKSLyB" role="3uHU7B">
                      <node concept="37vLTw" id="3$XduYKSLyC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                      </node>
                      <node concept="liA8E" id="3$XduYKSLyD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cmrfG" id="3$XduYKSLyE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="3$XduYKSLyF" role="3uHU7w">
                      <property role="1XhdNS" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3SvaC3yz4Ju" role="3eNLev">
            <node concept="3clFbS" id="3SvaC3yz4Jv" role="3eOfB_">
              <node concept="3clFbF" id="3SvaC3yz4KU" role="3cqZAp">
                <node concept="37vLTI" id="3SvaC3yz4KV" role="3clFbG">
                  <node concept="37vLTI" id="3SvaC3yz4KW" role="37vLTx">
                    <node concept="37vLTw" id="3SvaC3yz4KY" role="37vLTJ">
                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                    </node>
                    <node concept="37vLTI" id="3SvaC3y$hAK" role="37vLTx">
                      <node concept="Xl_RD" id="3SvaC3y$khE" role="37vLTx">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="3SvaC3y$a3$" role="37vLTJ">
                        <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3SvaC3yz4KZ" role="37vLTJ">
                    <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3SvaC3y$sVd" role="3cqZAp">
                <node concept="2OqwBi" id="3SvaC3y$sVe" role="3clFbG">
                  <node concept="37vLTw" id="3SvaC3y$sVn" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
                  </node>
                  <node concept="liA8E" id="3SvaC3y$sVf" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="3SvaC3y$sVg" role="37wK5m">
                      <node concept="37vLTw" id="3SvaC3y$sVh" role="3uHU7w">
                        <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                      </node>
                      <node concept="3cpWs3" id="3SvaC3y$sVi" role="3uHU7B">
                        <node concept="37vLTw" id="3SvaC3y$sVj" role="3uHU7B">
                          <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                        </node>
                        <node concept="37vLTw" id="3SvaC3y$sVk" role="3uHU7w">
                          <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3SvaC3yz4L0" role="3eO9$A">
              <node concept="1Xhbcc" id="3SvaC3yz4L1" role="3uHU7w">
                <property role="1XhdNS" value="C" />
              </node>
              <node concept="2OqwBi" id="3SvaC3yz4L2" role="3uHU7B">
                <node concept="37vLTw" id="3SvaC3yz4L3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                </node>
                <node concept="liA8E" id="3SvaC3yz4L4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="3SvaC3yz4L5" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3$XduYKT9X7" role="3eNLev">
            <node concept="3clFbS" id="3$XduYKT9X9" role="3eOfB_">
              <node concept="3cpWs8" id="3$XduYKTh8Y" role="3cqZAp">
                <node concept="3cpWsn" id="3$XduYKTh8Z" role="3cpWs9">
                  <property role="TrG5h" value="te" />
                  <node concept="10P55v" id="3$XduYKTh90" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="3$XduYKTm$6" role="3cqZAp">
                <node concept="3clFbS" id="3$XduYKTm$7" role="3clFbx">
                  <node concept="3clFbF" id="3$XduYKTm$8" role="3cqZAp">
                    <node concept="37vLTI" id="3$XduYKTm$9" role="3clFbG">
                      <node concept="1eOMI4" id="3$XduYKTm$a" role="37vLTx">
                        <node concept="3cpWs3" id="3$XduYKTm$b" role="1eOMHV">
                          <node concept="2YIFZM" id="3$XduYKTm$c" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <node concept="37vLTw" id="3$XduYKTm$d" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3$XduYKTm$e" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="3$XduYKTm$f" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$XduYKTm$g" role="37vLTJ">
                        <ref role="3cqZAo" node="3$XduYKTh8Z" resolve="te" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3$XduYKTm$h" role="3clFbw">
                  <node concept="37vLTw" id="3$XduYKTm$i" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                  </node>
                  <node concept="liA8E" id="3$XduYKTm$j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="3$XduYKTm$k" role="37wK5m">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3$XduYKTm$l" role="3eNLev">
                  <node concept="2OqwBi" id="3$XduYKTm$m" role="3eO9$A">
                    <node concept="37vLTw" id="3$XduYKTm$n" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="3$XduYKTm$o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="3$XduYKTm$p" role="37wK5m">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3$XduYKTm$q" role="3eOfB_">
                    <node concept="3clFbF" id="3$XduYKTm$r" role="3cqZAp">
                      <node concept="37vLTI" id="3$XduYKTm$s" role="3clFbG">
                        <node concept="1eOMI4" id="3$XduYKTm$t" role="37vLTx">
                          <node concept="3cpWsd" id="3$XduYKTm$u" role="1eOMHV">
                            <node concept="2YIFZM" id="3$XduYKTm$v" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="3$XduYKTm$w" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3$XduYKTm$x" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="37vLTw" id="3$XduYKTm$y" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3$XduYKTm$z" role="37vLTJ">
                          <ref role="3cqZAo" node="3$XduYKTh8Z" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3$XduYKTm$$" role="3eNLev">
                  <node concept="2OqwBi" id="3$XduYKTm$_" role="3eO9$A">
                    <node concept="37vLTw" id="3$XduYKTm$A" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="3$XduYKTm$B" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="3$XduYKTm$C" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3$XduYKTm$D" role="3eOfB_">
                    <node concept="3clFbF" id="3$XduYKTm$E" role="3cqZAp">
                      <node concept="37vLTI" id="3$XduYKTm$F" role="3clFbG">
                        <node concept="1eOMI4" id="3$XduYKTm$G" role="37vLTx">
                          <node concept="FJ1c_" id="3$XduYKTm$H" role="1eOMHV">
                            <node concept="2YIFZM" id="3$XduYKTm$I" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="3$XduYKTm$J" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3$XduYKTm$K" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="3$XduYKTm$L" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3$XduYKTm$M" role="37vLTJ">
                          <ref role="3cqZAo" node="3$XduYKTh8Z" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="DaVBvnZ$RT" role="3eNLev">
                  <node concept="3clFbS" id="DaVBvnZ$RU" role="3eOfB_">
                    <node concept="3clFbF" id="DaVBvo0$Nn" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo0D86" role="3clFbG">
                        <node concept="37vLTw" id="DaVBvo0$Nm" role="37vLTJ">
                          <ref role="3cqZAo" node="3$XduYKTh8Z" resolve="te" />
                        </node>
                        <node concept="2YIFZM" id="DaVBvo2lHx" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                          <node concept="2YIFZM" id="DaVBvo2oHz" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="DaVBvo2oH$" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="DaVBvo2tPo" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="DaVBvo2tPp" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DaVBvnZG8G" role="3eO9$A">
                    <node concept="37vLTw" id="DaVBvnZDGx" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvnZKmk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvnZN7X" role="37wK5m">
                        <property role="Xl_RC" value="^" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="DaVBvo0q6v" role="9aQIa">
                  <node concept="3clFbS" id="DaVBvo0q6w" role="9aQI4">
                    <node concept="3clFbF" id="DaVBvo0tAz" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo0tA_" role="3clFbG">
                        <node concept="1eOMI4" id="DaVBvo0tAA" role="37vLTx">
                          <node concept="17qRlL" id="DaVBvo0tAB" role="1eOMHV">
                            <node concept="2YIFZM" id="DaVBvo0tAC" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="DaVBvo0tAD" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="DaVBvo0tAE" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="DaVBvo0tAF" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DaVBvo0tAG" role="37vLTJ">
                          <ref role="3cqZAo" node="3$XduYKTh8Z" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3$XduYKTux8" role="3cqZAp">
                <node concept="2OqwBi" id="3$XduYKTux9" role="3clFbG">
                  <node concept="37vLTw" id="3$XduYKTuxm" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
                  </node>
                  <node concept="liA8E" id="3$XduYKTuxa" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="3$XduYKTuxb" role="37wK5m">
                      <node concept="37vLTw" id="3$XduYKTuxc" role="3uHU7w">
                        <ref role="3cqZAo" node="3$XduYKTh8Z" resolve="te" />
                      </node>
                      <node concept="3cpWs3" id="3$XduYKTuxd" role="3uHU7B">
                        <node concept="3cpWs3" id="3$XduYKTuxe" role="3uHU7B">
                          <node concept="3cpWs3" id="3$XduYKTuxf" role="3uHU7B">
                            <node concept="37vLTw" id="3$XduYKTuxg" role="3uHU7B">
                              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                            </node>
                            <node concept="37vLTw" id="3$XduYKTuxh" role="3uHU7w">
                              <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3$XduYKTuxi" role="3uHU7w">
                            <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3$XduYKTuxj" role="3uHU7w">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3$XduYKTxT2" role="3cqZAp">
                <node concept="37vLTI" id="3$XduYKTxT3" role="3clFbG">
                  <node concept="2YIFZM" id="3$XduYKTxT4" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="3$XduYKTxT5" role="37wK5m">
                      <ref role="3cqZAo" node="3$XduYKTh8Z" resolve="te" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3$XduYKTxT6" role="37vLTJ">
                    <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3$XduYKTA37" role="3cqZAp">
                <node concept="37vLTI" id="3$XduYKTA38" role="3clFbG">
                  <node concept="37vLTI" id="3$XduYKTA39" role="37vLTx">
                    <node concept="Xl_RD" id="3$XduYKTA3a" role="37vLTx">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="3$XduYKTA3b" role="37vLTJ">
                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3$XduYKTA3c" role="37vLTJ">
                    <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3$XduYKTdFT" role="3eO9$A">
              <node concept="1Xhbcc" id="3$XduYKTdFU" role="3uHU7w">
                <property role="1XhdNS" value="=" />
              </node>
              <node concept="2OqwBi" id="3$XduYKTdFV" role="3uHU7B">
                <node concept="37vLTw" id="3$XduYKTdFW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                </node>
                <node concept="liA8E" id="3$XduYKTdFX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="3$XduYKTdFY" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3$XduYKTHTo" role="3eNLev">
            <node concept="1Wc70l" id="DaVBvo2YgY" role="3eO9$A">
              <node concept="3clFbC" id="DaVBvo3ee5" role="3uHU7w">
                <node concept="1Xhbcc" id="DaVBvo3iyr" role="3uHU7w">
                  <property role="1XhdNS" value="q" />
                </node>
                <node concept="2OqwBi" id="DaVBvo33vy" role="3uHU7B">
                  <node concept="37vLTw" id="DaVBvo31Cr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                  </node>
                  <node concept="liA8E" id="DaVBvo379T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="DaVBvo3a4G" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="DaVBvo2O5Z" role="3uHU7B">
                <node concept="2OqwBi" id="DaVBvo2Cv5" role="3uHU7B">
                  <node concept="37vLTw" id="DaVBvo2AE6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                  </node>
                  <node concept="liA8E" id="DaVBvo2GAg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="DaVBvo2Lvc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="DaVBvo2SNO" role="3uHU7w">
                  <property role="1XhdNS" value="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3$XduYKTHTq" role="3eOfB_">
              <node concept="3cpWs8" id="DaVBvo3qvx" role="3cqZAp">
                <node concept="3cpWsn" id="DaVBvo3qv$" role="3cpWs9">
                  <property role="TrG5h" value="te" />
                  <node concept="10P55v" id="DaVBvo3qvw" role="1tU5fm" />
                  <node concept="2YIFZM" id="DaVBvo3AjM" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="DaVBvo3F8j" role="37wK5m">
                      <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="DaVBvo3VTw" role="3cqZAp">
                <node concept="3clFbS" id="DaVBvo3VTy" role="3clFbx">
                  <node concept="3clFbJ" id="DaVBvo3MhS" role="3cqZAp">
                    <node concept="3clFbS" id="DaVBvo3MhT" role="3clFbx">
                      <node concept="3clFbF" id="DaVBvo3MhU" role="3cqZAp">
                        <node concept="37vLTI" id="DaVBvo3MhV" role="3clFbG">
                          <node concept="1eOMI4" id="DaVBvo3MhW" role="37vLTx">
                            <node concept="3cpWs3" id="DaVBvo3MhX" role="1eOMHV">
                              <node concept="2YIFZM" id="DaVBvo3MhY" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <node concept="37vLTw" id="DaVBvo3MhZ" role="37wK5m">
                                  <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="DaVBvo3Mi0" role="3uHU7B">
                                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <node concept="37vLTw" id="DaVBvo3Mi1" role="37wK5m">
                                  <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="DaVBvo3Mi2" role="37vLTJ">
                            <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DaVBvo3Mi3" role="3clFbw">
                      <node concept="37vLTw" id="DaVBvo3Mi4" role="2Oq$k0">
                        <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                      </node>
                      <node concept="liA8E" id="DaVBvo3Mi5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="DaVBvo3Mi6" role="37wK5m">
                          <property role="Xl_RC" value="+" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="DaVBvo3Mi7" role="3eNLev">
                      <node concept="2OqwBi" id="DaVBvo3Mi8" role="3eO9$A">
                        <node concept="37vLTw" id="DaVBvo3Mi9" role="2Oq$k0">
                          <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                        </node>
                        <node concept="liA8E" id="DaVBvo3Mia" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="DaVBvo3Mib" role="37wK5m">
                            <property role="Xl_RC" value="-" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="DaVBvo3Mic" role="3eOfB_">
                        <node concept="3clFbF" id="DaVBvo3Mid" role="3cqZAp">
                          <node concept="37vLTI" id="DaVBvo3Mie" role="3clFbG">
                            <node concept="1eOMI4" id="DaVBvo3Mif" role="37vLTx">
                              <node concept="3cpWsd" id="DaVBvo3Mig" role="1eOMHV">
                                <node concept="2YIFZM" id="DaVBvo3Mih" role="3uHU7B">
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <node concept="37vLTw" id="DaVBvo3Mii" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="DaVBvo3Mij" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <node concept="37vLTw" id="DaVBvo3Mik" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="DaVBvo3Mil" role="37vLTJ">
                              <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="DaVBvo3Mim" role="3eNLev">
                      <node concept="2OqwBi" id="DaVBvo3Min" role="3eO9$A">
                        <node concept="37vLTw" id="DaVBvo3Mio" role="2Oq$k0">
                          <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                        </node>
                        <node concept="liA8E" id="DaVBvo3Mip" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="DaVBvo3Miq" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="DaVBvo3Mir" role="3eOfB_">
                        <node concept="3clFbF" id="DaVBvo3Mis" role="3cqZAp">
                          <node concept="37vLTI" id="DaVBvo3Mit" role="3clFbG">
                            <node concept="1eOMI4" id="DaVBvo3Miu" role="37vLTx">
                              <node concept="FJ1c_" id="DaVBvo3Miv" role="1eOMHV">
                                <node concept="2YIFZM" id="DaVBvo3Miw" role="3uHU7B">
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <node concept="37vLTw" id="DaVBvo3Mix" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="DaVBvo3Miy" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <node concept="37vLTw" id="DaVBvo3Miz" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="DaVBvo3Mi$" role="37vLTJ">
                              <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="DaVBvo3Mi_" role="3eNLev">
                      <node concept="3clFbS" id="DaVBvo3MiA" role="3eOfB_">
                        <node concept="3clFbF" id="DaVBvo3MiB" role="3cqZAp">
                          <node concept="37vLTI" id="DaVBvo3MiC" role="3clFbG">
                            <node concept="37vLTw" id="DaVBvo3MiJ" role="37vLTJ">
                              <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                            </node>
                            <node concept="2YIFZM" id="DaVBvo3MiE" role="37vLTx">
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                              <node concept="2YIFZM" id="DaVBvo3MiF" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <node concept="37vLTw" id="DaVBvo3MiG" role="37wK5m">
                                  <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="DaVBvo3MiH" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                <node concept="37vLTw" id="DaVBvo3MiI" role="37wK5m">
                                  <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DaVBvo3MiK" role="3eO9$A">
                        <node concept="37vLTw" id="DaVBvo3MiL" role="2Oq$k0">
                          <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                        </node>
                        <node concept="liA8E" id="DaVBvo3MiM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="DaVBvo3MiN" role="37wK5m">
                            <property role="Xl_RC" value="^" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="DaVBvo7udd" role="3eNLev">
                      <node concept="3clFbS" id="DaVBvo7ude" role="3eOfB_">
                        <node concept="3clFbF" id="DaVBvo7udf" role="3cqZAp">
                          <node concept="37vLTI" id="DaVBvo7udg" role="3clFbG">
                            <node concept="1eOMI4" id="DaVBvo7udh" role="37vLTx">
                              <node concept="17qRlL" id="DaVBvo7udi" role="1eOMHV">
                                <node concept="2YIFZM" id="DaVBvo7udj" role="3uHU7B">
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <node concept="37vLTw" id="DaVBvo7udk" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="DaVBvo7udl" role="3uHU7w">
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <node concept="37vLTw" id="DaVBvo7udm" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="DaVBvo7udn" role="37vLTJ">
                              <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DaVBvo7Bh5" role="3eO9$A">
                        <node concept="37vLTw" id="DaVBvo7$qq" role="2Oq$k0">
                          <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                        </node>
                        <node concept="liA8E" id="DaVBvo7GjG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="DaVBvo7LdQ" role="37wK5m">
                            <property role="Xl_RC" value="*" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DaVBvo4AdG" role="3cqZAp">
                    <node concept="37vLTI" id="DaVBvo5kaC" role="3clFbG">
                      <node concept="37vLTw" id="DaVBvo5eDr" role="37vLTJ">
                        <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                      </node>
                      <node concept="2YIFZM" id="DaVBvo5__G" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="DaVBvo5Eig" role="37wK5m">
                          <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DaVBvo5LW5" role="3cqZAp">
                    <node concept="2OqwBi" id="DaVBvo5LW6" role="3clFbG">
                      <node concept="37vLTw" id="DaVBvo5LWj" role="2Oq$k0">
                        <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
                      </node>
                      <node concept="liA8E" id="DaVBvo5LW7" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                        <node concept="3cpWs3" id="DaVBvo5LW8" role="37wK5m">
                          <node concept="37vLTw" id="DaVBvo5LW9" role="3uHU7w">
                            <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                          </node>
                          <node concept="3cpWs3" id="DaVBvo5LWa" role="3uHU7B">
                            <node concept="3cpWs3" id="DaVBvo5LWb" role="3uHU7B">
                              <node concept="3cpWs3" id="DaVBvo5LWc" role="3uHU7B">
                                <node concept="37vLTw" id="DaVBvo5LWd" role="3uHU7B">
                                  <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                </node>
                                <node concept="37vLTw" id="DaVBvo5LWe" role="3uHU7w">
                                  <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="DaVBvo5LWf" role="3uHU7w">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="DaVBvo5LWg" role="3uHU7w">
                              <property role="Xl_RC" value="=" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DaVBvo5Q1Q" role="3cqZAp">
                    <node concept="37vLTI" id="DaVBvo5Q1R" role="3clFbG">
                      <node concept="2YIFZM" id="DaVBvo5Q1S" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <node concept="37vLTw" id="DaVBvo5Q1T" role="37wK5m">
                          <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="DaVBvo5Q1U" role="37vLTJ">
                        <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DaVBvo5UKy" role="3cqZAp">
                    <node concept="37vLTI" id="DaVBvo5UKz" role="3clFbG">
                      <node concept="37vLTI" id="DaVBvo5UK$" role="37vLTx">
                        <node concept="Xl_RD" id="DaVBvo5UK_" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="DaVBvo5UKA" role="37vLTJ">
                          <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="DaVBvo5UKB" role="37vLTJ">
                        <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="DaVBvo46nQ" role="3clFbw">
                  <node concept="37vLTw" id="DaVBvo41Aj" role="3uHU7B">
                    <ref role="3cqZAo" node="DaVBvo3qv$" resolve="te" />
                  </node>
                  <node concept="3cmrfG" id="DaVBvo4ju5" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="9aQIb" id="DaVBvo6375" role="9aQIa">
                  <node concept="3clFbS" id="DaVBvo6376" role="9aQI4">
                    <node concept="3clFbF" id="DaVBvo68qV" role="3cqZAp">
                      <node concept="2OqwBi" id="DaVBvo6aMT" role="3clFbG">
                        <node concept="37vLTw" id="DaVBvo68qU" role="2Oq$k0">
                          <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
                        </node>
                        <node concept="liA8E" id="DaVBvo6h8t" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                          <node concept="Xl_RD" id="DaVBvo6mem" role="37wK5m">
                            <property role="Xl_RC" value="Błąd!" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="DaVBvo6_9_" role="3eNLev">
            <node concept="3clFbC" id="DaVBvo6VHQ" role="3eO9$A">
              <node concept="1Xhbcc" id="DaVBvo6ZG_" role="3uHU7w">
                <property role="1XhdNS" value="s" />
              </node>
              <node concept="2OqwBi" id="DaVBvo6Hku" role="3uHU7B">
                <node concept="37vLTw" id="DaVBvo6Ffc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                </node>
                <node concept="liA8E" id="DaVBvo6N2Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="DaVBvo6Sn1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DaVBvo6_9B" role="3eOfB_">
              <node concept="3cpWs8" id="DaVBvo7dRf" role="3cqZAp">
                <node concept="3cpWsn" id="DaVBvo7dRg" role="3cpWs9">
                  <property role="TrG5h" value="te" />
                  <node concept="10P55v" id="DaVBvo7dRh" role="1tU5fm" />
                  <node concept="2YIFZM" id="DaVBvo7dRi" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="37vLTw" id="DaVBvo7dRj" role="37wK5m">
                      <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="DaVBvo75wH" role="3cqZAp">
                <node concept="3clFbS" id="DaVBvo75wI" role="3clFbx">
                  <node concept="3clFbF" id="DaVBvo75wJ" role="3cqZAp">
                    <node concept="37vLTI" id="DaVBvo75wK" role="3clFbG">
                      <node concept="1eOMI4" id="DaVBvo75wL" role="37vLTx">
                        <node concept="3cpWs3" id="DaVBvo75wM" role="1eOMHV">
                          <node concept="2YIFZM" id="DaVBvo75wN" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <node concept="37vLTw" id="DaVBvo75wO" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="DaVBvo75wP" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <node concept="37vLTw" id="DaVBvo75wQ" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="DaVBvo75wR" role="37vLTJ">
                        <ref role="3cqZAo" node="DaVBvo7dRg" resolve="te" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="DaVBvo75wS" role="3clFbw">
                  <node concept="37vLTw" id="DaVBvo75wT" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                  </node>
                  <node concept="liA8E" id="DaVBvo75wU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="DaVBvo75wV" role="37wK5m">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="DaVBvo75wW" role="3eNLev">
                  <node concept="2OqwBi" id="DaVBvo75wX" role="3eO9$A">
                    <node concept="37vLTw" id="DaVBvo75wY" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvo75wZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo75x0" role="37wK5m">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="DaVBvo75x1" role="3eOfB_">
                    <node concept="3clFbF" id="DaVBvo75x2" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo75x3" role="3clFbG">
                        <node concept="1eOMI4" id="DaVBvo75x4" role="37vLTx">
                          <node concept="3cpWsd" id="DaVBvo75x5" role="1eOMHV">
                            <node concept="2YIFZM" id="DaVBvo75x6" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="DaVBvo75x7" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="DaVBvo75x8" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="37vLTw" id="DaVBvo75x9" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DaVBvo75xa" role="37vLTJ">
                          <ref role="3cqZAo" node="DaVBvo7dRg" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="DaVBvo75xb" role="3eNLev">
                  <node concept="2OqwBi" id="DaVBvo75xc" role="3eO9$A">
                    <node concept="37vLTw" id="DaVBvo75xd" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvo75xe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo75xf" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="DaVBvo75xg" role="3eOfB_">
                    <node concept="3clFbF" id="DaVBvo75xh" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo75xi" role="3clFbG">
                        <node concept="1eOMI4" id="DaVBvo75xj" role="37vLTx">
                          <node concept="FJ1c_" id="DaVBvo75xk" role="1eOMHV">
                            <node concept="2YIFZM" id="DaVBvo75xl" role="3uHU7B">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="37vLTw" id="DaVBvo75xm" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="DaVBvo75xn" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="37vLTw" id="DaVBvo75xo" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DaVBvo75xp" role="37vLTJ">
                          <ref role="3cqZAo" node="DaVBvo7dRg" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="DaVBvo75xq" role="3eNLev">
                  <node concept="3clFbS" id="DaVBvo75xr" role="3eOfB_">
                    <node concept="3clFbF" id="DaVBvo75xs" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo75xt" role="3clFbG">
                        <node concept="37vLTw" id="DaVBvo75x$" role="37vLTJ">
                          <ref role="3cqZAo" node="DaVBvo7dRg" resolve="te" />
                        </node>
                        <node concept="2YIFZM" id="DaVBvo75xv" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                          <node concept="2YIFZM" id="DaVBvo75xw" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="DaVBvo75xx" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="DaVBvo75xy" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <node concept="37vLTw" id="DaVBvo75xz" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DaVBvo75x_" role="3eO9$A">
                    <node concept="37vLTw" id="DaVBvo75xA" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvo75xB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo75xC" role="37wK5m">
                        <property role="Xl_RC" value="^" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="DaVBvo7TXN" role="3eNLev">
                  <node concept="3clFbS" id="DaVBvo7TXO" role="3eOfB_">
                    <node concept="3clFbF" id="DaVBvo7TXP" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo7TXQ" role="3clFbG">
                        <node concept="1eOMI4" id="DaVBvo7TXR" role="37vLTx">
                          <node concept="17qRlL" id="DaVBvo7TXS" role="1eOMHV">
                            <node concept="2YIFZM" id="DaVBvo7TXT" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="DaVBvo7TXU" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="DaVBvo7TXV" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="37vLTw" id="DaVBvo7TXW" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DaVBvo7TXX" role="37vLTJ">
                          <ref role="3cqZAo" node="DaVBvo7dRg" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DaVBvo83ez" role="3eO9$A">
                    <node concept="37vLTw" id="DaVBvo7Ynb" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvo87OG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo8bmD" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DaVBvo8jW_" role="3cqZAp">
                <node concept="37vLTI" id="DaVBvo8oOQ" role="3clFbG">
                  <node concept="37vLTw" id="DaVBvo8jWz" role="37vLTJ">
                    <ref role="3cqZAo" node="DaVBvo7dRg" resolve="te" />
                  </node>
                  <node concept="2YIFZM" id="DaVBvo8D78" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                    <node concept="37vLTw" id="DaVBvo8HA7" role="37wK5m">
                      <ref role="3cqZAo" node="DaVBvo7dRg" resolve="te" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DaVBvo7q7u" role="3cqZAp">
                <node concept="2OqwBi" id="DaVBvo7q7v" role="3clFbG">
                  <node concept="37vLTw" id="DaVBvo7q7G" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
                  </node>
                  <node concept="liA8E" id="DaVBvo7q7w" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="DaVBvo7q7x" role="37wK5m">
                      <node concept="37vLTw" id="DaVBvo7q7y" role="3uHU7w">
                        <ref role="3cqZAo" node="DaVBvo7dRg" resolve="te" />
                      </node>
                      <node concept="3cpWs3" id="DaVBvo7q7z" role="3uHU7B">
                        <node concept="3cpWs3" id="DaVBvo7q7$" role="3uHU7B">
                          <node concept="3cpWs3" id="DaVBvo7q7_" role="3uHU7B">
                            <node concept="37vLTw" id="DaVBvo7q7A" role="3uHU7B">
                              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                            </node>
                            <node concept="37vLTw" id="DaVBvo7q7B" role="3uHU7w">
                              <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="DaVBvo7q7C" role="3uHU7w">
                            <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DaVBvo7q7D" role="3uHU7w">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DaVBvo8MoS" role="3cqZAp">
                <node concept="37vLTI" id="DaVBvo8MoT" role="3clFbG">
                  <node concept="2YIFZM" id="DaVBvo8MoU" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="DaVBvo8MoV" role="37wK5m">
                      <ref role="3cqZAo" node="DaVBvo7dRg" resolve="te" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DaVBvo8MoW" role="37vLTJ">
                    <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DaVBvo8QYQ" role="3cqZAp">
                <node concept="37vLTI" id="DaVBvo8QYR" role="3clFbG">
                  <node concept="37vLTI" id="DaVBvo8QYS" role="37vLTx">
                    <node concept="Xl_RD" id="DaVBvo8QYT" role="37vLTx">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="DaVBvo8QYU" role="37vLTJ">
                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DaVBvo8QYV" role="37vLTJ">
                    <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="DaVBvo8Zln" role="3eNLev">
            <node concept="3clFbC" id="DaVBvo8Zlo" role="3eO9$A">
              <node concept="1Xhbcc" id="DaVBvo8Zlp" role="3uHU7w">
                <property role="1XhdNS" value="c" />
              </node>
              <node concept="2OqwBi" id="DaVBvo8Zlq" role="3uHU7B">
                <node concept="37vLTw" id="DaVBvo8Zlr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                </node>
                <node concept="liA8E" id="DaVBvo8Zls" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="DaVBvo8Zlt" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DaVBvo8Zlu" role="3eOfB_">
              <node concept="3cpWs8" id="DaVBvo8Zlv" role="3cqZAp">
                <node concept="3cpWsn" id="DaVBvo8Zlw" role="3cpWs9">
                  <property role="TrG5h" value="te" />
                  <node concept="10P55v" id="DaVBvo8Zlx" role="1tU5fm" />
                  <node concept="2YIFZM" id="DaVBvo8Zly" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="DaVBvo8Zlz" role="37wK5m">
                      <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="DaVBvo8Zl$" role="3cqZAp">
                <node concept="3clFbS" id="DaVBvo8Zl_" role="3clFbx">
                  <node concept="3clFbF" id="DaVBvo8ZlA" role="3cqZAp">
                    <node concept="37vLTI" id="DaVBvo8ZlB" role="3clFbG">
                      <node concept="1eOMI4" id="DaVBvo8ZlC" role="37vLTx">
                        <node concept="3cpWs3" id="DaVBvo8ZlD" role="1eOMHV">
                          <node concept="2YIFZM" id="DaVBvo8ZlE" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <node concept="37vLTw" id="DaVBvo8ZlF" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="DaVBvo8ZlG" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="DaVBvo8ZlH" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="DaVBvo8ZlI" role="37vLTJ">
                        <ref role="3cqZAo" node="DaVBvo8Zlw" resolve="te" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="DaVBvo8ZlJ" role="3clFbw">
                  <node concept="37vLTw" id="DaVBvo8ZlK" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                  </node>
                  <node concept="liA8E" id="DaVBvo8ZlL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="DaVBvo8ZlM" role="37wK5m">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="DaVBvo8ZlN" role="3eNLev">
                  <node concept="2OqwBi" id="DaVBvo8ZlO" role="3eO9$A">
                    <node concept="37vLTw" id="DaVBvo8ZlP" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvo8ZlQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo8ZlR" role="37wK5m">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="DaVBvo8ZlS" role="3eOfB_">
                    <node concept="3clFbF" id="DaVBvo8ZlT" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo8ZlU" role="3clFbG">
                        <node concept="1eOMI4" id="DaVBvo8ZlV" role="37vLTx">
                          <node concept="3cpWsd" id="DaVBvo8ZlW" role="1eOMHV">
                            <node concept="2YIFZM" id="DaVBvo8ZlX" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="DaVBvo8ZlY" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="DaVBvo8ZlZ" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="DaVBvo8Zm0" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DaVBvo8Zm1" role="37vLTJ">
                          <ref role="3cqZAo" node="DaVBvo8Zlw" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="DaVBvo8Zm2" role="3eNLev">
                  <node concept="2OqwBi" id="DaVBvo8Zm3" role="3eO9$A">
                    <node concept="37vLTw" id="DaVBvo8Zm4" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvo8Zm5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo8Zm6" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="DaVBvo8Zm7" role="3eOfB_">
                    <node concept="3clFbF" id="DaVBvo8Zm8" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo8Zm9" role="3clFbG">
                        <node concept="1eOMI4" id="DaVBvo8Zma" role="37vLTx">
                          <node concept="FJ1c_" id="DaVBvo8Zmb" role="1eOMHV">
                            <node concept="2YIFZM" id="DaVBvo8Zmc" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="DaVBvo8Zmd" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="DaVBvo8Zme" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="DaVBvo8Zmf" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DaVBvo8Zmg" role="37vLTJ">
                          <ref role="3cqZAo" node="DaVBvo8Zlw" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="DaVBvo8Zmh" role="3eNLev">
                  <node concept="3clFbS" id="DaVBvo8Zmi" role="3eOfB_">
                    <node concept="3clFbF" id="DaVBvo8Zmj" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo8Zmk" role="3clFbG">
                        <node concept="37vLTw" id="DaVBvo8Zmr" role="37vLTJ">
                          <ref role="3cqZAo" node="DaVBvo8Zlw" resolve="te" />
                        </node>
                        <node concept="2YIFZM" id="DaVBvo8Zmm" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                          <node concept="2YIFZM" id="DaVBvo8Zmn" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <node concept="37vLTw" id="DaVBvo8Zmo" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="DaVBvo8Zmp" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <node concept="37vLTw" id="DaVBvo8Zmq" role="37wK5m">
                              <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DaVBvo8Zms" role="3eO9$A">
                    <node concept="37vLTw" id="DaVBvo8Zmt" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvo8Zmu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo8Zmv" role="37wK5m">
                        <property role="Xl_RC" value="^" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="DaVBvo8Zmw" role="3eNLev">
                  <node concept="3clFbS" id="DaVBvo8Zmx" role="3eOfB_">
                    <node concept="3clFbF" id="DaVBvo8Zmy" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo8Zmz" role="3clFbG">
                        <node concept="1eOMI4" id="DaVBvo8Zm$" role="37vLTx">
                          <node concept="17qRlL" id="DaVBvo8Zm_" role="1eOMHV">
                            <node concept="2YIFZM" id="DaVBvo8ZmA" role="3uHU7B">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="37vLTw" id="DaVBvo8ZmB" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="DaVBvo8ZmC" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <node concept="37vLTw" id="DaVBvo8ZmD" role="37wK5m">
                                <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="DaVBvo8ZmE" role="37vLTJ">
                          <ref role="3cqZAo" node="DaVBvo8Zlw" resolve="te" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DaVBvo8ZmF" role="3eO9$A">
                    <node concept="37vLTw" id="DaVBvo8ZmG" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvo8ZmH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo8ZmI" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DaVBvo8ZmJ" role="3cqZAp">
                <node concept="37vLTI" id="DaVBvo8ZmK" role="3clFbG">
                  <node concept="37vLTw" id="DaVBvo8ZmO" role="37vLTJ">
                    <ref role="3cqZAo" node="DaVBvo8Zlw" resolve="te" />
                  </node>
                  <node concept="2YIFZM" id="DaVBvo99Ti" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="DaVBvo99Tj" role="37wK5m">
                      <ref role="3cqZAo" node="DaVBvo8Zlw" resolve="te" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DaVBvo8ZmP" role="3cqZAp">
                <node concept="2OqwBi" id="DaVBvo8ZmQ" role="3clFbG">
                  <node concept="37vLTw" id="DaVBvo8Zne" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
                  </node>
                  <node concept="liA8E" id="DaVBvo8ZmR" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="DaVBvo8ZmS" role="37wK5m">
                      <node concept="37vLTw" id="DaVBvo8ZmT" role="3uHU7w">
                        <ref role="3cqZAo" node="DaVBvo8Zlw" resolve="te" />
                      </node>
                      <node concept="3cpWs3" id="DaVBvo8ZmU" role="3uHU7B">
                        <node concept="3cpWs3" id="DaVBvo8ZmV" role="3uHU7B">
                          <node concept="3cpWs3" id="DaVBvo8ZmW" role="3uHU7B">
                            <node concept="37vLTw" id="DaVBvo8ZmX" role="3uHU7B">
                              <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                            </node>
                            <node concept="37vLTw" id="DaVBvo8ZmY" role="3uHU7w">
                              <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="DaVBvo8ZmZ" role="3uHU7w">
                            <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DaVBvo8Zn0" role="3uHU7w">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DaVBvo8Zn1" role="3cqZAp">
                <node concept="37vLTI" id="DaVBvo8Zn2" role="3clFbG">
                  <node concept="2YIFZM" id="DaVBvo8Zn3" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                    <node concept="37vLTw" id="DaVBvo8Zn4" role="37wK5m">
                      <ref role="3cqZAo" node="DaVBvo8Zlw" resolve="te" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DaVBvo8Zn5" role="37vLTJ">
                    <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DaVBvo8Zn6" role="3cqZAp">
                <node concept="37vLTI" id="DaVBvo8Zn7" role="3clFbG">
                  <node concept="37vLTI" id="DaVBvo8Zn8" role="37vLTx">
                    <node concept="Xl_RD" id="DaVBvo8Zn9" role="37vLTx">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="DaVBvo8Zna" role="37vLTJ">
                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="DaVBvo8Znb" role="37vLTJ">
                    <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="DaVBvo9eO_" role="9aQIa">
            <node concept="3clFbS" id="DaVBvo9eOA" role="9aQI4">
              <node concept="3clFbJ" id="DaVBvo9kqN" role="3cqZAp">
                <node concept="22lmx$" id="DaVBvo9kqO" role="3clFbw">
                  <node concept="2OqwBi" id="DaVBvo9kqP" role="3uHU7w">
                    <node concept="37vLTw" id="DaVBvo9kqQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                    </node>
                    <node concept="liA8E" id="DaVBvo9kqR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo9kqS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DaVBvo9kqT" role="3uHU7B">
                    <node concept="37vLTw" id="DaVBvo9kqU" role="2Oq$k0">
                      <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                    </node>
                    <node concept="liA8E" id="DaVBvo9kqV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="DaVBvo9kqW" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="DaVBvo9kqX" role="3clFbx">
                  <node concept="3clFbF" id="DaVBvo9kqY" role="3cqZAp">
                    <node concept="37vLTI" id="DaVBvo9kqZ" role="3clFbG">
                      <node concept="37vLTw" id="DaVBvo9kr0" role="37vLTx">
                        <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                      </node>
                      <node concept="37vLTw" id="DaVBvo9kr1" role="37vLTJ">
                        <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="DaVBvo9kr2" role="9aQIa">
                  <node concept="3clFbS" id="DaVBvo9kr3" role="9aQI4">
                    <node concept="3cpWs8" id="DaVBvo9kr4" role="3cqZAp">
                      <node concept="3cpWsn" id="DaVBvo9kr5" role="3cpWs9">
                        <property role="TrG5h" value="te" />
                        <node concept="10P55v" id="DaVBvo9kr6" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="DaVBvo9kr7" role="3cqZAp">
                      <node concept="3clFbS" id="DaVBvo9kr8" role="3clFbx">
                        <node concept="3clFbF" id="DaVBvo9kr9" role="3cqZAp">
                          <node concept="37vLTI" id="DaVBvo9kra" role="3clFbG">
                            <node concept="1eOMI4" id="DaVBvo9krb" role="37vLTx">
                              <node concept="3cpWs3" id="DaVBvo9krc" role="1eOMHV">
                                <node concept="2YIFZM" id="DaVBvo9krd" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <node concept="37vLTw" id="DaVBvo9kre" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="DaVBvo9krf" role="3uHU7B">
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <node concept="37vLTw" id="DaVBvo9krg" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="DaVBvo9krh" role="37vLTJ">
                              <ref role="3cqZAo" node="DaVBvo9kr5" resolve="te" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DaVBvo9kri" role="3clFbw">
                        <node concept="37vLTw" id="DaVBvo9krj" role="2Oq$k0">
                          <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                        </node>
                        <node concept="liA8E" id="DaVBvo9krk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="DaVBvo9krl" role="37wK5m">
                            <property role="Xl_RC" value="+" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="DaVBvo9krm" role="3eNLev">
                        <node concept="2OqwBi" id="DaVBvo9krn" role="3eO9$A">
                          <node concept="37vLTw" id="DaVBvo9kro" role="2Oq$k0">
                            <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                          </node>
                          <node concept="liA8E" id="DaVBvo9krp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="DaVBvo9krq" role="37wK5m">
                              <property role="Xl_RC" value="-" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="DaVBvo9krr" role="3eOfB_">
                          <node concept="3clFbF" id="DaVBvo9krs" role="3cqZAp">
                            <node concept="37vLTI" id="DaVBvo9krt" role="3clFbG">
                              <node concept="1eOMI4" id="DaVBvo9kru" role="37vLTx">
                                <node concept="3cpWsd" id="DaVBvo9krv" role="1eOMHV">
                                  <node concept="2YIFZM" id="DaVBvo9krw" role="3uHU7B">
                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                    <node concept="37vLTw" id="DaVBvo9krx" role="37wK5m">
                                      <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="DaVBvo9kry" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                    <node concept="37vLTw" id="DaVBvo9krz" role="37wK5m">
                                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="DaVBvo9kr$" role="37vLTJ">
                                <ref role="3cqZAo" node="DaVBvo9kr5" resolve="te" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="DaVBvo9kr_" role="3eNLev">
                        <node concept="2OqwBi" id="DaVBvo9krA" role="3eO9$A">
                          <node concept="37vLTw" id="DaVBvo9krB" role="2Oq$k0">
                            <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                          </node>
                          <node concept="liA8E" id="DaVBvo9krC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="DaVBvo9krD" role="37wK5m">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="DaVBvo9krE" role="3eOfB_">
                          <node concept="3clFbF" id="DaVBvo9krF" role="3cqZAp">
                            <node concept="37vLTI" id="DaVBvo9krG" role="3clFbG">
                              <node concept="1eOMI4" id="DaVBvo9krH" role="37vLTx">
                                <node concept="FJ1c_" id="DaVBvo9krI" role="1eOMHV">
                                  <node concept="2YIFZM" id="DaVBvo9krJ" role="3uHU7B">
                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                    <node concept="37vLTw" id="DaVBvo9krK" role="37wK5m">
                                      <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="DaVBvo9krL" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                    <node concept="37vLTw" id="DaVBvo9krM" role="37wK5m">
                                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="DaVBvo9krN" role="37vLTJ">
                                <ref role="3cqZAo" node="DaVBvo9kr5" resolve="te" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="DaVBvo9$dw" role="3eNLev">
                        <node concept="3clFbS" id="DaVBvo9$dx" role="3eOfB_">
                          <node concept="3clFbF" id="DaVBvo9$dy" role="3cqZAp">
                            <node concept="37vLTI" id="DaVBvo9$dz" role="3clFbG">
                              <node concept="37vLTw" id="DaVBvo9$dE" role="37vLTJ">
                                <ref role="3cqZAo" node="DaVBvo9kr5" resolve="te" />
                              </node>
                              <node concept="2YIFZM" id="DaVBvo9$d_" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="2YIFZM" id="DaVBvo9$dA" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <node concept="37vLTw" id="DaVBvo9$dB" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="DaVBvo9$dC" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                  <node concept="37vLTw" id="DaVBvo9$dD" role="37wK5m">
                                    <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="DaVBvo9$dF" role="3eO9$A">
                          <node concept="37vLTw" id="DaVBvo9$dG" role="2Oq$k0">
                            <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                          </node>
                          <node concept="liA8E" id="DaVBvo9$dH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="DaVBvo9$dI" role="37wK5m">
                              <property role="Xl_RC" value="^" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="DaVBvo9krO" role="9aQIa">
                        <node concept="3clFbS" id="DaVBvo9krP" role="9aQI4">
                          <node concept="3clFbF" id="DaVBvo9krQ" role="3cqZAp">
                            <node concept="37vLTI" id="DaVBvo9krR" role="3clFbG">
                              <node concept="1eOMI4" id="DaVBvo9krS" role="37vLTx">
                                <node concept="17qRlL" id="DaVBvo9krT" role="1eOMHV">
                                  <node concept="2YIFZM" id="DaVBvo9krU" role="3uHU7B">
                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                    <node concept="37vLTw" id="DaVBvo9krV" role="37wK5m">
                                      <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="DaVBvo9krW" role="3uHU7w">
                                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                    <node concept="37vLTw" id="DaVBvo9krX" role="37wK5m">
                                      <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="DaVBvo9krY" role="37vLTJ">
                                <ref role="3cqZAo" node="DaVBvo9kr5" resolve="te" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DaVBvo9krZ" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo9ks0" role="3clFbG">
                        <node concept="2YIFZM" id="DaVBvo9ks1" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                          <node concept="37vLTw" id="DaVBvo9ks2" role="37wK5m">
                            <ref role="3cqZAo" node="DaVBvo9kr5" resolve="te" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="DaVBvo9ks3" role="37vLTJ">
                          <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DaVBvo9ks4" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo9ks5" role="3clFbG">
                        <node concept="37vLTw" id="DaVBvo9ks6" role="37vLTx">
                          <ref role="3cqZAo" node="2YqlWnmxwQX" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="DaVBvo9ks7" role="37vLTJ">
                          <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DaVBvo9ks8" role="3cqZAp">
                      <node concept="37vLTI" id="DaVBvo9ks9" role="3clFbG">
                        <node concept="Xl_RD" id="DaVBvo9ksa" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="DaVBvo9ksb" role="37vLTJ">
                          <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DaVBvo9ps2" role="3cqZAp">
                <node concept="2OqwBi" id="DaVBvo9ps3" role="3clFbG">
                  <node concept="37vLTw" id="DaVBvo9psc" role="2Oq$k0">
                    <ref role="3cqZAo" node="18tEIGfxuH" resolve="l" />
                  </node>
                  <node concept="liA8E" id="DaVBvo9ps4" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="DaVBvo9ps5" role="37wK5m">
                      <node concept="37vLTw" id="DaVBvo9ps6" role="3uHU7w">
                        <ref role="3cqZAo" node="18tEIGfLFT" resolve="s2" />
                      </node>
                      <node concept="3cpWs3" id="DaVBvo9ps7" role="3uHU7B">
                        <node concept="37vLTw" id="DaVBvo9ps8" role="3uHU7B">
                          <ref role="3cqZAo" node="18tEIGfHaO" resolve="s0" />
                        </node>
                        <node concept="37vLTw" id="DaVBvo9ps9" role="3uHU7w">
                          <ref role="3cqZAo" node="18tEIGfIYX" resolve="s1" />
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
      <node concept="2AHcQZ" id="2YqlWnmxrOa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DaVBvo0Jbl" role="jymVt" />
    <node concept="17Uvod" id="2YqlWnmEBzB" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2YqlWnmEBzE" role="3zH0cK">
        <node concept="3clFbS" id="2YqlWnmEBzF" role="2VODD2">
          <node concept="3clFbF" id="2YqlWnmEBzL" role="3cqZAp">
            <node concept="2OqwBi" id="2YqlWnmEBzG" role="3clFbG">
              <node concept="3TrcHB" id="2YqlWnmEBzJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2YqlWnmEBzK" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2YqlWnmEJQu">
    <property role="TrG5h" value="reduce_Input" />
    <ref role="3gUMe" to="100n:18tEIGgdUV" resolve="Input" />
    <node concept="9aQIb" id="5XJPaD0z0M4" role="13RCb5">
      <node concept="3clFbS" id="5XJPaD0z0M5" role="9aQI4">
        <node concept="3cpWs8" id="5XJPaD0z0M6" role="3cqZAp">
          <node concept="3cpWsn" id="5XJPaD0z0M7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5XJPaD0z0M8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="10Nm6u" id="5XJPaD0z0M9" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5XJPaD0z0Ma" role="3cqZAp">
          <node concept="3cpWsn" id="5XJPaD0z0Mb" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="5XJPaD0z0Mc" role="1tU5fm">
              <ref role="3uigEE" node="18tEIGfiXN" resolve="map_Calculator" />
            </node>
            <node concept="10Nm6u" id="5XJPaD0z0Md" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5XJPaD0$4Vv" role="3cqZAp">
          <node concept="3cpWsn" id="5XJPaD0$4Vw" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="5XJPaD0$4Vx" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="10Nm6u" id="5XJPaD0$4Xv" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5XJPaD0z0Me" role="3cqZAp">
          <node concept="3clFbS" id="5XJPaD0z0Mf" role="9aQI4">
            <node concept="3clFbF" id="5XJPaD0z0Mg" role="3cqZAp">
              <node concept="37vLTI" id="5XJPaD0z0Mh" role="3clFbG">
                <node concept="2ShNRf" id="5XJPaD0z0Mi" role="37vLTx">
                  <node concept="1pGfFk" id="5XJPaD0z0Mj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="5XJPaD0z1bB" role="37wK5m">
                      <property role="Xl_RC" value="TEST" />
                      <node concept="17Uvod" id="5XJPaD0z1l3" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5XJPaD0z1l6" role="3zH0cK">
                          <node concept="3clFbS" id="5XJPaD0z1l7" role="2VODD2">
                            <node concept="3clFbF" id="5XJPaD0z1ld" role="3cqZAp">
                              <node concept="2OqwBi" id="5XJPaD0z1l8" role="3clFbG">
                                <node concept="3TrcHB" id="5XJPaD0z1lb" role="2OqNvi">
                                  <ref role="3TsBF5" to="100n:18tEIGgdVl" resolve="value" />
                                </node>
                                <node concept="30H73N" id="5XJPaD0z1lc" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5XJPaD0z0Ms" role="37vLTJ">
                  <ref role="3cqZAo" node="5XJPaD0z0M7" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XJPaD0z0Mt" role="3cqZAp">
              <node concept="2OqwBi" id="5XJPaD0z0Mu" role="3clFbG">
                <node concept="37vLTw" id="5XJPaD0z0Mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XJPaD0z0M7" resolve="b" />
                </node>
                <node concept="liA8E" id="5XJPaD0z0Mw" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="37vLTw" id="5XJPaD0z0Mx" role="37wK5m">
                    <ref role="3cqZAo" node="5XJPaD0z0Mb" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XJPaD0$50z" role="3cqZAp">
              <node concept="2OqwBi" id="5XJPaD0$5$f" role="3clFbG">
                <node concept="37vLTw" id="5XJPaD0$50x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XJPaD0$4Vw" resolve="p" />
                </node>
                <node concept="liA8E" id="5XJPaD0$62H" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                  <node concept="37vLTw" id="5XJPaD0$63l" role="37wK5m">
                    <ref role="3cqZAo" node="5XJPaD0z0M7" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5XJPaD0z0My" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2YqlWnmEJWJ">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="100n:18tEIGgdUW" resolve="Action" />
    <node concept="9aQIb" id="5XJPaD0z1Ks" role="13RCb5">
      <node concept="3clFbS" id="5XJPaD0z1Kt" role="9aQI4">
        <node concept="3cpWs8" id="5XJPaD0z1Ku" role="3cqZAp">
          <node concept="3cpWsn" id="5XJPaD0z1Kv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5XJPaD0z1Kw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="10Nm6u" id="5XJPaD0z1Kx" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5XJPaD0z1Ky" role="3cqZAp">
          <node concept="3cpWsn" id="5XJPaD0z1Kz" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="5XJPaD0z1K$" role="1tU5fm">
              <ref role="3uigEE" node="18tEIGfiXN" resolve="map_Calculator" />
            </node>
            <node concept="10Nm6u" id="5XJPaD0z1K_" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5XJPaD0$39L" role="3cqZAp">
          <node concept="3cpWsn" id="5XJPaD0$39M" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="5XJPaD0$39N" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="10Nm6u" id="5XJPaD0$3bI" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="5XJPaD0z1KA" role="3cqZAp">
          <node concept="3clFbS" id="5XJPaD0z1KB" role="9aQI4">
            <node concept="3clFbF" id="5XJPaD0z1KC" role="3cqZAp">
              <node concept="37vLTI" id="5XJPaD0z1KD" role="3clFbG">
                <node concept="2ShNRf" id="5XJPaD0z1KE" role="37vLTx">
                  <node concept="1pGfFk" id="5XJPaD0z1KF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="3$XduYKQf1h" role="37wK5m">
                      <property role="Xl_RC" value="test" />
                      <node concept="17Uvod" id="3$XduYKQfjT" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3$XduYKQfjU" role="3zH0cK">
                          <node concept="3clFbS" id="3$XduYKQfjV" role="2VODD2">
                            <node concept="3clFbF" id="3$XduYKQgh2" role="3cqZAp">
                              <node concept="2OqwBi" id="3$XduYKQi2t" role="3clFbG">
                                <node concept="2OqwBi" id="3$XduYKQh25" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3$XduYKQgsU" role="2Oq$k0">
                                    <node concept="30H73N" id="3$XduYKQgh1" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3$XduYKQg$i" role="2OqNvi">
                                      <ref role="3Tt5mk" to="100n:3$XduYKOHaf" resolve="action" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3$XduYKQhbl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="100n:3$XduYKOH8F" resolve="targer" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3$XduYKQilo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5XJPaD0z1KO" role="37vLTJ">
                  <ref role="3cqZAo" node="5XJPaD0z1Kv" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XJPaD0z1KP" role="3cqZAp">
              <node concept="2OqwBi" id="5XJPaD0z1KQ" role="3clFbG">
                <node concept="37vLTw" id="5XJPaD0z1KR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XJPaD0z1Kv" resolve="b" />
                </node>
                <node concept="liA8E" id="5XJPaD0z1KS" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="37vLTw" id="5XJPaD0z1KT" role="37wK5m">
                    <ref role="3cqZAo" node="5XJPaD0z1Kz" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XJPaD0$3dp" role="3cqZAp">
              <node concept="2OqwBi" id="5XJPaD0$3L5" role="3clFbG">
                <node concept="37vLTw" id="5XJPaD0$3dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XJPaD0$39M" resolve="p" />
                </node>
                <node concept="liA8E" id="5XJPaD0$4kt" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                  <node concept="37vLTw" id="5XJPaD0$4l5" role="37wK5m">
                    <ref role="3cqZAo" node="5XJPaD0z1Kv" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5XJPaD0z1KU" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

