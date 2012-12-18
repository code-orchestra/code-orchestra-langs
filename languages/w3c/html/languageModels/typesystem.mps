<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bdda9bf3-dc47-4924-9e36-a3db2bcb643b(html5.w3c.html.typesystem)">
  <persistence version="7" />
  <language namespace="0aec723e-d1c8-438a-9617-baa430df7f3d(html5.w3c.html)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9vbt" modelUID="r:0563ce51-e3f4-487b-86d1-2f876c4cd774(html5.w3c.html.structure)" version="-1" />
  <import index="ly5r" modelUID="r:a8e098d6-e4e4-48fd-b321-c1f64808d9f2(html5.w3c.dom.api)" version="-1" />
  <import index="d1ay" modelUID="r:16e9672c-c358-4079-ad6b-3e44cb51270c(js)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3517450503674145796">
      <property name="name" nameId="tpck.1169194664001" value="typeof_InlineElementHtml" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3517450503674150852">
      <property name="name" nameId="tpck.1169194664001" value="typeof_InlineTextHtml" />
    </node>
  </roots>
  <root id="3517450503674145796">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3517450503674145797">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3517450503674150825">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3517450503674150829">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3517450503674150830">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3517450503674150833">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="d1ay.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3517450503674150828">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3517450503674145800">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3517450503674150824">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3517450503674145798" resolveInfo="inlineElementHtml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3517450503674145798">
      <property name="name" nameId="tpck.1169194664001" value="inlineElementHtml" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9vbt.3517450503674150839" resolveInfo="InlineElementHtml" />
    </node>
  </root>
  <root id="3517450503674150852">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3517450503674150853">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3517450503674150855">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3517450503674150856">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3517450503674150857">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3517450503674150864">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3517450503674150859">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3517450503674150860">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3517450503674150861">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3517450503674145798" resolveInfo="inlineElementHtml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3517450503674150854">
      <property name="name" nameId="tpck.1169194664001" value="inlineTextHtml" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9vbt.3517450503674150834" resolveInfo="InlineTextHtml" />
    </node>
  </root>
</model>

