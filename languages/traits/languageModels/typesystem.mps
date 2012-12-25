<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:12e5a8c4-a156-4143-bd9e-ce6163860172(codeOrchestra.actionScript.traits.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="0c38cf05-0037-4c01-8a41-248525a5825b(codeOrchestra.actionScript.traits)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="dykb" modelUID="r:48c9051c-7b70-4d73-8495-b595e49749c1(codeOrchestra.actionScript.traits.structure)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7870568903589003675">
      <property name="sourceModule" value="0c38cf05-0037-4c01-8a41-248525a5825b" />
      <property name="name" nameId="tpck.1169194664001" value="HighliteTraitClassifierTypeAsError" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7870568903589008722">
      <property name="sourceModule" value="0c38cf05-0037-4c01-8a41-248525a5825b" />
      <property name="name" nameId="tpck.1169194664001" value="HigliteClassCreatorWithTraitAsError" />
    </node>
  </roots>
  <root id="7870568903589003675">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7870568903589003676">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7870568903589003679">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7870568903589003688">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7870568903589003683">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7870568903589003682">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7870568903589003678" resolveInfo="classifierType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7870568903589003687">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7870568903589003692">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7870568903589003694">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7870568903589003681">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7870568903589003695">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7870568903589003698">
              <property name="value" nameId="tpee.1070475926801" value="You Can Not Use Trait Here" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7870568903589008721">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7870568903589003678" resolveInfo="classifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7870568903589003678">
      <property name="name" nameId="tpck.1169194664001" value="classifierType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
    </node>
  </root>
  <root id="7870568903589008722">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7870568903589008723">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7870568903589008726">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7870568903589008735">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7870568903589008730">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7870568903589008729">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7870568903589008725" resolveInfo="classCreator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7870568903589008734">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.2024767275314988180" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7870568903589008739">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7870568903589008741">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7870568903589008728">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7870568903589008742">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7870568903589008743">
              <property name="value" nameId="tpee.1070475926801" value="You Can Not Use Trait Here" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7870568903589008745">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7870568903589008725" resolveInfo="classCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7870568903589008725">
      <property name="name" nameId="tpck.1169194664001" value="classCreator" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1630592743144645279" resolveInfo="ClassCreator" />
    </node>
  </root>
</model>

