<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:75391efd-1209-4c26-8041-191a082a365d(html5.d3.typesystem)">
  <persistence version="7" />
  <language namespace="jetbrains.mps.lang.typesystem" />
  <language namespace="html5.d3" />
  <language namespace="jetbrains.mps.lang.core" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="jetbrains.mps.lang.pattern" />
  <language namespace="codeOrchestra.actionScript.closures" />
  <language namespace="html5.api" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="m1g5" modelUID="r:3f2f8210-a7c4-4eea-a383-6f091475e526(html5.d3.structure)" version="-1" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="7x7o" modelUID="r:eaa8c5bd-469a-4096-a281-cc23af047cec(html5.d3.api)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2197483648125250421">
      <property name="name" nameId="tpck.1169194664001" value="typeof_D3Expression" />
    </node>
  </roots>
  <root id="2197483648125250421">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2197483648125250422">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2197483648125250430">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2197483648125250434">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2197483648125250435">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2197483648125250438">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7x7o.2197483648125250411" resolveInfo="D3" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2197483648125250433">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2197483648125250427">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2197483648125250429">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2197483648125250423" resolveInfo="d3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2197483648125250423">
      <property name="name" nameId="tpck.1169194664001" value="d3" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="m1g5.2197483648125249069" resolveInfo="D3Expression" />
    </node>
  </root>
</model>

