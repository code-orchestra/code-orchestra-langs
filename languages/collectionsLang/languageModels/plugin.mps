<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07e19004-590c-48b7-a347-32eb110cb4a6(codeOrchestra.actionScript.collections.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m5sl" modelUID="r:93390832-59c0-4190-943c-43f11a357c86(codeOrchestra.actionScript.collections.structure)" version="-1" />
  <import index="6ij5" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="pbic" modelUID="r:a8f18de3-5783-441e-aca9-eb016ee66b78(codeOrchestra.actionScript.collections.behavior)" version="-1" />
  <import index="bcae" modelUID="r:625605c0-13fb-4728-b0d3-c4d8cba978c6(codeOrchestra.actionScript.assertions.plugin)" version="-1" />
  <import index="u35g" modelUID="r:f65b88e9-287b-4ad0-93c2-97dc64659c91(codeOrchestra.actionScript.overloadedOperators.structure)" version="-1" />
  <import index="tpd5" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="ndwn" modelUID="r:81f0ca78-d516-436f-b54b-8970fc616f40(codeOrchestra.actionScript.editor)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="xpsn" modelUID="r:89b664fd-9b43-419e-800b-7fa5fb482511(codeOrchestra.mps.editorTrigger.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="osl8" modelUID="r:18c8b276-5851-4447-844b-0aa6d531642b(codeOrchestra.mps.extensionPoint.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="n95n" modelUID="r:d878dda8-9f0b-442b-b45d-b84e09f5fbd6(codeOrchestra.actionScript.plugin)" version="1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="8312152249934903426">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="SyncronizeCollectionOperationParametersTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="m5sl.2759967869720901920" resolveInfo="AbstractCollectionOperation" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="8312152249935004661">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="SyncronizeClosureListOperationClosureTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="m5sl.5561394839982268117" resolveInfo="ClosureListOperation" />
    </node>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="2683167464377743947">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="EqualsOperatorAssertPresentation" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="bcae.2683167464377737450" resolveInfo="AssertStatementExpressionPresentationBuilder" />
    </node>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="7918341029049878784">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="AccessExpressionTypeExtension_map" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.7918341029049675062" resolveInfo="AccessExpressionAssignTypePoint" />
    </node>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="9201144432712127458">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="ObjectLiteralTypeExtension" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.553402740228096695" resolveInfo="ObjectLiteralTypePoint" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="7346597412051168461">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="ListDynamicClassifierType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dynamic" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="3vt2.7565340792440686856" resolveInfo="DynamicClassifierType" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="7346597412051168488">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="MapDynamicClassifierType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dynamic" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="3vt2.7565340792440686856" resolveInfo="DynamicClassifierType" />
    </node>
  </roots>
  <root id="8312152249934903426">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="8312152249934903427">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8312152249934903428">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8312152249934916032">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934916039">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934916034">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="8312152249934916033" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8312152249934916038">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m5sl.8312152249934776469" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="8312152249934916043" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8312152249934915865">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934916022">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934915867">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="8312152249934915866" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8312152249934916021">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="m5sl.8312152249934776469" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8312152249934916026">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934916028">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="8312152249934916029" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8312152249934997083">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbic.8312152249934985254" resolveInfo="calculateParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="8312152249934904418">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8312152249934904419">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1540121765289162716">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="770404375834519975">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="770404375834519978">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1540121765289162718">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="1540121765289162717" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1540121765289162722">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbic.1540121765289148619" resolveInfo="isNeedSyncronize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8312152249935004661">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="8312152249935004662">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8312152249935004663">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8312152249935005755">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249935005757">
            <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="8312152249935005756" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8312152249935005761">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbic.7683341364755104832" resolveInfo="configureClosure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="8312152249935004664">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8312152249935004665">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8312152249935004666">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249935004668">
            <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="8312152249935004667" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8312152249935005754">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbic.7683341364755123087" resolveInfo="isNeedConfigureClosure" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2683167464377743947">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2683167464377743981">
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2683167464377743982">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2683167464377743983">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2683167464377743984" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2683167464377743985" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2683167464377743986">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2683167464377743987">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2683167464377744009">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2683167464377744025">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2683167464377744020">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2683167464377744015">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2683167464377744013">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="u35g.6939718740245922362" resolveInfo="CustomOperatorUsage" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2683167464377744012">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2683167464377743982" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2683167464377744019">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="u35g.6939718740245922363" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2683167464377744024">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="2683167464377744029">
                <node role="value" roleId="tp25.1146253292181" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2683167464377744031">
                  <property name="value" nameId="tpee.1070475926801" value="equals" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2683167464377743998">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2683167464377743997">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2683167464377743982" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2683167464377744002">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2683167464377744005">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u35g.6939718740245922362" resolveInfo="CustomOperatorUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2683167464377743989">
      <property name="name" nameId="tpck.1169194664001" value="createStringLiteral" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2683167464377743990">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2683167464377743991">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2683167464377743992">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2683167464377743993" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2683167464377743994">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2683167464377744170">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2683167464377744171">
            <property name="name" nameId="tpck.1169194664001" value="op" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2683167464377744172">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="u35g.6939718740245922362" resolveInfo="CustomOperatorUsage" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2683167464377744173">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="u35g.6939718740245922362" resolveInfo="CustomOperatorUsage" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2683167464377744174">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2683167464377743990" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2683167464377743995">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2683167464377744053">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2683167464377744055">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2683167464377744056">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2683167464377744057">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2683167464377744058">
                    <property name="value" nameId="3vt2.3383382943159949640" value="" />
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2683167464377744059">
                    <property name="value" nameId="3vt2.3383382943159949640" value="left" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2683167464377744164">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2683167464377744176">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2683167464377744175">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2683167464377744171" resolveInfo="op" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2683167464377744180">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2683167464377744060">
                  <property name="value" nameId="3vt2.3383382943159949640" value=" equals " />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2683167464377744061">
                <property name="value" nameId="3vt2.3383382943159949640" value="right" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2683167464377744181">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2683167464377744184">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2683167464377744183">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2683167464377744171" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2683167464377744188">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2683167464377743948" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2683167464377743949">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2683167464377743950" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2683167464377743951" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2683167464377743952" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="35367362044399558">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bcae.2683167464377737450" resolveInfo="AssertStatementExpressionPresentationBuilder" />
    </node>
  </root>
  <root id="7918341029049878784">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7918341029049878785" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7918341029049878786">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7918341029049878787" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7918341029049878788" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7918341029049878789" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7918341029049878790">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.7918341029049675062" resolveInfo="AccessExpressionAssignTypePoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7918341029049878800">
      <property name="name" nameId="tpck.1169194664001" value="isAppicable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7918341029049878801">
        <property name="name" nameId="tpck.1169194664001" value="accessExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7918341029049878802">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7078864938167502023" resolveInfo="AccessExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7918341029049878803">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7918341029049878804" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7918341029049878805" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7918341029049878806" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7918341029049878807">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7918341029049889508">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7918341029049889509">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="7918341029049889510">
              <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7918341029049889511">
                <property name="name" nameId="tpck.1169194664001" value="mapType" />
                <link role="concept" roleId="tpd4.1174642800329" targetNodeId="m5sl.5561394839982267935" resolveInfo="MapType" />
              </node>
              <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7918341029049889512">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7918341029049878803" resolveInfo="expressionType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7918341029049889513" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7918341029049878791">
      <property name="name" nameId="tpck.1169194664001" value="assingType" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7918341029049878792">
        <property name="name" nameId="tpck.1169194664001" value="accessExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7918341029049878793">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7078864938167502023" resolveInfo="AccessExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7918341029049878794">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7918341029049878795" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7918341029049878796" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7918341029049878797" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7918341029049878798">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tpd5.1196177069451" resolveInfo="InferenceMethod" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7918341029049878799">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7918341029049889518">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7918341029049889519">
            <property name="name" nameId="tpck.1169194664001" value="mapType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7918341029049889520">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m5sl.5561394839982267935" resolveInfo="MapType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="7918341029049889521">
              <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7918341029049889522">
                <property name="name" nameId="tpck.1169194664001" value="mapType" />
                <link role="concept" roleId="tpd4.1174642800329" targetNodeId="m5sl.5561394839982267935" resolveInfo="MapType" />
              </node>
              <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7918341029049889523">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7918341029049878794" resolveInfo="expressionType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7918341029049889539">
          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7918341029049889543">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7918341029049889545">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7918341029049889544">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7918341029049889519" resolveInfo="mapType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7918341029049889550">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267937" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7918341029049889542">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7918341029049889536">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7918341029049889538">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7918341029049878792" resolveInfo="accessExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="7918341029049889566">
          <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7918341029049889571">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7918341029049889573">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7918341029049889572">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7918341029049889519" resolveInfo="mapType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7918341029049889577">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267936" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7918341029049889570">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7918341029049889553">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7918341029049889556">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7918341029049889555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7918341029049878792" resolveInfo="accessExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7918341029049889560">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7078864938167502025" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1934377172764518890">
      <property name="name" nameId="tpck.1169194664001" value="getAccessExpressionType" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1934377172764518891">
        <property name="name" nameId="tpck.1169194664001" value="accessExpression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1934377172764518892">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7078864938167502023" resolveInfo="AccessExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1934377172764518893">
        <property name="name" nameId="tpck.1169194664001" value="expressionType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1934377172764518894" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1934377172764518895">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1934377172764518896" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1934377172764518897">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1934377172764518898">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1934377172764518899">
            <property name="name" nameId="tpck.1169194664001" value="mapType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1934377172764518900">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m5sl.5561394839982267935" resolveInfo="MapType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="1934377172764518901">
              <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1934377172764518902">
                <property name="name" nameId="tpck.1169194664001" value="mapType" />
                <link role="concept" roleId="tpd4.1174642800329" targetNodeId="m5sl.5561394839982267935" resolveInfo="MapType" />
              </node>
              <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1934377172764518942">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1934377172764518893" resolveInfo="expressionType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1934377172764518928">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1934377172764518931">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1934377172764518930">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1934377172764518899" resolveInfo="mapType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1934377172764518935">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267937" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9201144432712127458">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9201144432712127459" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9201144432712127460">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9201144432712127461" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9201144432712127462" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9201144432712127463" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9201144432712127700">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.553402740228096695" resolveInfo="ObjectLiteralTypePoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9201144432712127708">
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9201144432712127709">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9201144432712127710">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.177674122516312845" resolveInfo="ObjectLiteral" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9201144432712127711" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9201144432712127712" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9201144432712127713">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="356158773687177660">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="356158773687177661">
            <property name="text" nameId="tpee.6329021646629104958" value="todo: blocked" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9201144432712127717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7616785964524151657">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9201144432712127701">
      <property name="name" nameId="tpck.1169194664001" value="assigneType" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9201144432712127702">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9201144432712127703">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.177674122516312845" resolveInfo="ObjectLiteral" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9201144432712127704" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9201144432712127705" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9201144432712127706">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tpd5.1196177069451" resolveInfo="InferenceMethod" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9201144432712127707">
        <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="9201144432712127764">
          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9201144432712127768">
            <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9201144432712127769">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="m5sl.MapType" typeId="m5sl.5561394839982267935" id="9201144432712127771">
                <node role="keyType" roleId="m5sl.5561394839982267936" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="9201144432712127774">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                </node>
                <node role="valueType" roleId="m5sl.5561394839982267937" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="9201144432712127785" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9201144432712127767">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9201144432712127761">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9201144432712127763">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9201144432712127702" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7346597412051168461">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="7346597412051168462">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051168463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7346597412051197473">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7346597412051197474">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7346597412051197475">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m5sl.5561394839982267767" resolveInfo="ListType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051197476">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="7346597412051197477" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="7346597412051197478">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="m5sl.5561394839982267767" resolveInfo="ListType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051201146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051201153">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051201148">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7346597412051201147">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7346597412051197474" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7346597412051201157">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267769" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7346597412051201158" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051197988">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051197991">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.5253733178013959594" resolveInfo="selectFirstEditableCell" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051197993">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7346597412051197992">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7346597412051197474" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7346597412051197997">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267769" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7346597412051197999" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="7346597412051168464">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051168465">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051168466">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051168474">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051168468">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="7346597412051168467" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7346597412051168473">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="7346597412051168478">
              <node role="value" roleId="tp25.1146253292181" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7346597412051168480">
                <property name="value" nameId="tpee.1070475926801" value="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7346597412051168488">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="7346597412051168489">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051168490">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7346597412051198000">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7346597412051198001">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7346597412051198002">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="m5sl.5561394839982267935" resolveInfo="MapType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051198003">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="7346597412051198004" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="7346597412051198005">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="m5sl.5561394839982267935" resolveInfo="MapType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051214244">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051214251">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051214246">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7346597412051214245">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7346597412051198001" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7346597412051214250">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267936" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7346597412051214255" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051214257">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051214258">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051214259">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7346597412051214260">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7346597412051198001" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7346597412051214264">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267937" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7346597412051214262" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051198006">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051198007">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.5253733178013959594" resolveInfo="selectFirstEditableCell" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051198008">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7346597412051198009">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7346597412051198001" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7346597412051198012">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267936" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7346597412051198011" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="7346597412051168495">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051168496">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051168497">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051168498">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051168499">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="7346597412051168500" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7346597412051168501">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="7346597412051168502">
              <node role="value" roleId="tp25.1146253292181" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7346597412051168503">
                <property name="value" nameId="tpee.1070475926801" value="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

