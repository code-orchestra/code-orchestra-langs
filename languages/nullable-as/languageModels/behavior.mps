<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:97cd13a5-a2e8-4d5a-a572-03e736de0484(codeOrchestra.actionScript.nullable.behavior)">
  <persistence version="7" />
  <language namespace="4d28f315-7deb-4788-b0d9-d972bc859f73(codeOrchestra.actionScript.nullable)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="flsa" modelUID="r:a073351f-8c86-4aef-9c02-4b3ab5fbbac0(codeOrchestra.actionScript.nullable.structure)" version="0" />
  <import index="faxn" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791217732072">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="flsa.2002468725052806369" resolveInfo="ElvisOperator" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791218095379">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="flsa.2002468725052806374" resolveInfo="NullSaveDotExpression" />
    </node>
  </roots>
  <root id="6575165791217732072">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217732075">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217732078">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="6575165791217732081">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="6575165791217732082" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="6575165791217732085">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217732087" />
          </node>
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217732084">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217732088">
              <node role="expression" roleId="tpee.1068581517676" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6575165791217732101">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217732091">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6575165791217732090" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6575165791217732095">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="flsa.2002468725052806372" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6364700062817501023">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6575165791217256402" resolveInfo="getExpressionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825463">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825464" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791217732073">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217732074" />
    </node>
  </root>
  <root id="6575165791218095379">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791218095367">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791218095370">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791218095373">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6575165791218095375">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.NullType" typeId="3vt2.1237649346685" id="6575165791218095382" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="6575165791218095378" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825465">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825466" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791218095380">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791218095381" />
    </node>
  </root>
</model>

