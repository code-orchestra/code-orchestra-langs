<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4fd68b48-3cad-4804-b1d3-1a2575d1e870(codeOrchestra.actionScript.enums.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="j4ot" modelUID="r:2ac04c12-1d74-46c7-8d92-94f05d20fa58(codeOrchestra.actionScript.collections.util)" version="0" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="p78i" modelUID="r:b4018915-4dd2-4965-a941-88d729274745(codeOrchestra.actionScript.enums.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="m5sl" modelUID="r:93390832-59c0-4190-943c-43f11a357c86(codeOrchestra.actionScript.collections.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2136186081534306250">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnumConstantReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2136186081534307396">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnumConstantDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1084440675442905974">
      <property name="name" nameId="tpck.1169194664001" value="Check_Switch_Enum_Duplicates" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="1084440675442936465">
      <property name="name" nameId="tpck.1169194664001" value="DeleteCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1236000604952516039">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnumCompactReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4597654651640218905">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
      <property name="sourceModule" value="b7189d41-b93c-4ffa-ab10-12b334c0bb92" />
      <property name="name" nameId="tpck.1169194664001" value="check_EnumClass" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7421331312647057074">
      <property name="name" nameId="tpck.1169194664001" value="check_EnumCompactReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7774020833308348296">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnumNamesOpearation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3530315819920903427">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnumValuesOpearation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="classifier.enum" />
    </node>
  </roots>
  <root id="2136186081534306250">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2136186081534306251">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="628855829425174059" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="628855829425174062">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="628855829425174063">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="628855829425174076">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="628855829425174079">
              <property name="value" nameId="tpee.1070475926801" value="classifier is null" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="628855829425174080">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2136186081534306252" resolveInfo="reference" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="628855829425174074" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425174069">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425174066">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="628855829425174067">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2136186081534306252" resolveInfo="reference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="628855829425174068">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2626838733665813626" resolveInfo="getClassifier" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="628855829425174073" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2136186081534306259">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1733508145887163024">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1733508145887163031">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1733508145887163026">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1733508145887163025">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2136186081534306252" resolveInfo="reference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1733508145887163030">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2626838733665813626" resolveInfo="getClassifier" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1733508145887163035">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2136186081534306262">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2136186081534306254">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2136186081534306258">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2136186081534306252" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2136186081534306252">
      <property name="name" nameId="tpck.1169194664001" value="reference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ug4l.2136186081531858779" resolveInfo="EnumConstantReferenceOperation" />
    </node>
  </root>
  <root id="2136186081534307396">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2136186081534307397">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2136186081534577060">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2136186081534577061">
          <property name="name" nameId="tpck.1169194664001" value="enumClass" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2136186081534577062">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2136186081534577063">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2136186081534577064">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2136186081534307398" resolveInfo="declaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2136186081534577065">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p78i.2136186081534311717" resolveInfo="getEnumClass" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="986403834744499959">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="986403834744499963">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="986403834744499962">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2136186081534577061" resolveInfo="enumClass" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="986403834744499967" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="986403834744499961">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2136186081534313211">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2136186081534313217">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2136186081534313218">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2136186081534313219">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2136186081534307398" resolveInfo="declaration" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="986403834744499968">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="986403834744499970">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="986403834744499969">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2136186081534577061" resolveInfo="enumClass" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="986403834744499974">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2136186081534307398">
      <property name="name" nameId="tpck.1169194664001" value="declaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
    </node>
  </root>
  <root id="1084440675442905974">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1084440675442905975">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1084440675442905993">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1084440675442905994">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1084440675442906003" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1084440675442906000">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1084440675442905998">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p78i.986403834744499620" resolveInfo="isEnumSwitch" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p78i.986403834744499619" resolveInfo="EnumUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1084440675442905999">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1084440675442905977" resolveInfo="sw" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1084440675442906008">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1084440675442906009">
          <property name="name" nameId="tpck.1169194664001" value="constantDeclarations" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1084440675442906010">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1084440675442906012">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1084440675442906013">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1084440675442906014">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1084440675442905978">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1084440675442905979">
          <property name="name" nameId="tpck.1169194664001" value="c" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1084440675442905985">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1084440675442905983">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1084440675442905977" resolveInfo="sw" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1084440675442905990">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1630592743144675591" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1084440675442905981">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8555309192895541851">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8555309192895541852">
              <property name="name" nameId="tpck.1169194664001" value="expression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8555309192895541853">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8555309192895541854">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8555309192895541855">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8555309192895541856">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1084440675442905979" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8555309192895541857">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144675586" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8555309192895541858">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.667006189968860013" resolveInfo="getExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8555309192895541861">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8555309192895541865">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8555309192895541864">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8555309192895541852" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8555309192895541869">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8555309192895541871">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8555309192895541863">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8555309192895541872">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8555309192895541873">
                  <property name="name" nameId="tpck.1169194664001" value="oe" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8555309192895541874">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8555309192895541875">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8555309192895541876">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8555309192895541852" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1084440675442906015">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1084440675442906029">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1084440675442907157">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1084440675442907159">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ug4l.2136186081531858779" resolveInfo="EnumConstantReferenceOperation" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8555309192895541878">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8555309192895541877">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8555309192895541873" resolveInfo="oe" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8555309192895541882">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1084440675442906017">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1084440675442907180">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1084440675442907181">
                      <property name="name" nameId="tpck.1169194664001" value="decl" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1084440675442907182">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1084440675442907183">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1084440675442907184">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="ug4l.2136186081531858779" resolveInfo="EnumConstantReferenceOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1084440675442907185">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8555309192895541883">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8555309192895541873" resolveInfo="oe" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8555309192895541885">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1084440675442907188">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="ug4l.2136186081531858783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1084440675442907160">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1084440675442907191">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1084440675442907190">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1084440675442906009" resolveInfo="constantDeclarations" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1084440675442907195">
                        <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1084440675442907197">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1084440675442907181" resolveInfo="decl" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1084440675442907162">
                      <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1084440675442907218">
                        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1084440675442907234">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1084440675442907231">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1084440675442905979" resolveInfo="c" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1084440675442907239">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144675586" />
                          </node>
                        </node>
                        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1084440675442907242">
                          <property name="value" nameId="tpee.1070475926801" value="Case is duplicated" />
                        </node>
                        <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="1084440675443006800">
                          <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="1084440675442936465" resolveInfo="DeleteCase" />
                          <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="1084440675443006801">
                            <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1084440675442936468" resolveInfo="switchCase" />
                            <node role="value" roleId="tpd4.1210784642750" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1084440675443006803">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1084440675442905979" resolveInfo="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1084440675442907198">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1084440675442907199">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1084440675442907200">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1084440675442907202">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1084440675442907201">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1084440675442906009" resolveInfo="constantDeclarations" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1084440675442907206">
                              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1084440675442907215">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1084440675442907181" resolveInfo="decl" />
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
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1084440675442905977">
      <property name="name" nameId="tpck.1169194664001" value="sw" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1630592743144675588" resolveInfo="SwitchStatement" />
    </node>
  </root>
  <root id="1084440675442936465">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="1084440675442936468">
      <property name="name" nameId="tpck.1169194664001" value="switchCase" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1084440675442936470">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144675584" resolveInfo="SwitchCase" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="1084440675442936466">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1084440675442936467">
        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4922931378873364005">
          <property name="severity" nameId="tpib.1167245565795" value="trace" />
          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4922931378873364007">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="4922931378873364010">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1084440675442936468" resolveInfo="switchCase" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4922931378873364006">
              <property name="value" nameId="tpee.1070475926801" value="delete case: " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1084440675443006793">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1084440675443006795">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1084440675443006794">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1084440675442936468" resolveInfo="switchCase" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1084440675443006799" />
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="1084440675442936471">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1084440675442936472">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1084440675443006791">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1084440675443006792">
            <property name="value" nameId="tpee.1070475926801" value="Delete Case" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236000604952516039">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1236000604952516040">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1236000604952516046">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1236000604952516049">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1236000604952516043">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1236000604952516045">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1236000604952516041" resolveInfo="ec" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1733508145887019779">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1733508145887019786">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1733508145887019781">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1733508145887019780">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1236000604952516041" resolveInfo="ec" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1733508145887019785">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="ug4l.1733508145887014729" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1733508145887019790">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1236000604952516041">
      <property name="name" nameId="tpck.1169194664001" value="ec" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ug4l.3990231834537491724" resolveInfo="EnumCompactReference" />
    </node>
  </root>
  <root id="4597654651640218905">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4597654651640218906">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3122840214854305683">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3122840214854305684">
          <property name="name" nameId="tpck.1169194664001" value="subConstructor" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3122840214854305685">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644154612" resolveInfo="ConstructorDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214854305686">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3122840214854305687">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4597654651640218908" resolveInfo="enumClass" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3122840214854305688">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652818186" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3122840214854305674">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3122840214854305675">
          <property name="name" nameId="tpck.1169194664001" value="superConstructor" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3122840214854305676">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644154612" resolveInfo="ConstructorDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214854305677">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214854305678">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3122840214854305679">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4597654651640218908" resolveInfo="enumClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3122840214854305680">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4400258746624252191" resolveInfo="getSuperclass" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3122840214854305681">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652818186" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4597654651640218909">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4597654651640218927">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640223958">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3122840214854305690">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3122840214854305684" resolveInfo="subConstructor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4597654651640223962" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4597654651640218918">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640218922">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4597654651640218921">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4597654651640218908" resolveInfo="enumClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4597654651640218926">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7343732883097303222" resolveInfo="getDefaultSuperclass" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640218913">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4597654651640218912">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4597654651640218908" resolveInfo="enumClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4597654651640218917">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4400258746624252191" resolveInfo="getSuperclass" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4597654651640218911">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4597654651640223977">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4597654651640223978">
              <property name="name" nameId="tpck.1169194664001" value="superParams" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4597654651640223979">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3122840214854305693">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3122840214854305694">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3122840214854305695">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4597654651640223991">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4597654651640223992">
              <property name="name" nameId="tpck.1169194664001" value="subParams" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4597654651640223993">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3122840214854305713">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3122840214854305714">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3122840214854305715">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3122840214854305697">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3122840214854305698">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3122840214854305702">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214854305704">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3122840214854305703">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640223978" resolveInfo="superParams" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3122840214854305708">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214854305710">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3122840214854305711">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3122840214854305675" resolveInfo="superConstructor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4597654651640223984">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640223980">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3122840214854305682">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3122840214854305675" resolveInfo="superConstructor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3122840214854305701" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3122840214854305717">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3122840214854305718">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3122840214854305727">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214854305729">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3122840214854305728">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640223978" resolveInfo="superParams" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3122840214854305733">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640223994">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3122840214854305689">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3122840214854305684" resolveInfo="subConstructor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4597654651640223998">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3618339097803723485" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3122840214854305722">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3122840214854305721">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3122840214854305675" resolveInfo="superConstructor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3122840214854305726" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4597654651640223963">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4597654651640224001">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640223986">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4597654651640223985">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640223978" resolveInfo="superParams" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4597654651640223990" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640224033">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4597654651640224004">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640223992" resolveInfo="subParams" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4597654651640224037" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4597654651640223965">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4597654651640224038">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4597654651640224099">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4597654651640224102">
                    <property name="value" nameId="tpee.1070475926801" value="." />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4597654651640224042">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4597654651640224041">
                      <property name="value" nameId="tpee.1070475926801" value="Invalid parameters count. Expected " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640224046">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4597654651640224045">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640223978" resolveInfo="superParams" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4597654651640224050" />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3122840214854305691">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3122840214854305684" resolveInfo="subConstructor" />
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="4597654651640233622">
                  <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4597654651640224057">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4597654651640224058">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="4597654651640224059">
                  <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="4597654651640224060">
                    <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4597654651640224061">
                      <property name="name" nameId="tpck.1169194664001" value="superType" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4597654651640224071">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
                      </node>
                    </node>
                    <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640224066">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4597654651640224065">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640223978" resolveInfo="superParams" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="4597654651640224070">
                        <link role="link" roleId="tp25.3562215692195600259" targetNodeId="3vt2.1238708772985" />
                      </node>
                    </node>
                  </node>
                  <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="4597654651640224072">
                    <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4597654651640224073">
                      <property name="name" nameId="tpck.1169194664001" value="subType" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4597654651640224074">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
                      </node>
                    </node>
                    <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4597654651640224075">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4597654651640224078">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640223992" resolveInfo="subParams" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="4597654651640224077">
                        <link role="link" roleId="tp25.3562215692195600259" targetNodeId="3vt2.1238708772985" />
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4597654651640224064">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4597654651640224079">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4597654651640224082">
                        <node role="expression" roleId="tpee.1081516765348" type="tp25.EqualsStructurallyExpression" typeId="tp25.1227264722563" id="4597654651640224086">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4597654651640224089">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640224073" resolveInfo="subType" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4597654651640224085">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640224061" resolveInfo="superType" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4597654651640224081">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4597654651640224090">
                          <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4597654651640224103">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4597654651640224106">
                              <property name="value" nameId="tpee.1070475926801" value="." />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4597654651640224091">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4597654651640224095">
                                <property name="value" nameId="tpee.1070475926801" value="Invalid parameter type. Expected " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4597654651640232547">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640224061" resolveInfo="superType" />
                              </node>
                            </node>
                          </node>
                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4597654651640231466">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4597654651640224073" resolveInfo="subType" />
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
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3797642000422908291">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3797642000422908292">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3797642000422908344">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3797642000422908348">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3797642000422908347">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4597654651640218908" resolveInfo="enumClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3797642000422908352">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3797642000422908308">
              <property name="value" nameId="tpee.1070475926801" value="Invalid Superclass." />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3797642000422908321">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3797642000422908342">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3797642000422908335">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3797642000422908330">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3797642000422908325">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3797642000422908324">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4597654651640218908" resolveInfo="enumClass" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3797642000422908329">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3797642000422908334">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3797642000422908339">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3797642000422908341">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6924138335360086711">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6924138335360086725">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6924138335360086720">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6924138335360086715">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6924138335360086714">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4597654651640218908" resolveInfo="enumClass" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6924138335360086719">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6924138335360086724">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7177663054939487040" resolveInfo="isDynamic" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3797642000422908316">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3797642000422908311">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3797642000422908310">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4597654651640218908" resolveInfo="enumClass" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3797642000422908315">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3797642000422908320" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4597654651640218908">
      <property name="name" nameId="tpck.1169194664001" value="enumClass" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
    </node>
  </root>
  <root id="7421331312647057074">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7421331312647057075">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7421331312647057137">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7421331312647057138">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7421331312647057169">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7421331312647057172">
              <property name="value" nameId="tpee.1070475926801" value="Broken Reference" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7421331312647057173">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7421331312647057076" resolveInfo="ref" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7421331312647057141">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7421331312647057142">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7421331312647057143">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p78i.7421331312646954715" resolveInfo="ShortEnumsContantUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p78i.7421331312647034974" resolveInfo="getEnumCompactReferenceForSubtitute" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7421331312647057144">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7421331312647057076" resolveInfo="ref" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7421331312647057145">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7421331312647057146">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7421331312647057076" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7421331312647057147" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="7421331312647057148">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7421331312647057149">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7421331312647057150">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7421331312647057151">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7421331312647057152">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7421331312647057153">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7421331312647057154">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7421331312647057155">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7421331312647057076" resolveInfo="ref" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7421331312647057156">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="ug4l.3990231834537491725" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7421331312647057157">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7421331312647057158">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7421331312647057167" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7421331312647057159">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="ug4l.3990231834537491725" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7421331312647057160">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7421331312647057161">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7421331312647057162">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7421331312647057167" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7421331312647057163">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="ug4l.1733508145887014729" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7421331312647057164">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7421331312647057165">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7421331312647057076" resolveInfo="ref" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7421331312647057166">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="ug4l.1733508145887014729" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7421331312647057167">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7421331312647057168" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7421331312647057076">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ug4l.3990231834537491724" resolveInfo="EnumCompactReference" />
    </node>
  </root>
  <root id="7774020833308348296">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7774020833308348297">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7774020833308348303">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7774020833308348307">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7774020833308348308">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="3530315819920903424">
              <node role="elementType" roleId="m5sl.5561394839982267769" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3530315819920903426">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7774020833308348306">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7774020833308348300">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7774020833308348302">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7774020833308348298" resolveInfo="names" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7774020833308348298">
      <property name="name" nameId="tpck.1169194664001" value="names" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ug4l.7774020833308274761" resolveInfo="EnumNamesOpearation" />
    </node>
  </root>
  <root id="3530315819920903427">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3530315819920903428">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3530315819920903430">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3530315819920903431">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3530315819920903432">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="3530315819920903433">
              <node role="elementType" roleId="m5sl.5561394839982267769" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3530315819920903434">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3530315819920908472">
                  <node role="expression" roleId="tp3r.1196350785111" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3530315819920926707">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3530315819920908475">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3530315819920908474">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3530315819920903429" resolveInfo="values" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3530315819920926701">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2626838733665813626" resolveInfo="getClassifier" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3530315819920926706">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3530315819920903435">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3530315819920903436">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3530315819920908471">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3530315819920903429" resolveInfo="values" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3530315819920903429">
      <property name="name" nameId="tpck.1169194664001" value="values" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ug4l.3530315819920811419" resolveInfo="EnumValuesOpearation" />
    </node>
  </root>
</model>

