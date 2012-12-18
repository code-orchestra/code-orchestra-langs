<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:305ba487-d9af-4d85-b5b2-1a9c2ea05af7(baseLanguage.ext.modelCache.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2022830154475318924">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ModelCacheStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2022830154475344037">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NodeCacheStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2022830154475344059">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NodesListCacheStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5097074735032541831">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TypeCacheStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5097074735032726801">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MatchCacheStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5097074735032900602">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConditionCacheStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
    </node>
  </roots>
  <root id="2022830154475318924">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2022830154475318925">
      <property name="name" nameId="tpck.1169194664001" value="cacheStrategy" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="n5ez.2022830154475316588" resolveInfo="ModelCacheStrategy" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022830154475332101">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2022830154475344020">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2022830154475344025">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2022830154475344026">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SModelType" typeId="tp25.1143226024141" id="2022830154475344028" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4975596247145951728">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4975596247145951729">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4975596247145951732">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4975596247145951731">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2022830154475318925" resolveInfo="cacheStrategy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4975596247145951736">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.2022830154475317737" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2022830154475344037">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2022830154475344038">
      <property name="name" nameId="tpck.1169194664001" value="strategy" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="n5ez.2022830154475316589" resolveInfo="NodeCacheStrategy" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022830154475344039">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2022830154475344049">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2022830154475344054">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2022830154475344055">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2022830154475344057" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2022830154475344053">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2022830154475344041">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022830154475344044">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2022830154475344043">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2022830154475344038" resolveInfo="strategy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2022830154475344048">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.2022830154475344029" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2022830154475344059">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2022830154475344060">
      <property name="name" nameId="tpck.1169194664001" value="strategy" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="n5ez.2022830154475316590" resolveInfo="NodeListCacheStrategy" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022830154475344061">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2022830154475344062">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2022830154475344064">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2022830154475344065">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2022830154475344073" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2022830154475344067">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2022830154475344068">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022830154475344069">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2022830154475344070">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2022830154475344060" resolveInfo="strategy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2022830154475344072">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.2022830154475344058" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5097074735032541831">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5097074735032541832">
      <property name="name" nameId="tpck.1169194664001" value="strategy" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="n5ez.5097074735032541817" resolveInfo="TypeCacheStrategy" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097074735032561973">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="401982281077635197">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="401982281077635198">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="401982281077635199">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="401982281077635200">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="401982281077635201">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5097074735032541832" resolveInfo="strategy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="401982281077635202">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.5097074735032541819" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="401982281077635203">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="401982281077635204">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="401982281077635205" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5097074735032726801">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5097074735032726802">
      <property name="name" nameId="tpck.1169194664001" value="strategy" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="n5ez.5097074735032726792" resolveInfo="MatchCacheStrategy" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097074735032726803">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="401982281077635187">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="401982281077635188">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="401982281077635189">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="401982281077635190">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="401982281077635191">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5097074735032726802" resolveInfo="strategy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="401982281077635192">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="n5ez.5097074735032726793" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="401982281077635193">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="401982281077635194">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="401982281077635195" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5097074735032900602">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5097074735032900603">
      <property name="name" nameId="tpck.1169194664001" value="strategy" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="n5ez.5097074735032866259" resolveInfo="ConditionCacheStrategy" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5097074735032900604">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="401982281077635207">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="401982281077635208">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="401982281077635209">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="401982281077635210">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5097074735032900603" resolveInfo="strategy" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="401982281077635211">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="401982281077635212">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="401982281077635213" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

