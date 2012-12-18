<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1d2edd4e-e75e-4bc7-9171-42936f173765(codeOrchestra.actionScript.smartVariables.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="99872071-5a0f-4beb-84da-4e4b84664620(codeOrchestra.actionScript.smartVariables)" />
  <language namespace="98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nwyw" modelUID="r:58d2517a-db27-4c95-92ca-db2039d65867(codeOrchestra.actionScript.smartVariables.structure)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="xpsn" modelUID="r:89b664fd-9b43-419e-800b-7fa5fb482511(codeOrchestra.mps.editorTrigger.structure)" version="-1" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="2373735789841931009">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="99872071-5a0f-4beb-84da-4e4b84664620" />
      <property name="name" nameId="tpck.1169194664001" value="SmartVariableExpressionHaveEmptyVariableTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="nwyw.2373735789841927929" resolveInfo="SmartVariableDeclarationExpression" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="2373735789841944028">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="99872071-5a0f-4beb-84da-4e4b84664620" />
      <property name="name" nameId="tpck.1169194664001" value="SmartVariableNotLeftExpressionTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="nwyw.2373735789841927929" resolveInfo="SmartVariableDeclarationExpression" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="2373735789841970341">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="99872071-5a0f-4beb-84da-4e4b84664620" />
      <property name="name" nameId="tpck.1169194664001" value="UpdateSmartVaribleTypeTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="nwyw.1833149290998282122" resolveInfo="SmartVariableDeclaration" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="1098234240297408133">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="99872071-5a0f-4beb-84da-4e4b84664620" />
      <property name="name" nameId="tpck.1169194664001" value="CheckCompositeInitializerTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="nwyw.1833149290998282122" resolveInfo="SmartVariableDeclaration" />
    </node>
  </roots>
  <root id="2373735789841931009">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="2373735789841931010">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2373735789841931011">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2373735789841941444">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841941446">
            <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841941445" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="2373735789841941450" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="2373735789841931012">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2373735789841931013">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2373735789841941432">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841941439">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841941434">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841941433" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841941438">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="nwyw.2373735789841927930" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2373735789841941443" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2373735789841944028">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="2373735789841944029">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2373735789841944030">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2373735789841944104">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2373735789841944105">
            <property name="name" nameId="tpck.1169194664001" value="expression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2373735789841944106">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944107">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944108">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841944109" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841944110">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nwyw.2373735789841927930" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841944111">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2373735789841944056">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944058">
            <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841944057" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2373735789841944062">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2373735789841944112">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841944105" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2373735789841944142">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2373735789841944143">
            <property name="name" nameId="tpck.1169194664001" value="dot" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2373735789841944144">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2373735789841944145">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944146">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2373735789841944147">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841944105" resolveInfo="expression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2373735789841944148" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="2373735789841944114">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944123">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944118">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2373735789841944149">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841944143" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2373735789841944122" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2373735789841944127">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2373735789841944129">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2373735789841944116">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2373735789841944153">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2373735789841944155">
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2373735789841944164">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944159">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2373735789841944158">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841944143" resolveInfo="dot" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2373735789841944163" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2373735789841944154">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841944143" resolveInfo="dot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2373735789841944167">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944169">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2373735789841944168">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841944143" resolveInfo="dot" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2373735789841944173">
              <node role="replacementNode" roleId="tp25.1140131861877" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841944175" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2373735789841944177">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2373735789841944189">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2373735789841944192">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841944143" resolveInfo="dot" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944184">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944179">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841944178" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841944183">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nwyw.2373735789841927930" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841944188">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="2373735789841944031">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2373735789841944032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2373735789841944033">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2373735789841944094">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2373735789841944047">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944040">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944035">
                  <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841944034" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2373735789841944039" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2373735789841944044">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2373735789841944046">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944051">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841944050" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="2373735789841944055">
                  <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                  <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="3vt2.1242234170112" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944097">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944098">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841944099">
                  <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841944100" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841944101">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="nwyw.2373735789841927930" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841944102">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2373735789841944103" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2373735789841970341">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="2373735789841970342">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2373735789841970343">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2373735789841970410">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2373735789841970411">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2373735789841970412" />
            <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="2019588680414915359">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841970414">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841970415" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841970416">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6364700062817501043">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6575165791217256402" resolveInfo="getExpressionType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2373735789841970396">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2373735789841970398">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2373735789841970426">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2373735789841970433">
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2373735789841981704">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2373735789841981703">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841970411" resolveInfo="t" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841970428">
                  <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841970427" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841970432">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5424765863269448269">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841970419">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2373735789841970418">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841970411" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2373735789841970423">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2373735789841970425">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5424765863269448273">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5424765863269448272">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2373735789841970411" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5424765863269448277" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2373735789841981707">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2373735789841981708">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2373735789841981709">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2373735789841981716">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2373735789841981719" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2373735789841981711">
                    <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="2373735789841981710" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2373735789841981715">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="2373735789841970344">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2373735789841970345">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5424765863269448229">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5424765863269448231">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5424765863269448220">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5424765863269448221">
                <property name="name" nameId="tpck.1169194664001" value="initializerType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5424765863269448222" />
                <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="2019588680414915355">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5424765863269448224">
                    <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="5424765863269448225" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5424765863269448226">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6364700062817501042">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6575165791217256402" resolveInfo="getExpressionType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5424765863269448279">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5424765863269448280">
                <node role="expression" roleId="tpee.1081516765348" type="tp25.EqualsStructurallyExpression" typeId="tp25.1227264722563" id="5424765863269448281">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5424765863269448282">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5424765863269448221" resolveInfo="initializerType" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5424765863269448283">
                    <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="5424765863269448284" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5424765863269448285">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238708772985" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5424765863269448236">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5424765863269448237">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="5424765863269448238" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5424765863269448239">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5424765863269448240" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5424765863269448233">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5424765863269448235">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1098234240297408133">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="1098234240297408134">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1098234240297408135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1098234240297409047">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1098234240297409048">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1098234240297409049">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297409050">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="1098234240297409051" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1098234240297409052">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1098234240297409033">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297409035">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297415767">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="1098234240297409034" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1098234240297415771" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1098234240297409039">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1098234240297409053">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1098234240297409048" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1098234240297409068">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1098234240297409069">
            <property name="name" nameId="tpck.1169194664001" value="left" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1098234240297409070">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1098234240297409116">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297409071">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1098234240297409072">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1098234240297409048" resolveInfo="i" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1098234240297409073">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3830782530597980879" resolveInfo="getLeftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1098234240297409075">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297409078">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1098234240297409077">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1098234240297409069" resolveInfo="left" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1098234240297409082">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297415762">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="1098234240297409084" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1098234240297415766" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1098234240297409086">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1098234240297409093">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1098234240297409096">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1098234240297409069" resolveInfo="left" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297409088">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="1098234240297409087" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1098234240297409092">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="1098234240297408136">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1098234240297408137">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1098234240297409007">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1098234240297409008">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1098234240297409009">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297409010">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="1098234240297409011" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1098234240297409012">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1098234240297408138">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1098234240297409016">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1098234240297409029">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1098234240297409032">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1098234240297409008" resolveInfo="i" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297409020">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1098234240297409019">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1098234240297409008" resolveInfo="i" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1098234240297409024">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3830782530597980879" resolveInfo="getLeftExpression" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1098234240297409100">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297409109">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297409104">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1098234240297409103">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1098234240297409008" resolveInfo="i" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1098234240297409108">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3830782530597980879" resolveInfo="getLeftExpression" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1098234240297409113">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1098234240297409115">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1098234240297408988">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297408983">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1098234240297409013">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1098234240297409008" resolveInfo="i" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1098234240297408987" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1098234240297408999">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1098234240297408992">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1098234240297408996">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1098234240297409001">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1098234240297409015">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1098234240297409008" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

