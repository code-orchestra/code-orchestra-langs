<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fc6e2ade-a582-4f83-8f6e-25fe43c40cac(codeOrchestra.actionScript.eventsFlow.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="309a44cd-c95a-432d-973b-a9f806d7a6cb(codeOrchestra.actionScript.eventsFlow)" />
  <language namespace="98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="wv2x" modelUID="r:3ad38550-61d2-4c03-aaf7-25a9892537a3(codeOrchestra.actionScript.eventsFlow.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="42jy" modelUID="r:166e13e6-7d24-409c-8dc9-61ca3dc6245e(codeOrchestra.actionScript.eventsFlow.behavior)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="xpsn" modelUID="r:89b664fd-9b43-419e-800b-7fa5fb482511(codeOrchestra.mps.editorTrigger.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="5242046956374003773">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="309a44cd-c95a-432d-973b-a9f806d7a6cb" />
      <property name="name" nameId="tpck.1169194664001" value="SyncrinizeWhereClosure" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="wv2x.5242046956373663921" resolveInfo="CatchEventWhereOperation" />
    </node>
  </roots>
  <root id="5242046956374003773">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="5242046956374003774">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374003775">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374015509">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374015511">
            <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="5242046956374015510" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5242046956374015515">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.5242046956374003459" resolveInfo="sincronize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="5242046956374004196">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5242046956374004197">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5242046956374014664">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5242046956374014666">
            <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="5242046956374014665" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5242046956374015508">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="42jy.5242046956374003453" resolveInfo="isNeedSyncronize" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

