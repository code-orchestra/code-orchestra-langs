<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:06d4c19a-2cf2-41eb-a105-543ae6b6f48b(codeOrchestra.smallLanguage.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7a14e620-5251-4094-987f-d58964d30aef(codeOrchestra.mpsEditorTunning)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="ndwn" modelUID="r:81f0ca78-d516-436f-b54b-8970fc616f40(codeOrchestra.actionScript.editor)" version="0" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="65zp" modelUID="f:java_stub#jetbrains.mps.nodeEditor.selection(jetbrains.mps.nodeEditor.selection@java_stub)" version="-1" />
  <import index="jxpo" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="uqqj" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yjid" modelUID="f:java_stub#codeOrchestra.actionScript.plugin(codeOrchestra.actionScript.plugin@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="iabc" modelUID="r:d20ee933-374d-40dd-a5d0-20afe4e118f9(codeOrchestra.mpsEditorTunning.structure)" version="-1" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4235370728733441468">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="_ActualArgumentInfo_" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3vt2.3898885818439022004" resolveInfo="ActualArgumentInfo" />
    </node>
    <node type="iabc.CellActionMapDeclaration_custom" typeId="iabc.6165410422232748669" id="3695886386645220875">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="dotOperandActions" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="6885306185036676436">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="_DOT_" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
    </node>
    <node type="iabc.CellActionMapDeclaration_custom" typeId="iabc.6165410422232748669" id="6885306185036677236">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="dotOperationActions" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4501239586610401641">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="jtx5.4501239586610401639" resolveInfo="ExpressionEnter" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="4501239586611714045">
      <property name="name" nameId="tpck.1169194664001" value="deleteDotEnter" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="8783437362489680928">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="_BO_" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="iabc.CellActionMapDeclaration_custom" typeId="iabc.6165410422232748669" id="8783437362489716383">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="boLeftExpressionActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="iabc.CellActionMapDeclaration_custom" typeId="iabc.6165410422232748669" id="8783437362489716456">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="boRightExpressionActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="4149279870245178148">
      <property name="name" nameId="tpck.1169194664001" value="deleteBoEnter" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="iabc.CellActionMapDeclaration_custom" typeId="iabc.6165410422232748669" id="387692277579868152">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.binaryoperation" />
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="boSymbolActions" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="1705674842449931527">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="ArgumentsDelete" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="7800383765956991122">
      <property name="name" nameId="tpck.1169194664001" value="Shift_BinOp_KeyMap" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="binaryOperation" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
    </node>
    <node type="iabc.CellActionMapDeclaration_custom" typeId="iabc.6165410422232748669" id="7346597412051133558">
      <property name="sourceModule" value="8c922c12-3396-4807-8bd4-7247913dd36b" />
      <property name="name" nameId="tpck.1169194664001" value="myAcitons" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="802587137412105977">
      <property name="name" nameId="tpck.1169194664001" value="PlusOperationUtil" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="binaryOperation.util" />
    </node>
    <node type="iabc.CellActionMapDeclaration_custom" typeId="iabc.6165410422232748669" id="4390605446803777061">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="sourceModule" value="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce" />
      <property name="name" nameId="tpck.1169194664001" value="fixAutocomplete" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
    </node>
  </roots>
  <root id="4235370728733441468">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6996115244089230490">
      <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="5550633639824520604">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5550633639824520605">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550633639824520606">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2113128067367123187">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2113128067367123189">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2113128067367123190">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2113128067367123191" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2113128067367123192">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3898885818439022005" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2113128067367123193">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.6688246646008741144" resolveInfo="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7585710097609296942">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7585710097609296943" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5550633639824520650">
            <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.3898885818439022005" />
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5550633639824520609">
          <property name="usesFolding" nameId="tpc2.1160590353935" value="false" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5550633639824520610">
            <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5550633639824520611">
              <property name="color" nameId="tpc2.1186403713874" value="gray" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5550633639824520612">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5550633639824520613">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5550633639824520614">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5550633639824520615">
            <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
            <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.3898885818439022005" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="ndwn.3898885818444022073" resolveInfo="DeleteActualArgument" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingLeftStyleClassItem" typeId="tpc2.1215007883204" id="8818916966112388462">
              <property name="value" nameId="tpc2.1215007802031" value="0.0" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PaddingRightStyleClassItem" typeId="tpc2.1215007897487" id="8818916966112388464">
              <property name="value" nameId="tpc2.1215007802031" value="0.0" />
            </node>
            <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="357995372142877605">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="357995372142877606">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="357995372142877607">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="357995372142877614">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="357995372142877609">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="357995372142877608" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="357995372142877613" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="357995372142877618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="5550633639824520617">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="5550633639824520618">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="5550633639824520619">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550633639824520620">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5550633639824520621">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5550633639824520622">
                      <property name="name" nameId="tpck.1169194664001" value="param" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5550633639824520623">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550633639824520624">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5550633639824520625" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5550633639824520626">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3898885818439022050" resolveInfo="getParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5550633639824520627">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550633639824520628">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5550633639824520635">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8274101492595552194">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8274101492595552195">
                            <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8274101492595552196">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8274101492595552197">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550633639824520622" resolveInfo="param" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8274101492595552198">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550633639824520639">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5550633639824520640">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550633639824520622" resolveInfo="param" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5550633639824520641" />
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5550633639824520642">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550633639824520643">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5550633639824520644">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5550633639824520645">
                            <property name="value" nameId="tpee.1070475926801" value="arg&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5550633639824520646">
              <property name="color" nameId="tpc2.1186403713874" value="gray" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5550633639824520647">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8818916966112524317">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1837767236140547826" />
          <node role="foldedCellModel" roleId="tpc2.7723470090030138869" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6996115244088731772">
            <property name="text" nameId="tpc2.1073389577007" value="~" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6996115244088731773">
              <property name="color" nameId="tpc2.1186403713874" value="gray" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6996115244088731774">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6996115244088731775">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6996115244088731776">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6996115244089230491" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6996115244089230492">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="foldedCellModel" roleId="tpc2.7723470090030138869" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6996115244089230493">
        <property name="text" nameId="tpc2.1073389577007" value="~" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6996115244089230494">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6996115244089230496">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6996115244089230497">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7392866480970847471">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3695886386645220875">
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="3695886386645220876">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="3695886386645220877">
        <property name="actionId" nameId="iabc.8717266205426678780" value="delete_action_id" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3695886386645220878">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3695886386645220879">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7224449303447708438">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7224449303447708447">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7224449303447708442">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7224449303447708441" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7224449303447708446">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.2973007329307197798" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7224449303447708451" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7224449303447708440">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5211276397307414945">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5211276397307414946">
                  <property name="name" nameId="tpck.1169194664001" value="op" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5211276397307414947">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211276397307414948">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5211276397307414949" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="5211276397307414950">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211276397307414952">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5211276397307414959">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211276397307414963">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5211276397307414962" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5211276397307414967">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211276397307414954">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5211276397307414953">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211276397307414946" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5211276397307414958">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9180179934588079452">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3880532276784457742">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.3883080975529404779" resolveInfo="selectFirstSelectableCellBefore" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3880532276784457743">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3880532276784457744">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211276397307414946" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3880532276784457745">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="3880532276784457746" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9180179934588197612" />
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7224449303447708452">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7224449303447708453">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7224449303447708454">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7224449303447708461">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7224449303447708456">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7224449303447708455" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7224449303447708460">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="7224449303447708465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6885306185036676436">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1242743450893">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1242743450894">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;operand&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.1242234170112" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3695886386645220875" resolveInfo="dotOperandActions" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="35339298129939903">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="35339298129939904">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="35339298129939905">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="35339298129939906">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="35339298129939907">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="35339298129939908">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="35339298129939909" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="35339298129939910">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="35339298129939911">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="35339298129939912">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.35339298129919141" resolveInfo="IUnvisibleScopeAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4501239586611868003">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="4501239586611868005">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4501239586611868006">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4501239586611868007">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4501239586611868025">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4501239586611868020">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4501239586611868009">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4501239586611868008" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4501239586611868013">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4501239586611868014">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4501239586611868017">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4501239586611868024">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4501239586610414319" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4501239586611868029" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7716377201777407013">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7716377201777407014">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7716377201777407018">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4501239586611710768">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.4501239586610414319" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4501239586611714045" resolveInfo="deleteDotEnter" />
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4501239586611710769">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4501239586611710770">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6885306185037170828">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4501239586611864816">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4501239586611864811">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4501239586611716658" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4501239586611864815">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4501239586610414319" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4501239586611864820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1242743450895">
          <property name="text" nameId="tpc2.1073389577007" value="." />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640753" resolveInfo="Dot" />
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="35339298129939913">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="35339298129939914">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="35339298129939915">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="35339298129939916">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="35339298129939917">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="35339298129939918">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="35339298129939919" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="35339298129939920">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="35339298129939921">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="35339298129939922">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.35339298129919141" resolveInfo="IUnvisibleScopeAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7923147049169484523">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_1_RTransform" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="9003342866163051156">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="ndwn.574703790167201863" resolveInfo="_NamespaceAccess_" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="422179584577351357">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4572285838940804709">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="3" />
          <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;operation&gt;" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.8480212669356024585" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6885306185036677236" resolveInfo="dotOperationActions" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="5008547533977388803">
            <property name="tag" nameId="tpc2.1214320119174" value="default_RTransform" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7716377201777407016" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="795511882602965729" />
    </node>
  </root>
  <root id="6885306185036677236">
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="5236978152404964793">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="5236978152404964794">
        <property name="actionId" nameId="iabc.8717266205426678780" value="insert_before" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="5236978152404964795">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5236978152404964796">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5522306224410049670">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5522306224410049677">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5522306224410049672">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="5522306224410049671" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5522306224410049676">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4501239586610414319" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="5522306224410049681" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="5522306224410029042">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5522306224410029043">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5522306224409978264">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5522306224410029044">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5522306224410049660">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5522306224410049664">
                  <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="5522306224410049663" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5522306224410049669">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5522306224410029048">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="5522306224410029047" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5522306224410049659">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5522306224410029037">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5522306224409978267">
                  <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="5522306224409978266" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5522306224410029036">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4501239586610414319" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5522306224410029041" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="7716377201777398344">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="7716377201777398345" />
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="7716377201777398346">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716377201777398347">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7716377201777399761">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7716377201777399762">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7716377201777405970">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716377201777405984">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716377201777405979">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7716377201777405977">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716377201777405972">
                        <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="7716377201777405971" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7716377201777405976" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7716377201777405983">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4501239586610414319" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7716377201777405988" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716377201777405963">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7716377201777405958">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="7716377201777405957" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7716377201777405962" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7716377201777405967">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7716377201777405969">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="5275278124564476020">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5275278124564476021">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5275278124564476030">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5275278124564486113">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5275278124564476031">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5275278124564476032">
                  <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="5275278124564476033" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5275278124564476034" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5275278124564476035">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5275278124564476036">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5275278124564486122">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5275278124564486116">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5275278124564486117">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5275278124564486118">
                      <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="5275278124564486119" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5275278124564486120" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5275278124564486121">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4501239586610414319" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5275278124564486126" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="6885306185036677253">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="6885306185036677254">
        <property name="actionId" nameId="iabc.8717266205426678780" value="delete_action_id" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="6885306185036677255">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6885306185036677256">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6885306185036677257">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6885306185036677258">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6885306185036677259">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="6885306185036677260" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6885306185036677261">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.2973007329307197798" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6885306185036677262" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6885306185036677263">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9180179934588240027">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9180179934588240028">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9180179934588240029">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9180179934588240030">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="9180179934588240031" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="9180179934588240032">
                      <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9180179934588240033">
                        <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="9180179934588240034" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9180179934588240035">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9180179934588240023">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3880532276784457739">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.3414095405469593520" resolveInfo="selectLastSelectableCellAfter" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3880532276784457740">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9180179934588240028" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="3880532276784457741" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6885306185036677271">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6885306185036677272">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6885306185036677273">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6885306185036677274">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6885306185036677275" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6885306185036677276">
                      <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="6885306185036677277" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6885306185036677278">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8480212669356024585" />
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
  </root>
  <root id="4501239586610401641">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4501239586610401643">
      <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4501239586610401644">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4501239586611871931">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="4501239586611714045">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="4501239586611714046">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="4501239586611714047">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4501239586611714048">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4501239586611714049">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4501239586611714120">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="4501239586611714050" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4501239586611714130">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.4501239586610419435" resolveInfo="deleteEnter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8783437362489680928">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4149279870245093157">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4149279870245093158">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;leftOperand&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.3611403244714616468" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8783437362489716383" resolveInfo="boLeftExpressionActions" />
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4149279870245093159">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245093160">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245093161">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4149279870245093162">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4149279870245093163">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093164">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093165">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093166">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093167" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245093168">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4149279870245093169" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="4149279870245093170">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4149279870245093171">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093172">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093173">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093174" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245093175">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4149279870245093176" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="4149279870245093260">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4149279870245093280">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="4149279870245093281">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245093282">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245093283">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093284">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093285">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245915953" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245913993">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8783437362490127671" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4149279870245093292" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4149279870245093262">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245093263">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245093269">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093270">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093271" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4149279870245093272">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7709810942480192676" resolveInfo="isOverloaded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="4149279870245093177">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no operator&gt;" />
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640715" resolveInfo="Operator" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="387692277579868152" resolveInfo="boSymbolActions" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4149279870245093178">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4149279870245093179">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="4149279870245093180">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.NavigatableNodeStyleClassItem" typeId="tpc2.7597241200646296617" id="4149279870245093181">
            <node role="functionNode" roleId="tpc2.7597241200646296618" type="tpc2.QueryFunction_SNode" typeId="tpc2.7597241200646296619" id="4149279870245093182">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245093183">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245093184">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093185">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093186">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093187" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4149279870245093188">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4149279870245093189">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4149279870245093190">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4149279870245093191" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4149279870245093192">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7709810942480197084" resolveInfo="getOperatorOverloadDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="4149279870245093193">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_CellMenuComponent" typeId="tpc2.1166059625718" id="4149279870245093194">
              <link role="cellMenuComponent" roleId="tpc2.1166059677893" targetNodeId="ndwn.426377380078250982" resolveInfo="operator_concept_menu" />
            </node>
          </node>
          <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4149279870245093195">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245093196">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4149279870245093197">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245093198">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4149279870245093199">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4149279870245093200">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4149279870245093201">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093202">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093203">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093204" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245093205">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4149279870245093206" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093207">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093208">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093209" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245093210">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4149279870245093211" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4149279870245093212">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245093213">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4149279870245093214">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4149279870245093215">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4149279870245093216">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093217">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093218">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093219">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093220" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245093221">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4149279870245093222" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="4149279870245093223">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4149279870245093224">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093225">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093226">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093227">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093228" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245093229">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4149279870245093230" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="4149279870245093231">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4149279870245093232">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4149279870245093233">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4149279870245093234">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="7709810942480224128">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no operator&gt;" />
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640715" resolveInfo="Operator" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="387692277579868152" resolveInfo="boSymbolActions" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7709810942480224129">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7709810942480224130">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SideTransformAnchorTagStyleClassItem" typeId="tpc2.1214320119173" id="7709810942480224131">
            <property name="tag" nameId="tpc2.1214320119174" value="ext_5_RTransform" />
          </node>
          <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="7709810942480224132">
            <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_CellMenuComponent" typeId="tpc2.1166059625718" id="7709810942480224133">
              <link role="cellMenuComponent" roleId="tpc2.1166059677893" targetNodeId="ndwn.426377380078250982" resolveInfo="operator_concept_menu" />
            </node>
          </node>
          <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="7709810942480224134">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7709810942480224135">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7709810942480224136">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7709810942480224137">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7709810942480224138">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7709810942480224139">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7709810942480224140">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224141">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224142">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7709810942480224143" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7709810942480224144">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7709810942480224145" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224146">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224147">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7709810942480224148" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7709810942480224149">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7709810942480224150" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7709810942480224151">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7709810942480224152">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7709810942480224153">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7709810942480224154">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7709810942480224155">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224156">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224157">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224158">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7709810942480224159" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7709810942480224160">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7709810942480224161" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7709810942480224162">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7709810942480224163">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224164">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224165">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7709810942480224166">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7709810942480224167" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7709810942480224168">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7709810942480224169" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7709810942480224170">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7709810942480224171">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7709810942480224172">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7709810942480224173">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4149279870245093293">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.4501239586610414319" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4149279870245178148" resolveInfo="deleteBoEnter" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4149279870245093294">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245093295">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245093296">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093297">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093298">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093299" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245093302">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8783437362490127671" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4149279870245093301" />
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="387692277580436713">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4149279870245093235">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;rightOperand&gt;" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3vt2.3611403244714616467" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8783437362489716456" resolveInfo="boRightExpressionActions" />
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4149279870245093236">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245093237">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245093238">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4149279870245093239">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4149279870245093240">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093241">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093242">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093243">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093244" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245093245">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4149279870245093246" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="4149279870245093247">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4149279870245093248">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093249">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245093250">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245093251" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245093252">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4149279870245093253" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4149279870245952864">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="4149279870245954689">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245954690">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245954691">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245954711">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245954706">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245954693">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4149279870245954692" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4149279870245954698">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4149279870245954699">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4149279870245954702">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4149279870245954705" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245954710">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8783437362490127671" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4149279870245954715" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4149279870245093254" />
    </node>
  </root>
  <root id="8783437362489716383">
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="387692277579915934">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="387692277579915935" />
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="387692277579915936">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="387692277579915937">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="387692277579915938">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="387692277579915945">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="387692277579915940">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="387692277579915939" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="387692277579915944">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8783437362490127671" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="387692277579915949" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="8783437362489716384">
      <property name="description" nameId="iabc.6165410422232748676" value="replace binary operation with right operand" />
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="8783437362489716385">
        <property name="actionId" nameId="iabc.8717266205426678780" value="delete_action_id" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="8783437362489716386">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716387">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8783437362489716388">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8783437362489716389">
              <property name="name" nameId="tpck.1169194664001" value="rightExpression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8783437362489716390">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716391">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8783437362489716392" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8783437362489716393">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716394">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716395">
              <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8783437362489716396" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8783437362489716397">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716398">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716389" resolveInfo="rightExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716399">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7237611756112830194">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.3883080975529404779" resolveInfo="selectFirstSelectableCellBefore" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="7237611756112830195" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7237611756112830196" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="8783437362489716403">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="8783437362489716404">
        <property name="actionId" nameId="iabc.8717266205426678780" value="SELECT_PREVIOUS" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="8783437362489716405">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716406">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="8783437362489716407">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716408">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8783437362489716409">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8783437362489716410">
                  <property name="name" nameId="tpck.1169194664001" value="leftExpression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8783437362489716411">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716412">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8783437362489716413" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8783437362489716414">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716415">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716416">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144960002" resolveInfo="reasign" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8783437362489716417">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ndwn.1630592743144959591" resolveInfo="Direction" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ndwn.1630592743144959592" resolveInfo="LEFT" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716418">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716410" resolveInfo="leftExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716419" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716420">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716421">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144960002" resolveInfo="reasign" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8783437362489716422">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ndwn.1630592743144959591" resolveInfo="Direction" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ndwn.1630592743144959593" resolveInfo="RIGHT" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716423">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716424">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716410" resolveInfo="leftExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8783437362489716425" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716426" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716427">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716428">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.5868751472853623975" resolveInfo="prepaprePreorityForSelect" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716429">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716430">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716410" resolveInfo="leftExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8783437362489716431" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716432" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="7395929184766371962">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766371963">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7395929184766371987">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7395929184766371988">
              <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7395929184766371993" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766371990">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7395929184766371991" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7395929184766371992">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7395929184766378238">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7395929184766378239">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378240">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378241">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378242">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766371988" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="7395929184766378243" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378244" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378245">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378246">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378247">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766371988" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="7395929184766378248" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378249" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="8783437362489716433">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="8783437362489716434">
        <property name="actionId" nameId="iabc.8717266205426678780" value="SELECT_NEXT" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="8783437362489716435">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716436">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="8783437362489716437">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716438">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8783437362489716439">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8783437362489716440">
                  <property name="name" nameId="tpck.1169194664001" value="leftExpression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8783437362489716441">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716442">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8783437362489716443" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8783437362489716444">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716445">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716446">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144960002" resolveInfo="reasign" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8783437362489716447">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ndwn.1630592743144959593" resolveInfo="RIGHT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ndwn.1630592743144959591" resolveInfo="Direction" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716448">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716440" resolveInfo="leftExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716449" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716450">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716451">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.5868751472853623975" resolveInfo="prepaprePreorityForSelect" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716452">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716453">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716440" resolveInfo="leftExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8783437362489716454" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716455" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="7395929184766372026">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766372027">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7395929184766372028">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7395929184766372029">
              <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7395929184766372030" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766372031">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7395929184766372032" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7395929184766372033">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7395929184766378225">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7395929184766378226">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378227">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378228">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378229">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372029" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="7395929184766378230" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378231" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378232">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378233">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378234">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372029" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="7395929184766378235" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378236" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="7346597412051154849">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="7346597412051154850">
        <property name="actionId" nameId="iabc.8717266205426678780" value="MOVE_NODES_UP" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="7346597412051154851">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051154852">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="7346597412051154853">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051154854">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8144147982128837173">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8144147982128837174">
                  <property name="name" nameId="tpck.1169194664001" value="leftExpression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8144147982128837175">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8144147982128837176">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8144147982128837177" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8144147982128837178">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051154855">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051154856">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144959618" resolveInfo="shiftLeft" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8144147982128837179">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8144147982128837174" resolveInfo="leftExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051154858" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051154859">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051154860">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1727446725377710701" resolveInfo="selectAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8144147982128837180">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8144147982128837174" resolveInfo="leftExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051154862" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051154863">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051154864">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.8815763746813923396" resolveInfo="updatePrirityLater" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051154865">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8144147982128837182" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7346597412051154871">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7465530767378424907" resolveInfo="getUpperBinaryOperation" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051154872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="7395929184766372046">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766372047">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7395929184766372048">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7395929184766372049">
              <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7395929184766372050" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766372051">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7395929184766372052" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7395929184766372053">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7395929184766378212">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7395929184766378213">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378214">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378215">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378216">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372049" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="7395929184766378217" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378218" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378219">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378220">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378221">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372049" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="7395929184766378222" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378223" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="7346597412051154873">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="7346597412051154874">
        <property name="actionId" nameId="iabc.8717266205426678780" value="MOVE_NODES_DOWN" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="7346597412051154875">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051154876">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="7346597412051154877">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051154878">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8144147982128837184">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8144147982128837185">
                  <property name="name" nameId="tpck.1169194664001" value="leftExpression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8144147982128837186">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8144147982128837187">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8144147982128837188" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8144147982128837189">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051154879">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051154880">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144959650" resolveInfo="shiftRight" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8144147982128837190">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8144147982128837185" resolveInfo="leftExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051154882" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051154883">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051154884">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1727446725377710701" resolveInfo="selectAll" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8144147982128837191">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8144147982128837185" resolveInfo="leftExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051154886" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051154887">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051154888">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.8815763746813923396" resolveInfo="updatePrirityLater" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051154889">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8144147982128837193" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7346597412051154895">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7465530767378424907" resolveInfo="getUpperBinaryOperation" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051154896" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="7395929184766372066">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766372067">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7395929184766372068">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7395929184766372069">
              <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7395929184766372070" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766372071">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7395929184766372072" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7395929184766372073">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7395929184766378199">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7395929184766378200">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378201">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378202">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378203">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372069" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="7395929184766378204" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378205" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378206">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378207">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378208">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372069" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="7395929184766378209" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378210" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8783437362489716456">
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="4149279870245180983">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="4149279870245180984" />
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="4149279870245180985">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245180986">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4149279870245180987">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245180988">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245180989">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245180990">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245180991">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4149279870245180992">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245180993">
                        <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="4149279870245180994" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4149279870245180995" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245181011">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8783437362490127671" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="4149279870245180997" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245180998">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245180999">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="4149279870245181000" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4149279870245181001" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4149279870245181002">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4149279870245181010">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="4149279870245180973">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="4149279870245180974">
        <property name="actionId" nameId="iabc.8717266205426678780" value="insert_before" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="7115658754490347753">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7115658754490347754">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245180977">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245180978">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245180979">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="7115658754490347756" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870245181008">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8783437362490127671" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="4149279870245180982" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="8783437362489716457">
      <property name="description" nameId="iabc.6165410422232748676" value="replace binary operation with left operand" />
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="8783437362489716458">
        <property name="actionId" nameId="iabc.8717266205426678780" value="delete_action_id" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="8783437362489716459">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716460">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8783437362489716461">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8783437362489716462">
              <property name="name" nameId="tpck.1169194664001" value="leftExpression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8783437362489716463">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716464">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8783437362489716465" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8783437362489716466">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716467">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716468">
              <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8783437362489716469" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8783437362489716470">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716471">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716462" resolveInfo="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716472">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716473">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.3414095405469593520" resolveInfo="selectLastSelectableCellAfter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716474">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716462" resolveInfo="leftExpression" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716475" />
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="7395929184766372088">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766372089">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7395929184766372090">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7395929184766372091">
              <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7395929184766372092" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766372093">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7395929184766372094" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7395929184766372095">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7395929184766378186">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7395929184766378187">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378188">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378189">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378190">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372091" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="7395929184766378191" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378192" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378193">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378194">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378195">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372091" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="7395929184766378196" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378197" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="8783437362489716476">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="8783437362489716477">
        <property name="actionId" nameId="iabc.8717266205426678780" value="SELECT_PREVIOUS" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="8783437362489716478">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716479">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="8783437362489716480">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716481">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8783437362489716482">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8783437362489716483">
                  <property name="name" nameId="tpck.1169194664001" value="rightExpression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8783437362489716484">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716485">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8783437362489716486" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8783437362489716487">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716488">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716489">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144960002" resolveInfo="reasign" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8783437362489716490">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ndwn.1630592743144959592" resolveInfo="LEFT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ndwn.1630592743144959591" resolveInfo="Direction" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716491">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716483" resolveInfo="rightExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716492" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716493">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716494">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144960002" resolveInfo="reasign" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8783437362489716495">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ndwn.1630592743144959591" resolveInfo="Direction" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ndwn.1630592743144959593" resolveInfo="RIGHT" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716496">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716497">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716483" resolveInfo="rightExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8783437362489716498" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716499" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716500">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716501">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.5868751472853623975" resolveInfo="prepaprePreorityForSelect" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716502">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716503">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716483" resolveInfo="rightExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8783437362489716504" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716505" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="7395929184766372128">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766372129">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7395929184766372130">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7395929184766372131">
              <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7395929184766372132" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766372133">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7395929184766372134" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7395929184766372135">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7395929184766378173">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7395929184766378174">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378175">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378176">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378177">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372131" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="7395929184766378178" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378179" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378180">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378181">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378182">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372131" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="7395929184766378183" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378184" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="8783437362489716506">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="8783437362489716507">
        <property name="actionId" nameId="iabc.8717266205426678780" value="SELECT_NEXT" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="8783437362489716508">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716509">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="8783437362489716510">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="8783437362489716511">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8783437362489716512">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8783437362489716513">
                  <property name="name" nameId="tpck.1169194664001" value="rightExpression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8783437362489716514">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716515">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8783437362489716516" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8783437362489716517">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716518">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716519">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144960002" resolveInfo="reasign" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8783437362489716520">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ndwn.1630592743144959593" resolveInfo="RIGHT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ndwn.1630592743144959591" resolveInfo="Direction" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716521">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716513" resolveInfo="rightExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716522" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8783437362489716523">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8783437362489716524">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.5868751472853623975" resolveInfo="prepaprePreorityForSelect" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8783437362489716525">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8783437362489716526">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8783437362489716513" resolveInfo="rightExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8783437362489716527" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="8783437362489716528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="7395929184766372108">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766372109">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7395929184766372110">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7395929184766372111">
              <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7395929184766372112" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766372113">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7395929184766372114" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7395929184766372115">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7395929184766378160">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7395929184766378161">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378162">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378163">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378164">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372111" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="7395929184766378165" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378166" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378167">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378168">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378169">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372111" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="7395929184766378170" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378171" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="7346597412051163503">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="7346597412051163504">
        <property name="actionId" nameId="iabc.8717266205426678780" value="MOVE_NODES_UP" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="7346597412051163505">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051163506">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="7346597412051163507">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051163508">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8144147982128837149">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8144147982128837150">
                  <property name="name" nameId="tpck.1169194664001" value="rightExpression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8144147982128837151">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8144147982128837152">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8144147982128837153" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8144147982128837154">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051163509">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051163510">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144959618" resolveInfo="shiftLeft" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8144147982128837155">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8144147982128837150" resolveInfo="rightExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051163512" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051163513">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051163514">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1727446725377710701" resolveInfo="selectAll" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8144147982128837157">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8144147982128837150" resolveInfo="rightExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051163516" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051163517">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051163518">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.8815763746813923396" resolveInfo="updatePrirityLater" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051163519">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8144147982128837171" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7346597412051163525">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7465530767378424907" resolveInfo="getUpperBinaryOperation" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051163526" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="7395929184766372148">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766372149">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7395929184766372150">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7395929184766372151">
              <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7395929184766372152" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766372153">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7395929184766372154" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7395929184766372155">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7395929184766378147">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7395929184766378148">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378149">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378150">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378151">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372151" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="7395929184766378152" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378153" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378154">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378155">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378156">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372151" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="7395929184766378157" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378158" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="7346597412051163537">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="7346597412051163538">
        <property name="actionId" nameId="iabc.8717266205426678780" value="MOVE_NODES_DOWN" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="7346597412051163539">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051163540">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="7346597412051163541">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051163542">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8144147982128837159">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8144147982128837160">
                  <property name="name" nameId="tpck.1169194664001" value="rightExpression" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8144147982128837161">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8144147982128837162">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8144147982128837163" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8144147982128837164">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051163543">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051163544">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144959650" resolveInfo="shiftRight" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8144147982128837165">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8144147982128837160" resolveInfo="rightExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051163546" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051163547">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051163548">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1727446725377710701" resolveInfo="selectAll" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8144147982128837166">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8144147982128837160" resolveInfo="rightExpression" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051163550" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7346597412051163551">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7346597412051163552">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.8815763746813923396" resolveInfo="updatePrirityLater" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7346597412051163553">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="8144147982128837169" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7346597412051163559">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7465530767378424907" resolveInfo="getUpperBinaryOperation" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7346597412051163560" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="7395929184766372168">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184766372169">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7395929184766372170">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7395929184766372171">
              <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7395929184766372172" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766372173">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7395929184766372174" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7395929184766372175">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7395929184766378134">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7395929184766378135">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378136">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378137">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378138">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372171" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="7395929184766378139" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378140" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378141">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184766378142">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7395929184766378143">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7395929184766372171" resolveInfo="selectedNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="7395929184766378144" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7395929184766378145" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4149279870245178148">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="4149279870245178149">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="4149279870245178150">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870245178151">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870245178152">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870245178153">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="4149279870245178154" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4149279870245919594">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.8783437362490139492" resolveInfo="deleteEnter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="387692277579868152">
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="387692277579881200">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="387692277579881201" />
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="387692277579883398">
        <property name="actionId" nameId="iabc.8717266205426678780" value="insert_before" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="387692277579881202">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="387692277579881203">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="387692277579883400">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="387692277579884268">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="387692277579883402">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="387692277579883401" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="387692277579884267">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8783437362490127671" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="387692277579884272" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="387692277579868153">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="387692277579868154">
        <property name="actionId" nameId="iabc.8717266205426678780" value="delete_action_id" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="387692277579868155">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="387692277579868156">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4149279870246289297">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4149279870246289298">
              <property name="name" nameId="tpck.1169194664001" value="newExpression" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4149279870246289299">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870246289300">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="387692277579881212" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870246289302">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4149279870246289303">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870246289304">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870246289305">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4149279870246289306">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289307">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289298" resolveInfo="newExpression" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870246289308">
                    <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="387692277579879244" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4149279870246289310">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4149279870246289311">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4149279870246289312" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289298" resolveInfo="newExpression" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870246289314">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870246289315">
              <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="387692277579879245" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="4149279870246289317">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289318">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289298" resolveInfo="newExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870246289319">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870246289320">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="4149279870246289321" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4149279870246289322">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4149279870246289323">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4149279870246289324">
              <property name="name" nameId="tpck.1169194664001" value="editor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4149279870246289325">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="uqqj.~EditorComponent" resolveInfo="EditorComponent" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870246289326">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="4149279870246289327" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4149279870246289328">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4149279870246289329">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4149279870246289330">
              <property name="name" nameId="tpck.1169194664001" value="cell" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4149279870246289331">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxpo.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870246289332">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289333">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289324" resolveInfo="editor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4149279870246289334">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorComponent%dfindNodeCell(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289335">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289298" resolveInfo="newExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4149279870246289336">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870246289337">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4149279870246289338">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4149279870246289339">
                  <property name="name" nameId="tpck.1169194664001" value="firstLeaf" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4149279870246289340">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxpo.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870246289341">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289342">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289330" resolveInfo="cell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4149279870246289343">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxpo.~EditorCell%dgetFirstLeaf(jetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4149279870246289344">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jxpo.~CellConditions" resolveInfo="CellConditions" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jxpo.~CellConditions%dSELECTABLE" resolveInfo="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870246289345">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870246289346">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289347">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289324" resolveInfo="editor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4149279870246289348">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorComponent%dchangeSelection(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289349">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289339" resolveInfo="firstLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4149279870246289350">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4149279870246289351">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4149279870246289352">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4149279870246289353">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4149279870246289354">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4149279870246289355">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289356">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289339" resolveInfo="firstLeaf" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4149279870246289357">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxpo.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4149279870246289358">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxpo.~EditorCell_Label%dhome()%cvoid" resolveInfo="home" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4149279870246289359">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4149279870246289360">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxpo.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289361">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289339" resolveInfo="firstLeaf" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4149279870246289362">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4149279870246289363" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4149279870246289364">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4149279870246289330" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1705674842449931527">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="795003531413026696">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="795003531413026697">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="795003531413026698">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="795003531413117403">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="795003531413117405">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="795003531413117404" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="795003531413117409">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.3898885818439022004" resolveInfo="ActualArgumentInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7800383765956991122">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="7800383765956991123">
      <property name="description" nameId="tpc2.1136916941877" value="shift binary operation left" />
      <property name="showInPopup" nameId="tpc2.1163507208434" value="false" />
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="7800383765956991124">
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_UP" />
        <property name="modifiers" nameId="tpc2.1136923970223" value="alt" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="7800383765956991125">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7800383765956991126">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="7800383765956991127">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="7800383765956991128">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7800383765956991129">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7800383765956991130">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144959618" resolveInfo="shiftLeft" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7800383765956991131" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7800383765956991132" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7800383765956991133">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7800383765956991134">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1727446725377710701" resolveInfo="selectAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7800383765956991135" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7800383765956991136" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7800383765956991137">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7800383765956991138">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.8815763746813923396" resolveInfo="updatePrirityLater" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7800383765956991139">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7800383765956991140">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7800383765956991141" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7800383765956991142">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7800383765956991143">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7800383765956991144">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7800383765956991145">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7465530767378424907" resolveInfo="getUpperBinaryOperation" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7800383765956991146" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="tpc2.1136917325338" type="tpc2.CellKeyMap_IsApplicableFunction" typeId="tpc2.1136917249679" id="7800383765956991147">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7800383765956991148">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7800383765956991149">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7800383765956991150">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7800383765956991151">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7800383765956991152" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7800383765956991153">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7800383765956991154">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7800383765956991155">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7800383765956991156" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="7800383765956991157">
      <property name="description" nameId="tpc2.1136916941877" value="shift binary operation right" />
      <property name="showInPopup" nameId="tpc2.1163507208434" value="false" />
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="7800383765956991158">
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_DOWN" />
        <property name="modifiers" nameId="tpc2.1136923970223" value="alt" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="7800383765956991159">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7800383765956991160">
          <node role="statement" roleId="tpee.1068581517665" type="n5ez.NoCacheStatement" typeId="n5ez.4393061400599097423" id="7800383765956991161">
            <node role="body" roleId="n5ez.4393061400599097425" type="tpee.StatementList" typeId="tpee.1068580123136" id="7800383765956991162">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7800383765956991163">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7800383765956991164">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1630592743144959650" resolveInfo="shiftRight" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7800383765956991165" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7800383765956991166" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7800383765956991167">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7800383765956991168">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.1727446725377710701" resolveInfo="selectAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7800383765956991169" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7800383765956991170" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7800383765956991171">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7800383765956991172">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.8815763746813923396" resolveInfo="updatePrirityLater" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.1630592743144959612" resolveInfo="BinaryOperationUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7800383765956991173">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7800383765956991174">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7800383765956991175" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7800383765956991176">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7800383765956991177">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7800383765956991178">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7800383765956991179">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7465530767378424907" resolveInfo="getUpperBinaryOperation" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="7800383765956991180" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicableFunction" roleId="tpc2.1136917325338" type="tpc2.CellKeyMap_IsApplicableFunction" typeId="tpc2.1136917249679" id="7800383765956991181">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7800383765956991182">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7800383765956991183">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7800383765956991184">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7800383765956991185">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="7800383765956991186" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7800383765956991187">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7800383765956991188">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7800383765956991189">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7800383765956991190" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7346597412051133558">
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="7346597412051133559">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="7346597412051133560">
        <property name="actionId" nameId="iabc.8717266205426678780" value="insert" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="7346597412051133561">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7346597412051133562" />
      </node>
    </node>
  </root>
  <root id="802587137412105977">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="802587137412105978">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="802587137412105979" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="802587137412105980" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="802587137412105981" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="802587137412105982">
      <property name="name" nameId="tpck.1169194664001" value="createPlusExpression" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="802587137412105983">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="802587137412105984">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="802587137412105985">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412105986">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144887854" resolveInfo="PlusExpression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="802587137412105987" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="802587137412105988">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="802587137412105989">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="802587137412105990">
            <property name="name" nameId="tpck.1169194664001" value="plusExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412105991">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144887854" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="802587137412105992">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="802587137412105993">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412105994">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144887854" resolveInfo="PlusExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="802587137412105995">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="802587137412105996">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412105997">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144887854" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412105998">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105990" resolveInfo="plusExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="802587137412105999">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="802587137412106000">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="802587137412106001">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="802587137412106002">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106003">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106004">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105983" resolveInfo="list" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="802587137412106005" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="802587137412106006">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="802587137412106007">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="802587137412106008">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="802587137412106009">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="802587137412106010">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="802587137412106064" resolveInfo="createExpression" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106011">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106012">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105983" resolveInfo="list" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="802587137412106013" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106014">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412106015">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105996" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="802587137412106016">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="802587137412106017">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="802587137412106018">
                    <property name="name" nameId="tpck.1169194664001" value="plus" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="802587137412106019">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~Object" resolveInfo="Object" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106020">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106021">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105983" resolveInfo="list" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="802587137412106022" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="802587137412106023">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106024">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="802587137412106025">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412106026">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412106018" resolveInfo="plus" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="802587137412106027">
                      <property name="value" nameId="tpee.1070475926801" value="+" />
                    </node>
                  </node>
                  <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="802587137412106028">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412106029">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412106018" resolveInfo="plus" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="802587137412106030">
                      <property name="value" nameId="tpee.1070475926801" value="invalid plus expression token: " />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="802587137412106031">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="802587137412106032">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106033">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106034">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412106035">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105996" resolveInfo="current" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="802587137412106036">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="802587137412106037">
                        <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.1630592743144887854" resolveInfo="PlusExpression" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412106038">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105996" resolveInfo="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="802587137412106039">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="802587137412106040">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="802587137412106041">
                    <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="802587137412106042">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="802587137412106043">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106044">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106045">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105983" resolveInfo="list" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="802587137412106046" />
                      </node>
                    </node>
                    <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="802587137412106047">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106048">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105983" resolveInfo="list" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="802587137412106049">
                        <property name="value" nameId="tpee.1070475926801" value="invalid plus expression tokens: " />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="802587137412106050">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106056">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412106057">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105996" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3102284363358046130">
                        <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="802587137412106052">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="802587137412106064" resolveInfo="createExpression" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106053">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106054">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105983" resolveInfo="list" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveLastElementOperation" typeId="tp2q.1227026094155" id="802587137412106055" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106059">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106060">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105983" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="802587137412106061" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="802587137412106062">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412106063">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412105990" resolveInfo="plusExpression" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="802587137412106064">
      <property name="name" nameId="tpck.1169194664001" value="createExpression" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="802587137412106065">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="802587137412106066">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412106067">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="802587137412106068" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="802587137412106069">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="802587137412106070">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="802587137412106071">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.StringType" typeId="tpee.1225271177708" id="802587137412106072" />
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412106065" resolveInfo="value" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="802587137412106074">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="802587137412106075">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="802587137412106076">
                <property name="name" nameId="tpck.1169194664001" value="str" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412106077">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144682613" resolveInfo="StringLiteral" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="802587137412106078">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="802587137412106079">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412106080">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144682613" resolveInfo="StringLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="802587137412106081">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="802587137412106082">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="802587137412106083">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="802587137412106084">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106085">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412106065" resolveInfo="value" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="802587137412106086" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106087">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412106088">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412106076" resolveInfo="str" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="802587137412106089">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.3383382943159949640" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="802587137412106090">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="802587137412106091">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412106076" resolveInfo="str" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="802587137412106092">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="802587137412106093">
            <node role="classType" roleId="tpee.1081256993305" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412106094" />
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106095">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412106065" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="802587137412106096">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="802587137412106097">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="802587137412106098">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="802587137412106099">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106100">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412106065" resolveInfo="value" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412106101" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="802587137412106102">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="802587137412106103">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="802587137412106104">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="802587137412106105">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="802587137412106106">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="802587137412106107">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="802587137412106065" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="802587137412106108">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="802587137412106109" />
  </root>
  <root id="4390605446803777061">
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="4390605446803777062">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="4390605446803777063">
        <property name="actionId" nameId="iabc.8717266205426678780" value="complete" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="4390605446803777064">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4390605446803777065">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4390605446803777066">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4390605446803777067">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="4390605446803777068" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4390605446803777069">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4390605446803777070">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4390605446803777071">
              <property name="name" nameId="tpck.1169194664001" value="editor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4390605446803777072">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="uqqj.~EditorComponent" resolveInfo="EditorComponent" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4390605446803777073">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="4390605446803777074" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4390605446803777075">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4390605446803777076">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4390605446803777077">
              <property name="name" nameId="tpck.1169194664001" value="cell" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4390605446803777078">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxpo.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4390605446803777079">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4390605446803777080">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4390605446803777071" resolveInfo="editor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4390605446803777081">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorComponent%dfindNodeCell(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="4390605446803777082" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2258714372864921230">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864921232">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="2258714372864921231" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2258714372864921236">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="2258714372864921237" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4390605446803777091">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4390605446803777092">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4390605446803777094">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4390605446803777077" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4390605446803777096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxpo.~EditorCell%dexecuteAction(jetbrains%dmps%dnodeEditor%dCellActionType)%cboolean" resolveInfo="executeAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2258714372864938663">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="uqqj.~CellActionType%dCOMPLETE" resolveInfo="COMPLETE" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="uqqj.~CellActionType" resolveInfo="CellActionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="2258714372864963390">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2258714372864963391">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2258714372864968900">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864968901">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864968902">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="2258714372864968903" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2258714372864968904">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1240407822416" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2258714372864968905" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="iabc.6165410422232748673" type="iabc.CellActionMapItem_custom" typeId="iabc.6165410422232748675" id="2258714372864956643">
      <node role="actionId" roleId="iabc.8717266205426678781" type="iabc.CellActionMapItem_actionIdEditor" typeId="iabc.8717266205426678779" id="2258714372864956644">
        <property name="actionId" nameId="iabc.8717266205426678780" value="complete_smart" />
      </node>
      <node role="executeFunction" roleId="iabc.6714821542887774148" type="iabc.CellActionMap_executeFunction" typeId="iabc.8717266205426737142" id="2258714372864956645">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2258714372864956646">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2258714372864956647">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864956648">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="2258714372864956649" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2258714372864956650">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2258714372864956651">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2258714372864956652">
              <property name="name" nameId="tpck.1169194664001" value="editor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2258714372864956653">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="uqqj.~EditorComponent" resolveInfo="EditorComponent" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864956654">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="2258714372864956655" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2258714372864956656">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2258714372864956657">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2258714372864956658">
              <property name="name" nameId="tpck.1169194664001" value="cell" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2258714372864956659">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxpo.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864956660">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2258714372864956661">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2258714372864956652" resolveInfo="editor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2258714372864956662">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorComponent%dfindNodeCell(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="2258714372864956663" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2258714372864956664">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864956665">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="2258714372864956666" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2258714372864956667">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="2258714372864956668" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2258714372864956669">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864956670">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2258714372864956671">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2258714372864956658" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2258714372864956672">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxpo.~EditorCell%dexecuteAction(jetbrains%dmps%dnodeEditor%dCellActionType)%cboolean" resolveInfo="executeAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2258714372864956674">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="uqqj.~CellActionType%dCOMPLETE_SMART" resolveInfo="COMPLETE_SMART" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="uqqj.~CellActionType" resolveInfo="CellActionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="iabc.6165410422232748678" type="iabc.CellActionMap_IsApplicableFunction" typeId="iabc.6714821542887773050" id="2258714372864963404">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2258714372864963405">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2258714372864968907">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864968908">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2258714372864968909">
                <node role="operand" roleId="tpee.1197027771414" type="iabc.CellActionMap_FunctionParm_selectedNode" typeId="iabc.8717266205426737149" id="2258714372864968910" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2258714372864968911">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1240407822416" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2258714372864968912" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

