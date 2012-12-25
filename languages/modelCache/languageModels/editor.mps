<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8d8fad78-b363-4406-a2c1-a0ffc397d0cf(baseLanguage.ext.modelCache.editor)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="5951698547749810749">
      <property name="name" nameId="tpck.1169194664001" value="NoCashedAnnotationKeymap" />
      <property name="everyModel" nameId="tpc2.1149937560128" value="true" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="5951698547749944126">
      <property name="name" nameId="tpck.1169194664001" value="DeleteAnnotation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5951698547750607410">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.5951698547750537065" resolveInfo="CacheStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4393061400599097429">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.4393061400599097423" resolveInfo="NoCacheStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2022830154475318918">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.2022830154475316588" resolveInfo="ModelCacheStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2022830154475344551">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.2022830154475316589" resolveInfo="NodeCacheStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2022830154475344557">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.2022830154475316590" resolveInfo="NodeListCacheStrategy" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="9029670601466948948">
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="CacheStyles" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8126088796749081305">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.8126088796749081302" resolveInfo="NoCashedContainer_old" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="8126088796749081320">
      <property name="name" nameId="tpck.1169194664001" value="deleteNoCachedAnnotation" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="n5ez.420721108593270056" resolveInfo="NodChachedAttribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4666009704730010372">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.4666009704730010369" resolveInfo="AlwaysCacheStrategy" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2590263320382832709">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="name" nameId="tpck.1169194664001" value="deleteStrategy" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="n5ez.2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5097074735032541820">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.5097074735032541817" resolveInfo="TypeCacheStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5097074735032726795">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.5097074735032726792" resolveInfo="MatchCacheStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5097074735032866262">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.5097074735032866259" resolveInfo="ConditionCacheStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="420721108593270705">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.420721108593270056" resolveInfo="NodChachedAttribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3644971640879707054">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n5ez.3644971640879707051" resolveInfo="ValueCacheStrategy" />
    </node>
  </roots>
  <root id="5951698547749810749">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="5951698547749810750">
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="5951698547749810751">
        <property name="modifiers" nameId="tpc2.1136923970223" value="ctrl+alt" />
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_8" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="5951698547749810752">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5951698547749810753">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5951698547749810756">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5951698547749812976">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5951698547749810764">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="5951698547749810759" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="420721108593286183">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="420721108593286185">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="n5ez.420721108593270056" resolveInfo="NodChachedAttribute" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5951698547749812980" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5951698547749810758">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5951698547749812981">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5951698547749812994">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5951698547749812997" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5951698547749812983">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="5951698547749812982" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="420721108593286186">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="420721108593286188">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="n5ez.420721108593270056" resolveInfo="NodChachedAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5951698547749813001">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5951698547749813002">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5951698547749813003">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5951698547749813012">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="420721108593286190">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="5951698547749813004" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="420721108593286195">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="420721108593286198">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="n5ez.420721108593270056" resolveInfo="NodChachedAttribute" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="2880850462147152017" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5951698547749944126">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="5951698547749944127">
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="5951698547749944128">
        <property name="modifiers" nameId="tpc2.1136923970223" value="ctrl+alt" />
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_8" />
      </node>
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="5951698547749944131">
        <property name="modifiers" nameId="tpc2.1136923970223" value="none" />
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_BACK_SPACE" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="5951698547749944129">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5951698547749944130">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5951698547750342305">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5951698547750342307">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="5951698547750342306" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5951698547750342311" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5951698547750607410">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5951698547750607412">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5951698547750607430">
        <property name="text" nameId="tpc2.1073389577007" value="cache" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="346318472297275960">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4666009704729952889">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n5ez.2022830154475316593" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4666009704729952890" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="4666009704729952891">
          <property name="text" nameId="tpc2.1075375595204" value="&lt;...&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2590263320382832705">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2590263320382832704">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5951698547750607434">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5951698547750607435">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="346318472297275946">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5951698547750607436">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1154032183016" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5951698547750607437">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5951698547750607438">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5951698547750607439">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="346318472297275874">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5951698547750607440" />
    </node>
  </root>
  <root id="4393061400599097429">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4393061400599097431">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4393061400599097432">
        <property name="text" nameId="tpc2.1073389577007" value="no-cache" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="346318472297275876">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4393061400599097436">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4393061400599097437">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="346318472297275870">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4393061400599097438">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1154032183016" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4393061400599097439">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4393061400599097440">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4393061400599097441">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="346318472297275936">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4393061400599097442" />
    </node>
  </root>
  <root id="2022830154475318918">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2022830154475318919">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5097074735032786462">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2022830154475318920" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2022830154475318921">
        <property name="text" nameId="tpc2.1073389577007" value="model:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9029670601466948949" resolveInfo="strategy" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2590263320382832709" resolveInfo="deleteStrategy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2022830154475318923">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;none&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n5ez.2022830154475317737" />
      </node>
    </node>
  </root>
  <root id="2022830154475344551">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2022830154475344552">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5097074735032786463">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2022830154475344553" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2022830154475344554">
        <property name="text" nameId="tpc2.1073389577007" value="node:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9029670601466948949" resolveInfo="strategy" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2590263320382832709" resolveInfo="deleteStrategy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2022830154475344556">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;none&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n5ez.2022830154475344029" />
      </node>
    </node>
  </root>
  <root id="2022830154475344557">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2022830154475344558">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5097074735032786464">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2022830154475344559" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2022830154475344560">
        <property name="text" nameId="tpc2.1073389577007" value="list:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9029670601466948949" resolveInfo="strategy" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2590263320382832709" resolveInfo="deleteStrategy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2022830154475344562">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;none&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n5ez.2022830154475344058" />
      </node>
    </node>
  </root>
  <root id="9029670601466948948">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="9029670601466948949">
      <property name="name" nameId="tpck.1169194664001" value="strategy" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="9029670601466948950">
        <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
      </node>
    </node>
  </root>
  <root id="8126088796749081305">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8126088796749081306">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8126088796749081307" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8126088796749081308">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8126088796749081309" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8126088796749081310">
          <property name="text" nameId="tpc2.1073389577007" value="@No-Cached" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198596447279" resolveInfo="Annotation" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="5951698547749944126" resolveInfo="DeleteAnnotation" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8126088796749081320" resolveInfo="deleteNoCachedAnnotation" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8126088796749081312">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="8126088796749081313" />
    </node>
  </root>
  <root id="8126088796749081320">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="8126088796749081321">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="8126088796749081322">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8126088796749081323">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8126088796749081358">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8126088796749081360">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8126088796749081359" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="8126088796749081364" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4666009704730010372">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4666009704730010379">
      <property name="text" nameId="tpc2.1073389577007" value="always" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9029670601466948949" resolveInfo="strategy" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4666009704730010380">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2590263320382832707">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="2590263320382832709">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2590263320382832710">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2590263320382832711">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2590263320382832712">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2590263320382833834">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2590263320382833836">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2590263320382833835" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="2590263320382833840" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5097074735032541820">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5097074735032541826">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5097074735032786465">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5097074735032541827" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5097074735032541828">
        <property name="text" nameId="tpc2.1073389577007" value="type:" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2590263320382832709" resolveInfo="deleteStrategy" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9029670601466948949" resolveInfo="strategy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5097074735032541830">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;none&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n5ez.5097074735032541819" />
      </node>
    </node>
  </root>
  <root id="5097074735032726795">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5097074735032726796">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5097074735032726797" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5097074735032726798">
        <property name="text" nameId="tpc2.1073389577007" value="match:" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2590263320382832709" resolveInfo="deleteStrategy" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9029670601466948949" resolveInfo="strategy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5097074735032789461">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n5ez.5097074735032726793" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5097074735032786461">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="5097074735032866262">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5097074735032866263">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5097074735032866264" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5097074735032866265">
        <property name="text" nameId="tpc2.1073389577007" value="condition:" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9029670601466948949" resolveInfo="strategy" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2590263320382832709" resolveInfo="deleteStrategy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5097074735032866267">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n5ez.5097074735032866260" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5097074735032866268">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="420721108593270705">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="420721108593270707">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="420721108593270708" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="420721108593270709">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="420721108593270710" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="420721108593270711">
          <property name="text" nameId="tpc2.1073389577007" value="@No-Cached" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8126088796749081320" resolveInfo="deleteNoCachedAnnotation" />
          <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="5951698547749944126" resolveInfo="DeleteAnnotation" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tpen.1198596447279" resolveInfo="Annotation" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="420721108593270712">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="420721108593270713" />
    </node>
  </root>
  <root id="3644971640879707054">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3644971640879707056">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3644971640879707057" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3644971640879707058">
        <property name="text" nameId="tpc2.1073389577007" value="value" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2590263320382832709" resolveInfo="deleteStrategy" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="9029670601466948949" resolveInfo="strategy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3644971640879707059">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n5ez.3644971640879707052" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3644971640879707060">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
</model>

