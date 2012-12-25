<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f69cbabc-355b-4b10-a1e0-2b12801972bc(codeOrchestra.projectAssets.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39(codeOrchestra.projectAssets)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="lbmv" modelUID="r:8a4b8ef0-9ad1-439b-a216-d0659bebf629(codeOrchestra.projectAssets.structure)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="v8ee" modelUID="f:swc_stub#mx.core(mx.core@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8346782765248445696">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AssetRefenceExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8346782765248492455">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BitmapReferenceExpression" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8346782765248492465">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TextReferenceExpression" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8346782765248492475">
      <property name="name" nameId="tpck.1169194664001" value="typeof_XmlReferenceExpression" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3600888008471625337">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SoundReferenceExpression" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
  </roots>
  <root id="8346782765248445696">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8346782765248445697">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8346782765248445703">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8346782765248445707">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8346782765248445708">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8346782765248445711">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8346782765248445706">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8346782765248445700">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8346782765248445702">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8346782765248445698" resolveInfo="assetRefenceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8346782765248445698">
      <property name="name" nameId="tpck.1169194664001" value="assetRefenceExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="lbmv.757112486354479175" resolveInfo="AssetRefenceExpression" />
    </node>
  </root>
  <root id="8346782765248492455">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8346782765248492456">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8346782765248492457">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8346782765248492458">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8346782765248492459">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8346782765248492460">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8346782765248492461">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8346782765248492462">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8346782765248492463">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8346782765248492464" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8346782765248492464">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="lbmv.8346782765248449205" resolveInfo="BitmapReferenceExpression" />
    </node>
  </root>
  <root id="8346782765248492465">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8346782765248492466">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8346782765248492467">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8346782765248492468">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8346782765248492469">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8346782765248492470">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8346782765248492471">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8346782765248492472">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8346782765248492473">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8346782765248492474" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8346782765248492474">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="lbmv.8346782765248449208" resolveInfo="TextReferenceExpression" />
    </node>
  </root>
  <root id="8346782765248492475">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8346782765248492476">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8346782765248492477">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8346782765248492478">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8346782765248492479">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8346782765248492480">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~XML" resolveInfo="XML" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8346782765248492481">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8346782765248492482">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8346782765248492483">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8346782765248492484" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8346782765248492484">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="lbmv.8346782765248449211" resolveInfo="XmlReferenceExpression" />
    </node>
  </root>
  <root id="3600888008471625337">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3600888008471625338">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3600888008471625340">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3600888008471625341">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3600888008471625342">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3600888008471625348">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="v8ee.~SoundAsset" resolveInfo="SoundAsset" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3600888008471625344">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3600888008471625345">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3600888008471625347">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3600888008471625339" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3600888008471625339">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="lbmv.3600888008471625334" resolveInfo="SoundReferenceExpression" />
    </node>
  </root>
</model>

