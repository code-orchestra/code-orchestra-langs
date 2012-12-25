<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:10174143-b001-49cd-8f0d-deccda52a765(codeOrchestra.projectAssets.editor)">
  <persistence version="7" />
  <language namespace="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39(codeOrchestra.projectAssets)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language-engaged-on-generation namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="lbmv" modelUID="r:8a4b8ef0-9ad1-439b-a216-d0659bebf629(codeOrchestra.projectAssets.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="ndwn" modelUID="r:81f0ca78-d516-436f-b54b-8970fc616f40(codeOrchestra.actionScript.editor)" version="0" implicit="yes" />
  <import index="eown" modelUID="r:20925b1c-d1f9-4a14-a10d-066855d959f7(codeOrchestra.projectAssets.behavior)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="757112486354479180">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="lbmv.757112486354479175" resolveInfo="AssetRefenceExpression" />
    </node>
  </roots>
  <root id="757112486354479180">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="757112486354479181">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="8346782765248357407">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1239802460967" resolveInfo="Keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="757112486354479183">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640723" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="757112486354479184">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="757112486354479185">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="757112486354479186">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="757112486354479187">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="757112486354479188">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="757112486354479189">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="757112486354479190">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="757112486354479191" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="757112486354479192">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="lbmv.757112486354479176" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="757112486354479193">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="757112486354479194">
          <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="757112486354479195">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Group" typeId="tpc2.1165420413719" id="757112486354479196">
            <property name="presentation" nameId="tpc2.1165254125954" value="custom" />
            <node role="parametersFunction" roleId="tpc2.1165420413720" type="tpc2.CellMenuPart_AbstractGroup_Query" typeId="tpc2.1163613035599" id="757112486354479197">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="757112486354479198">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="757112486354479199">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="757112486354479200">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="757112486354479201" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="757112486354522430">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eown.757112486354479223" resolveInfo="getProjectAssets" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7256825819434823620">
                        <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_operationContext" typeId="tpcw.1161622753914" id="7256825819434823619" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7256825819434823624">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~IOperationContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="handlerFunction" roleId="tpc2.1165420413721" type="tpc2.CellMenuPart_Generic_Group_Handler" typeId="tpc2.1165420626554" id="757112486354479203">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="757112486354479204">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="757112486354479205">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="757112486354479206">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpc2.CellMenuPart_AbstractGroup_parameterObject" typeId="tpc2.1163613549566" id="757112486354479207" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="757112486354479208">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="757112486354479209" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="757112486354479210">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="lbmv.757112486354479176" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="parameterObjectType" roleId="tpc2.1165253890469" type="tp25.SNodeType" typeId="tp25.1138055754698" id="757112486354479211">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="lbmv.4252919455500556795" resolveInfo="FileAsset" />
            </node>
            <node role="descriptionTextFunction" roleId="tpc2.1165254180581" type="tpc2.CellMenuPart_AbstractGroup_DescriptionText" typeId="tpc2.1164052588708" id="600931648223654934">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="600931648223654935">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="600931648223655057">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600931648223655062">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="600931648223655058">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="600931648223655060">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="600931648223655061">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="lbmv.757112486354479175" resolveInfo="AssetRefenceExpression" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="600931648223655066">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eown.600931648223654954" resolveInfo="createEmbedPath" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_AbstractGroup_parameterObject" typeId="tpc2.1163613549566" id="600931648223655067" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="757112486354479212">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640726" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="757112486354479213" />
    </node>
  </root>
</model>

