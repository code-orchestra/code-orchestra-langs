<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:64b9d16d-122b-40ff-be17-ee87d04d15ad(baseLanguage.ext.modelCache.scripts)">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="420721108593289330">
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="ToNewNoCacheScript" />
      <property name="title" nameId="tp33.1177457669450" value="to new no-cache annotation" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="2611315406587652266">
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="MigrateToInferType" />
      <property name="title" nameId="tp33.1177457669450" value="migrate to infer type" />
    </node>
  </roots>
  <root id="420721108593289330">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="420721108593289331">
      <property name="description" nameId="tp33.1177457972041" value="convert to new no-cache annotation" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="420721108593289332">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="420721108593289333">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="420721108593289370">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="420721108593289382">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="420721108593289372">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="420721108593289371" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="420721108593289376">
                  <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="420721108593289378">
                    <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="n5ez.8126088796749081301" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="420721108593289386" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="420721108593289352">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="420721108593289363">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="420721108593289356">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="420721108593289353" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="420721108593289360">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="420721108593289362">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="n5ez.420721108593270056" resolveInfo="NodChachedAttribute" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="420721108593289367" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="420721108593289334">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="420721108593289335">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="420721108593289336">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="420721108593289347">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="420721108593289338">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="420721108593289337" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccessOperation" typeId="tp25.1204761823073" id="420721108593289344">
                  <node role="attributeQualifier" roleId="tp25.1204762310079" type="tp25.NodeAttributeAccessQualifier" typeId="tp25.1204763358057" id="420721108593289346">
                    <link role="annotationLink" roleId="tp25.1204763443606" targetNodeId="n5ez.8126088796749081301" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="420721108593289351" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2611315406587652266">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="2611315406587652283">
      <property name="description" nameId="tp33.1177457972041" value="infer type" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpd4.1176544042499" resolveInfo="Node_TypeOperation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="2611315406587652284">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2611315406587652285">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2611315406587652286">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2611315406587652288">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2611315406587652287" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="2611315406587652292">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="tpd4.6359146168314178663" resolveInfo="Node_InferTypeOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

