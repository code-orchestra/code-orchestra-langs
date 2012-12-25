<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c39c7ff-24f5-4274-b4b0-fa76af876982(codeOrchestra.actionScript.traits.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="0c38cf05-0037-4c01-8a41-248525a5825b(codeOrchestra.actionScript.traits)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="dykb" modelUID="r:48c9051c-7b70-4d73-8495-b595e49749c1(codeOrchestra.actionScript.traits.structure)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="m3u3" modelUID="r:5f76f0f9-33d2-4fb1-b374-f640c799a7e3(codeOrchestra.actionScript.traits.behavior)" version="-1" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ndwn" modelUID="r:81f0ca78-d516-436f-b54b-8970fc616f40(codeOrchestra.actionScript.editor)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1604293549496158385">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
    </node>
  </roots>
  <root id="1604293549496158385">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1604293549496158487">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1604293549496158488">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1604293549496158489">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1604293549496158490">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="ndwn.1239822181762" resolveInfo="_Package_Header_" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158491">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158492">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1604293549496158493">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="ndwn.32496666613143708" resolveInfo="_Annotations_" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6129797251174518511">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158494">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1604293549496158495">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1604293549496158496">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1604293549496158497">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158498">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158499">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1604293549496158500" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1604293549496158501">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1604293549496158502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6129797251174518513">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="ndwn.3043663067530528326" resolveInfo="_AsDoc_" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6129797251174518514">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6129797251174518515">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6129797251174518516">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129797251174518517">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6129797251174518518">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129797251174518519">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129797251174518520">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6129797251174518521" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6129797251174518522">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3043663067530528325" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6129797251174518523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Block" typeId="tpc2.1198489924438" id="1604293549496158503">
          <node role="header" roleId="tpc2.1198489985045" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1604293549496158504">
            <property name="vertical" nameId="tpc2.1073389446425" value="false" />
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1604293549496158627" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="1604293549496158628">
              <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5642911430507544445">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
              <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1239802460967" resolveInfo="Keyword" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1604293549496158883">
              <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1604293549496158884">
                <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1604293549496158885">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1604293549496158886">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1604293549496158889">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158896">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158891">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1604293549496158890" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1604293549496158895">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="m3u3.1604293549496156161" resolveInfo="getInterface" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1604293549496158900">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5642911430507003910">
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5642911430507003911">
                <property name="flag" nameId="tpc2.1186414551515" value="false" />
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5642911430507003914">
                <property name="text" nameId="tpc2.1073389577007" value="extends" />
                <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1239802460967" resolveInfo="Keyword" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="346318472298633465">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5642911430507003916">
                <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;none&gt;" />
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.1239652892079" />
              </node>
              <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5642911430507003913" />
            </node>
          </node>
          <node role="body" roleId="tpc2.1198489993734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1604293549496158629">
            <property name="vertical" nameId="tpc2.1073389446425" value="false" />
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6816770823197645596">
              <property name="vertical" nameId="tpc2.1073389446425" value="true" />
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6816770823197645597">
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6816770823197645598" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6816770823197645599">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6816770823197645600">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6816770823197645601">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6816770823197645602">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6816770823197645603">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6816770823197645605">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6816770823197645606">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6816770823197645607" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6816770823197689939">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="dykb.6816770823197649252" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6816770823197645609" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6816770823197645621">
                <property name="text" nameId="tpc2.1073389577007" value="// init ----------------------------------------- /" />
                <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640687" resolveInfo="Comment" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6816770823197645622" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6816770823197645623">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6816770823197645624">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6816770823197645625">
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6816770823197645626" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6816770823197645627">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6816770823197645628">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6816770823197645629" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6816770823197645630">
                <property name="flag" nameId="tpc2.1186414551515" value="false" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6816770823197645631">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6816770823197645632">
              <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="false" />
              <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;&lt;init&gt;&gt;" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="dykb.6816770823197649252" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1604293549496158710">
              <property name="vertical" nameId="tpc2.1073389446425" value="false" />
              <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1604293549496158711">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1604293549496158712">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1604293549496158713">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6816770823197701028">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6816770823197701037">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6816770823197701032">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6816770823197701031" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6816770823197701036">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="dykb.6816770823197649252" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6816770823197701041" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158720">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158721">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1604293549496158722" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1604293549496158723">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239651982107" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1604293549496158724" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1604293549496158725">
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1604293549496158726" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1604293549496158727">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158728">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1604293549496158729">
                <property name="text" nameId="tpc2.1073389577007" value="// fields --------------------------------------- /" />
                <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640687" resolveInfo="Comment" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1604293549496158730" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1604293549496158731">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158732">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1604293549496158733">
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1604293549496158734" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1604293549496158735">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158736">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1604293549496158737" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158738">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1604293549496158739">
              <property name="vertical" nameId="tpc2.1140524450554" value="false" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.1239651982107" />
              <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1604293549496158740">
                <property name="nullText" nameId="tpc2.1082639509531" value="&lt;&lt;fields&gt;&gt;" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1604293549496158741">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PositionChildrenStyleClassItem" typeId="tpc2.1216560327200" id="1604293549496158742">
                <property name="position" nameId="tpc2.1216560518566" value="indented" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158743">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
              <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1604293549496158744" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1604293549496158745">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1604293549496158833">
              <property name="vertical" nameId="tpc2.1073389446425" value="false" />
              <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1604293549496158834">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1604293549496158835">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1604293549496158836">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1604293549496168777">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496168786">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496168781">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1604293549496168780" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1604293549496168785">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239651982107" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1604293549496168790" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158843">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158844">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1604293549496158845" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1604293549496158846">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1604293549496158847" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1604293549496158848">
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1604293549496158849" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1604293549496158850">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158851">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1604293549496158852">
                <property name="text" nameId="tpc2.1073389577007" value="// instance methods ----------------------------- /" />
                <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640687" resolveInfo="Comment" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1604293549496158853" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1604293549496158854">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158855">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1604293549496158856">
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1604293549496158857" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1604293549496158858">
                  <property name="flag" nameId="tpc2.1186414551515" value="false" />
                </node>
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158859">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1604293549496158860" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158861">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1604293549496158862">
              <property name="vertical" nameId="tpc2.1140524450554" value="false" />
              <property name="separatorText" nameId="tpc2.1140524450557" value=" " />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.3554923876621409635" />
              <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1604293549496158863">
                <property name="nullText" nameId="tpc2.1082639509531" value="&lt;&lt;methods&gt;&gt;" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1604293549496158864">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PositionChildrenStyleClassItem" typeId="tpc2.1216560327200" id="1604293549496158865">
                <property name="position" nameId="tpc2.1216560518566" value="indented" />
              </node>
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158866">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
              <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1604293549496158867" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1604293549496158868">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
              <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="1604293549496158869">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1604293549496158870">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1604293549496158871">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1604293549496158872">
                      <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="1604293549496158873">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1604293549496158874">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644241500" resolveInfo="InstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1604293549496158875" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1604293549496158876">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1604293549496158877">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1604293549496158878" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1604293549496158879">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="ndwn.1239822421918" resolveInfo="_Package_Footer_" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158880">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1604293549496158881">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1604293549496158882" />
    </node>
  </root>
</model>

