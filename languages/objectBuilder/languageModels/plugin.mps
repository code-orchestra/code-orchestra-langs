<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c4958d90-0597-4031-a22b-91cfb4f399de(codeOrchestra.actionScript.objectBuilder.plugin)" version="1">
  <persistence version="7" />
  <language namespace="jetbrains.mps.lang.plugin" />
  <language namespace="codeOrchestra.actionScript.objectBuilder" />
  <language namespace="codeOrchestra.mps.editorTrigger" />
  <language namespace="jetbrains.mps.lang.typesystem" />
  <language namespace="jetbrains.mps.lang.actions" />
  <language namespace="jetbrains.mps.lang.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.classifiers" />
  <language-engaged-on-generation namespace="baseLanguage.ext.mpsPerformanceCheckers" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="2ej0" modelUID="r:f28bc338-446e-445c-8cb8-b697634641ff(codeOrchestra.actionScript.objectBuilder.structure)" version="0" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="9" />
  <import index="8go4" modelUID="f:java_stub#jetbrains.mps.workbench.actions.goTo.index.descriptor(jetbrains.mps.workbench.actions.goTo.index.descriptor@java_stub)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="xpsn" modelUID="r:89b664fd-9b43-419e-800b-7fa5fb482511(codeOrchestra.mps.editorTrigger.structure)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="n95n" modelUID="r:d878dda8-9f0b-442b-b45d-b84e09f5fbd6(codeOrchestra.actionScript.plugin)" version="1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="wnho" modelUID="r:8424005c-4c7f-479c-91fc-38c84892b6e4(codeOrchestra.actionScript.objectBuilder.behavior)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="760g" modelUID="r:9462d2a2-4e81-4a3d-a9e1-a8e7dcd66948(codeOrchestra.actionScript.lang.util)" version="0" implicit="yes" />
  <roots>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="6317681163178157605">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="NullChildrenExpressionTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="2ej0.232327308888312323" resolveInfo="ObjectBuilderParameterName_children" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="6317681163178172066">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="DynamicNameIsInit" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="2ej0.6232028556693794296" resolveInfo="ObjectBuilderParameterName_dynamic" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="6317681163178172127">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="DynamicNameIsChildren" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="2ej0.6232028556693794296" resolveInfo="ObjectBuilderParameterName_dynamic" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="3964094296550873179">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="37cb4bf6-3470-4e92-8d0f-3f3598d2faa8" />
      <property name="name" nameId="tpck.1169194664001" value="NeedSyncronizeFunctionAddImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="2ej0.4271002122702233315" resolveInfo="ObjectBuilderClosureExpression" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="3964094296550873182">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="37cb4bf6-3470-4e92-8d0f-3f3598d2faa8" />
      <property name="name" nameId="tpck.1169194664001" value="NeedSyncronizeFunctionEmpty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="2ej0.4271002122702233315" resolveInfo="ObjectBuilderClosureExpression" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="3964094296550873185">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="37cb4bf6-3470-4e92-8d0f-3f3598d2faa8" />
      <property name="name" nameId="tpck.1169194664001" value="NeedSyncronizeFunctionEvent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="function" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="2ej0.4271002122702233315" resolveInfo="ObjectBuilderClosureExpression" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8397433071102518920">
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="Binding" />
      <property name="caption" nameId="tp4k.1205250923097" value="Add Binding Annotation" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="8397433071102562005">
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="ObjectBuilderActions" />
    </node>
    <node type="tp4k.KeymapChangesDeclaration" typeId="tp4k.1562714432501166197" id="8397433071102562010">
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="BuilderKeys" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="4192241044983207568">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="2030a993-a8f1-4ef1-8344-e88e4eff636a" />
      <property name="name" nameId="tpck.1169194664001" value="DynamicNameIsDestroy" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="2ej0.6232028556693794296" resolveInfo="ObjectBuilderParameterName_dynamic" />
    </node>
  </roots>
  <root id="6317681163178157605">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="6317681163178157606">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6317681163178157607">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6317681163178168554">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6317681163178168555">
            <property name="name" nameId="tpck.1169194664001" value="param" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6317681163178168556">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6317681163178168557">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178168558">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6317681163178168559" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6317681163178168560" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6317681163178168562">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178168563">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178168564">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6317681163178168568">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6317681163178168555" resolveInfo="param" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6317681163178168566">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.1076081387721530805" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="6317681163178168567">
              <link role="concept" roleId="tp25.1139880128956" targetNodeId="2ej0.232327308888318548" resolveInfo="ObjectBuilderChildrenExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6317681163178168561" />
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="6317681163178158028">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6317681163178158029">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6317681163178158032">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178158033">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178158034">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6317681163178168547" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6317681163178158036" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6317681163178158037">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6317681163178158038">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6317681163178158039">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6317681163178158047">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6317681163178158048">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6317681163178158049">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178158050">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6317681163178158051">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178158052">
                      <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6317681163178168549" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6317681163178158054" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6317681163178158055">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.1076081387721530805" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6317681163178158056">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6317681163178158057">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6317681163178168544">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6317681163178168546">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6317681163178158066">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178158067">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6317681163178158068">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6317681163178158048" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6317681163178158069">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7484592148249709610" resolveInfo="isExactlyExpression" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178158070">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6317681163178158071">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6317681163178158048" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6317681163178158072" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6317681163178168551">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6317681163178168553">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6317681163178172066">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="6317681163178172067">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6317681163178172068">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6317681163178172116">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6317681163178172117">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6317681163178172118">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.4090743422414234021" resolveInfo="SelectionStamp" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6317681163178172119">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n95n.4090743422414251602" resolveInfo="getSelectionStamp" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n95n.4090743422414234015" resolveInfo="RestoreSelectionUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6317681163178172120" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="6317681163178172121" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6317681163178172083">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6317681163178172084">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6317681163178172085">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ej0.746104088247259948" resolveInfo="ObjectBuilderParameterName_init" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178172086">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6317681163178172089" />
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="6317681163178172088">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="2ej0.746104088247259948" resolveInfo="ObjectBuilderParameterName_init" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6317681163178172122">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6317681163178172123">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n95n.4090743422414234015" resolveInfo="RestoreSelectionUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n95n.4090743422414270597" resolveInfo="restorePosition" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6317681163178172124">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6317681163178172084" resolveInfo="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="6317681163178172125" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6317681163178172126">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6317681163178172117" resolveInfo="selection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="6317681163178172069">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6317681163178172070">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6317681163178172071">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178172072">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178172073">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6317681163178172078" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6317681163178172075">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="6317681163178172076">
              <node role="value" roleId="tp25.1146253292181" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6317681163178172077">
                <property name="value" nameId="tpee.1070475926801" value="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6317681163178172127">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="6317681163178172128">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6317681163178172129">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6317681163178172130">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6317681163178172131">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6317681163178172132">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.4090743422414234021" resolveInfo="SelectionStamp" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6317681163178172133">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n95n.4090743422414251602" resolveInfo="getSelectionStamp" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n95n.4090743422414234015" resolveInfo="RestoreSelectionUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6317681163178172134" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="6317681163178172135" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6317681163178172136">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6317681163178172137">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6317681163178172138">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ej0.232327308888312323" resolveInfo="ObjectBuilderParameterName_children" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178172157">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6317681163178172160" />
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="6317681163178172159">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="2ej0.232327308888312323" resolveInfo="ObjectBuilderParameterName_children" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6317681163178172142">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6317681163178172143">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n95n.4090743422414234015" resolveInfo="RestoreSelectionUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n95n.4090743422414270597" resolveInfo="restorePosition" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6317681163178172144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6317681163178172137" resolveInfo="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="6317681163178172145" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6317681163178172146">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6317681163178172131" resolveInfo="selection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="6317681163178172147">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6317681163178172148">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6317681163178172149">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178172150">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6317681163178172151">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6317681163178172152" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6317681163178172153">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="6317681163178172154">
              <node role="value" roleId="tp25.1146253292181" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6317681163178172155">
                <property name="value" nameId="tpee.1070475926801" value="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3964094296550873179">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="3964094296550873180">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550873181">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8538066822635725516">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8538066822635725517">
            <property name="name" nameId="tpck.1169194664001" value="eventParam" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8538066822635725518">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ej0.4271002122702196222" resolveInfo="ObjectBuilderParameterName_event" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8538066822635725519">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="2ej0.4271002122702196222" resolveInfo="ObjectBuilderParameterName_event" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8538066822635725520">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8538066822635725521">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8538066822635725522">
                    <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875790" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8538066822635725524" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8538066822635725525">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.4493438014448223429" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7243879795077908127">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7243879795077908128">
            <property name="name" nameId="tpck.1169194664001" value="fqn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7243879795077908129" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7243879795077908130">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wnho.7243879795077907836" resolveInfo="getEventTypeFQN" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wnho.643433119057215314" resolveInfo="ObjectBuilderUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875792" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7243879795077908132">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3964094296550875791">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8538066822635725517" resolveInfo="eventParam" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7243879795077908134">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.4271002122702196223" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7243879795077908135">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7243879795077908136">
            <property name="name" nameId="tpck.1169194664001" value="descriptor" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7243879795077908137">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7870568903589032422">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="760g.2637283161764766183" resolveInfo="findPossibleToImport" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="760g.2637283161764766004" resolveInfo="ImportUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7243879795077908139">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243879795077908140">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243879795077908128" resolveInfo="fqn" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9043812833459352584">
                  <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="9043812833459352583" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="9043812833459352588" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7243879795077908141" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8262796295203384677">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8go4.~BaseSNodeDescriptor" resolveInfo="BaseSNodeDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3964094296550875788" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="364940597545243738">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="120695579031615731">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="760g.2637283161764766333" resolveInfo="addModelImport" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="760g.2637283161764766004" resolveInfo="ImportUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3964094296550875787">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243879795077908136" resolveInfo="descriptor" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875776" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="364940597545320090">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="364940597545320091">
            <property name="name" nameId="tpck.1169194664001" value="param" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="364940597545320092">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ej0.4271002122702196222" resolveInfo="ObjectBuilderParameterName_event" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="364940597545320093">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="2ej0.4271002122702196222" resolveInfo="ObjectBuilderParameterName_event" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="364940597545320094">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="364940597545320095">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="364940597545320096">
                    <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875777" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="364940597545320098" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="364940597545320099">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.4493438014448223429" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="364940597545320100">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="364940597545320101">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wnho.643433119057215314" resolveInfo="ObjectBuilderUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wnho.643433119057215484" resolveInfo="configureClosureForEvent" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6425840038744921430">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="364940597545320091" resolveInfo="param" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875779" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="364940597545320104">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="364940597545320105">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="364940597545320091" resolveInfo="param" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="364940597545320106">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.4271002122702196223" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="3964094296550875744">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550875745">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3964094296550875746">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3964094296550875753">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3964094296550875758">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="wnho.3964094296550875704" resolveInfo="NEED_IMPORT" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="wnho.3964094296550875703" resolveInfo="SyncronizeStatus" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550875748">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875747" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3964094296550875752">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wnho.3964094296550873188" resolveInfo="isNeedSyncronize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3964094296550873182">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="3964094296550873183">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550873184">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8538066822635725502">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8538066822635725510">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wnho.643433119057215314" resolveInfo="ObjectBuilderUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wnho.746104088247343460" resolveInfo="configureEmptyClosure" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875795" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="3964094296550875759">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550875760">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3964094296550875761">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3964094296550875762">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3964094296550875767">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="wnho.3964094296550875706" resolveInfo="EMPTY" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="wnho.3964094296550875703" resolveInfo="SyncronizeStatus" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550875764">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875765" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3964094296550875766">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wnho.3964094296550873188" resolveInfo="isNeedSyncronize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3964094296550873185">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="3964094296550873186">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550873187">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8538066822635725458">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8538066822635725459">
            <property name="name" nameId="tpck.1169194664001" value="param" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8538066822635725460">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ej0.4271002122702196222" resolveInfo="ObjectBuilderParameterName_event" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8538066822635725461">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="2ej0.4271002122702196222" resolveInfo="ObjectBuilderParameterName_event" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8538066822635725462">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8538066822635725463">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8538066822635725464">
                    <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875775" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8538066822635725466" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8538066822635725467">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.4493438014448223429" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8538066822635725429">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8538066822635725432">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wnho.643433119057215484" resolveInfo="configureClosureForEvent" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wnho.643433119057215314" resolveInfo="ObjectBuilderUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6425840038744921431">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8538066822635725459" resolveInfo="param" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875794" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8538066822635725478">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8538066822635725477">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8538066822635725459" resolveInfo="param" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8538066822635725482">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.4271002122702196223" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="3964094296550875701">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550875702">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3964094296550875768">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3964094296550875769">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3964094296550875774">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="wnho.3964094296550875705" resolveInfo="EVENT" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="wnho.3964094296550875703" resolveInfo="SyncronizeStatus" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550875771">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550875772" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3964094296550875773">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wnho.3964094296550873188" resolveInfo="isNeedSyncronize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8397433071102518920">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8397433071102518921">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8397433071102518922">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8397433071102745542">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8397433071102745543">
            <property name="name" nameId="tpck.1169194664001" value="exp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8397433071102745544">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8397433071102745545">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8397433071102745546">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8397433071102745547" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="8397433071102745548">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8397433071102522003" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8397433071102745549">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8397433071102745550">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8397433071102745551">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4192241044983073375">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4192241044983073376">
            <property name="name" nameId="tpck.1169194664001" value="oldValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4192241044983073377">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983073378">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4192241044983073379">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8397433071102745543" resolveInfo="exp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4192241044983073380">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.1076081387721530805" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4192241044983073410">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4192241044983073411">
            <property name="name" nameId="tpck.1169194664001" value="be" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4192241044983073412">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ej0.4690141304118626990" resolveInfo="BindingExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983073413">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983073414">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4192241044983073415">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8397433071102745543" resolveInfo="exp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4192241044983073416">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.1076081387721530805" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="4192241044983073417">
                <link role="concept" roleId="tp25.1139880128956" targetNodeId="2ej0.4690141304118626990" resolveInfo="BindingExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4192241044983073420">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4192241044983073428">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4192241044983073431">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4192241044983073376" resolveInfo="oldValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983073422">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4192241044983073426">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4192241044983073411" resolveInfo="be" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4192241044983073427">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.4192241044983064393" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="8397433071102522003">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8397433071102522004" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8397433071102522005">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="8397433071102522006">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8397433071102522007">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8397433071102522244">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8397433071102745523">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983064653">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983064654">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4192241044983064655" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4192241044983064656">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8397433071102522003" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4192241044983064657">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4192241044983064658">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4192241044983064659">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8397433071102745527" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8397433071102562005">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="8397433071102562007">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8397433071102562031">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8397433071102518920" resolveInfo="Binding" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="8397433071102562009">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991231476" resolveInfo="EditorPopup" />
    </node>
  </root>
  <root id="8397433071102562010">
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="8397433071102562012">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="8397433071102518920" resolveInfo="Binding" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8397433071102562013">
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_5" />
      </node>
    </node>
  </root>
  <root id="4192241044983207568">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="4192241044983207569">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4192241044983207570">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4192241044983207571">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4192241044983207572">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4192241044983207573">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.4090743422414234021" resolveInfo="SelectionStamp" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4192241044983207574">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n95n.4090743422414251602" resolveInfo="getSelectionStamp" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n95n.4090743422414234015" resolveInfo="RestoreSelectionUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="4192241044983207575" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="4192241044983207576" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4192241044983207577">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4192241044983207578">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4192241044983207579">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="2ej0.4192241044983204892" resolveInfo="ObjectBuilderParameterName_destroy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983207580">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="4192241044983207581" />
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="4192241044983207582">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="2ej0.4192241044983204892" resolveInfo="ObjectBuilderParameterName_destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4192241044983207583">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4192241044983207584">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n95n.4090743422414234015" resolveInfo="RestoreSelectionUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n95n.4090743422414270597" resolveInfo="restorePosition" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4192241044983207585">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4192241044983207578" resolveInfo="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="4192241044983207586" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4192241044983207587">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4192241044983207572" resolveInfo="selection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="4192241044983207588">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4192241044983207589">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4192241044983207590">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983207591">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983207592">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="4192241044983207593" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4192241044983207594">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="4192241044983207595">
              <node role="value" roleId="tp25.1146253292181" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4192241044983207596">
                <property name="value" nameId="tpee.1070475926801" value="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

