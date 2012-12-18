<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cb31e82e-bcab-45ba-9bb0-caf2a1c9dfc4(codeOrchestra.actionScript.extensionMethods.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="372c3392-191a-4f13-9d42-d48387249b19(codeOrchestra.actionScript.extensionMethods)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="hmnr" modelUID="r:9695eecb-a387-4520-b336-ed1dee799801(codeOrchestra.actionScript.extensionMethods.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="494672162259650751">
      <property name="name" nameId="tpck.1169194664001" value="check_ExtensionMethodsDeclaration" />
    </node>
  </roots>
  <root id="494672162259650751">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="494672162259650752">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="494672162259650754">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="494672162259650755">
          <property name="name" nameId="tpck.1169194664001" value="field" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="494672162259650757">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="494672162259650764">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="494672162259650767">
              <property name="value" nameId="tpee.1070475926801" value="Extension Methods can not have static methods." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="494672162259650768">
              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="494672162259650755" resolveInfo="field" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="494672162259650769">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="494672162259650759">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="494672162259650758">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="494672162259650753" resolveInfo="exteMethodDeclaration" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="494672162259650780">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652857655" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="494672162259650770">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="494672162259650771">
          <property name="name" nameId="tpck.1169194664001" value="method" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="494672162259650772">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="494672162259650773">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="494672162259650774">
              <property name="value" nameId="tpee.1070475926801" value="Extension Methods can not have instance fields." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="494672162259650775">
              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="494672162259650771" resolveInfo="method" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="494672162259650776">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="494672162259650777">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="494672162259650778">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="494672162259650753" resolveInfo="exteMethodDeclaration" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="494672162259650779">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239651982107" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="494672162259650753">
      <property name="name" nameId="tpck.1169194664001" value="exteMethodDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="hmnr.4232005054748958012" resolveInfo="ExtensionMethodsDeclaration" />
    </node>
  </root>
</model>

