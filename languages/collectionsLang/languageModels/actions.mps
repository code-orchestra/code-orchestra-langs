<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:85727df4-425e-4285-9e6d-c1b1a06a1225(codeOrchestra.actionScript.collections.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m5sl" modelUID="r:93390832-59c0-4190-943c-43f11a357c86(codeOrchestra.actionScript.collections.structure)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="14zm" modelUID="r:34718987-8b1e-4975-b8d7-67b22c35c5c2(codeOrchestra.actionScript.actions)" version="3" implicit="yes" />
  <import index="pbic" modelUID="r:a8f18de3-5783-441e-aca9-eb016ee66b78(codeOrchestra.actionScript.collections.behavior)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5254509688669956184">
      <property name="name" nameId="tpck.1169194664001" value="ApplicableTypesInfo" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="5254509688669956250">
      <property name="name" nameId="tpck.1169194664001" value="BLC_substitute" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
    </node>
    <node type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="5254509688669956578">
      <property name="name" nameId="tpck.1169194664001" value="closure_operations" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="5254509688669957888">
      <property name="name" nameId="tpck.1169194664001" value="map_creator_add_initializer" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="5254509688669957912">
      <property name="name" nameId="tpck.1169194664001" value="remove_SkipStatement_and_StopStatement" />
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="7683341364755058583">
      <property name="sourceModule" value="bc24470f-6fe0-49d1-8324-930227a4f989" />
      <property name="name" nameId="tpck.1169194664001" value="add_initializer_to_list_creator" />
    </node>
    <node type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="8312152249934988454">
      <property name="name" nameId="tpck.1169194664001" value="collection_operations" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="4648969822740929747">
      <property name="name" nameId="tpck.1169194664001" value="listType" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="619165014142886371">
      <property name="name" nameId="tpck.1169194664001" value="toListAddToType" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="824974340220798746">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="name" nameId="tpck.1169194664001" value="forEachAddAnother" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="4927441030181413438">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="map" />
      <property name="name" nameId="tpck.1169194664001" value="addRTMenuToMapInitializer" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="4927441030181898461">
      <property name="name" nameId="tpck.1169194664001" value="listTypeExpressionRT" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="3367372156505359234">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="list.closure" />
      <property name="name" nameId="tpck.1169194664001" value="addClosureToSortOperation" />
    </node>
  </roots>
  <root id="5254509688669956184">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5254509688669956185">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5254509688669956186" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5254509688669956187" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956188" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5254509688669956189">
      <property name="name" nameId="tpck.1169194664001" value="myApplicableToList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5254509688669956190" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5254509688669956191" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5254509688669956192">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5254509688669956193">
      <property name="name" nameId="tpck.1169194664001" value="myApplicableToSequence" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5254509688669956194" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5254509688669956195" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5254509688669956196">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5254509688669956197" />
  </root>
  <root id="5254509688669956250">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="5254509688669956251">
      <property name="description" nameId="tpdg.1158952412335" value="Sort direction constants" />
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="5254509688669956252">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956253">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669956254">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5254509688669956255">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956256">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5254509688669956257" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5254509688669956258">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669956259">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m5sl.5561394839982268094" resolveInfo="SortOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956260">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5254509688669956261" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5254509688669956262">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669956263">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m5sl.5561394839982268094" resolveInfo="SortOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="5254509688669956264">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="m5sl.5561394839982268158" resolveInfo="SortDirection" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="5254509688669956265">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="5254509688669956266">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956267">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5254509688669956268">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5254509688669956269">
                  <property name="name" nameId="tpck.1169194664001" value="direction" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5254509688669956270">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="m5sl.5561394839982268158" resolveInfo="SortDirection" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956271">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5254509688669956272" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="5254509688669956273">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="m5sl.5561394839982268158" resolveInfo="SortDirection" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669956274">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956275">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956276">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669956277">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669956269" resolveInfo="direction" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5254509688669956278">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="5254509688669956279">
                    <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5254509688669956280">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5254509688669956281">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669956282">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669956269" resolveInfo="direction" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="5254509688669956283">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956284">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669956285">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5254509688669956286">
                  <property name="value" nameId="tpee.1070475926801" value="asc" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="5254509688669956287">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956288">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669956289">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5254509688669956290">
                  <property name="value" nameId="tpee.1070475926801" value="Sort in ascending order" />
                </node>
              </node>
            </node>
          </node>
          <node role="actionType" roleId="tpdg.1230300823443" type="tpdg.QueryFunction_ActionType" typeId="tpdg.1230300670420" id="1667497961234081363">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1667497961234081364">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1667497961234081365">
                <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1667497961234081366">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1667497961234081369">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="5254509688669956291">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="5254509688669956292">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956293">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5254509688669956294">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5254509688669956295">
                  <property name="name" nameId="tpck.1169194664001" value="direction" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5254509688669956296">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="m5sl.5561394839982268158" resolveInfo="SortDirection" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956297">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5254509688669956298" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="5254509688669956299">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="m5sl.5561394839982268158" resolveInfo="SortDirection" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669956300">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956301">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956302">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669956303">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669956295" resolveInfo="direction" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5254509688669956304">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="5254509688669956305">
                    <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5254509688669956306">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5254509688669956307">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669956308">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669956295" resolveInfo="direction" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="5254509688669956309">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956310">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669956311">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5254509688669956312">
                  <property name="value" nameId="tpee.1070475926801" value="desc" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="5254509688669956313">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956314">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669956315">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5254509688669956316">
                  <property name="value" nameId="tpee.1070475926801" value="Sort in descending order" />
                </node>
              </node>
            </node>
          </node>
          <node role="actionType" roleId="tpdg.1230300823443" type="tpdg.QueryFunction_ActionType" typeId="tpdg.1230300670420" id="1667497961234081356">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1667497961234081357">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1667497961234081358">
                <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1667497961234081359">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1667497961234081362">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5254509688669956578">
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="5254509688669956637">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="m5sl.5561394839982268117" resolveInfo="ClosureListOperation" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="5254509688669956638">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956639">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5254509688669956640">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669956641">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669956642">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956643">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956644">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="5254509688669956645" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7683341364755104825">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982268118" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5254509688669956647">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956648">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956649">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5254509688669956650">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="m5sl.5561394839982268117" resolveInfo="ClosureListOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="5254509688669956651" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5254509688670105531">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982268118" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="5254509688669956653" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669956654">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="5254509688669956655" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5254509688669956656">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669956657">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m5sl.5561394839982268117" resolveInfo="ClosureListOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1465056575035975614">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1465056575035975615">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1465056575036009172">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575036009179">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575036009174">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="1465056575036009173" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1465056575036009178">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982268118" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="6220396188320027267" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575036007237">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1465056575035975619">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="1465056575035975618" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1465056575036007236">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982268118" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1465056575036009171" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7683341364755104841">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7683341364755104843">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="7683341364755104842" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7683341364755104847">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbic.7683341364755104832" resolveInfo="configureClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5254509688669957888">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="5254509688669957889">
      <property name="transformTag" nameId="tpdg.1140829165817" value="default_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="m5sl.5561394839982267893" resolveInfo="MapCreator" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="5254509688669957890">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="m5sl.5561394839982267920" resolveInfo="MapEntry" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="5254509688669957891">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="5254509688669957892">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669957893">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8436958656563095056">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8436958656563095057">
                  <property name="name" nameId="tpck.1169194664001" value="initializer" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8436958656563095058">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="m5sl.5561394839982267923" resolveInfo="MapInitializer" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8436958656563095059">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8436958656563095060">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="8436958656563095061" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8436958656563095062">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267897" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="8436958656563095063" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8436958656563095065">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8436958656563095078">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8436958656563095070">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8436958656563095067">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8436958656563095057" resolveInfo="initializer" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8436958656563095076">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m5sl.5561394839982267924" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="6220396188320027278" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="5254509688669957902">
            <property name="text" nameId="tpdg.1196433942569" value="{" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="5254509688669957903">
            <property name="text" nameId="tpdg.1196433942569" value="initialize with values" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="5254509688669957904">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669957905">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669957906">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957907">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957908">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5254509688669957909" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5254509688670105842">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982267897" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5254509688669957911" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5254509688669957912">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="5254509688669957913">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="5254509688669957914">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669957915">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5254509688669957916">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5254509688669957917">
              <property name="name" nameId="tpck.1169194664001" value="cl" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5254509688669957918">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957919">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5254509688669957920" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5254509688669957921">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5254509688669957922">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669957923">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5254509688669957924" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5254509688669957925">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5254509688669957926">
              <property name="name" nameId="tpck.1169194664001" value="parent" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5254509688669957927" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957928">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669957929">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669957917" resolveInfo="cl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5254509688669957930" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669957931">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5254509688669957932">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5254509688669957933">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5254509688669957934">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957935">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669957936">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669957926" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5254509688669957937">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669957938">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m5sl.5561394839982268168" resolveInfo="SelectManyOperation" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957939">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669957940">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669957926" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5254509688669957941">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669957942">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m5sl.5561394839982268172" resolveInfo="ForEachOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957943">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669957944">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669957917" resolveInfo="cl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5254509688669957945" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="5254509688669957946">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="m5sl.5561394839982268152" resolveInfo="SkipStatement" />
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="5254509688669957947">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="5254509688669957948">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5254509688669957949">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5254509688669957950">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5254509688669957951">
              <property name="name" nameId="tpck.1169194664001" value="cl" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5254509688669957952">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957953">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="5254509688669957954" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5254509688669957955">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5254509688669957956">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669957957">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tkzo.3691842890462456355" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5254509688669957958" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5254509688669957959">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5254509688669957960">
              <property name="name" nameId="tpck.1169194664001" value="parent" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5254509688669957961" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957962">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669957963">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669957951" resolveInfo="cl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5254509688669957964" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5254509688669957965">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5254509688669957966">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5254509688669957967">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5254509688669957968">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5254509688669957969">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957970">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669957971">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669957960" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5254509688669957972">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669957973">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m5sl.5561394839982268172" resolveInfo="ForEachOperation" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957974">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669957975">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669957960" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5254509688669957976">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669957977">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m5sl.5561394839982268168" resolveInfo="SelectManyOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957978">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669957979">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669957960" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5254509688669957980">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5254509688669957981">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m5sl.5561394839982268012" resolveInfo="ListCreator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5254509688669957982">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5254509688669957983">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5254509688669957951" resolveInfo="cl" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5254509688669957984" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="5254509688669957985">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="m5sl.5561394839982268165" resolveInfo="StopStatement" />
      </node>
    </node>
  </root>
  <root id="7683341364755058583">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="7683341364755058584">
      <property name="transformTag" nameId="tpdg.1140829165817" value="default_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="m5sl.5561394839982268012" resolveInfo="ListCreator" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="7683341364755058585">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7683341364755058586">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7683341364755058646">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7683341364755058653">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7683341364755058648">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7683341364755058647" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7683341364755058652">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m5sl.5561394839982268014" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7683341364755058657" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="7683341364755058617">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="m5sl.5561394839982268012" resolveInfo="ListCreator" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="7683341364755058618">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="7683341364755058619">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7683341364755058620">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7683341364755058621">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7683341364755058622">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7683341364755058623">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7683341364755058624" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7683341364755058658">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m5sl.5561394839982268014" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="7683341364755058626" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7683341364755058627">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="7683341364755058628" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="7683341364755058629">
            <property name="text" nameId="tpdg.1196433942569" value="{" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="7683341364755058630">
            <property name="text" nameId="tpdg.1196433942569" value="initialize with values" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8312152249934988454">
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="8312152249934988455">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="m5sl.2759967869720901920" resolveInfo="AbstractCollectionOperation" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="8312152249934988456">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8312152249934988457">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8312152249934988495">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934988504">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934988499">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="8312152249934988498" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8312152249934988503">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="m5sl.8312152249934776469" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8312152249934988508" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8312152249934988497">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="401982281077693118">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="401982281077693125">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="401982281077693120">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="401982281077693119" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="401982281077693124">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m5sl.8312152249934776469" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="401982281077693129" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8312152249934988458">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934988472">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934988460">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="8312152249934988459" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8312152249934988464">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m5sl.8312152249934776469" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8312152249934988476">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8312152249934988479">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="8312152249934988478" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8312152249934988483">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbic.401982281077701138" resolveInfo="calculateParameters" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="401982281077696525">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_EnclosingNode" typeId="tpdg.1158870465687" id="401982281077696524" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6944762083001596938">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6944762083001596939">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6944762083001643665">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6944762083001643666">
                  <property name="name" nameId="tpck.1169194664001" value="sampleCall" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6944762083001643667">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6944762083001643668">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="6944762083001643669" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6944762083001596950">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6944762083001596957">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6944762083001596952">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="6944762083001596951" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6944762083001596956">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6944762083001596961">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6944762083001596966">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6944762083001643670">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6944762083001643666" resolveInfo="sampleCall" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6944762083001596970">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6944762083001643691">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="6944762083001596942" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8369732083595625821">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8369732083595625824">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.2024767275314485437" resolveInfo="ICallWithActualArguments" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8312152249934993978">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8312152249934993981">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="14zm.3898885818441012240" resolveInfo="prepareCall" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="14zm.3898885818441012198" resolveInfo="MethodCallUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="8312152249934993982" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4648969822740929747">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="4648969822740929748">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="m5sl.5561394839982267767" resolveInfo="ListType" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.ConceptSubstitutePart" typeId="tpdg.1180134965967" id="4648969822740929749">
        <link role="concept" roleId="tpdg.1180135092669" targetNodeId="m5sl.5561394839982267767" resolveInfo="ListType" />
      </node>
    </node>
  </root>
  <root id="619165014142886371">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="619165014142886372">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="m5sl.5561394839982267573" resolveInfo="ToListOperation" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="619165014142886373">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="619165014142886374">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="619165014142886375">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="619165014142886382">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="619165014142886377">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="619165014142886376" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="619165014142886381">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.6944762083001548208" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="619165014142886386" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="619165014142886387">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="619165014142886388">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="619165014142886389">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="619165014142886390">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="619165014142892665">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="619165014142892672">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="619165014142892667">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="619165014142892666" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="619165014142892671">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.6944762083001548208" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="6220396188320027266">
                    <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.7565340792440686856" resolveInfo="DynamicClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="619165014142886391">
            <property name="text" nameId="tpdg.1196433942569" value="&lt;" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="619165014142886392">
            <property name="text" nameId="tpdg.1196433942569" value="specialize" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="824974340220798746">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="824974340220798747">
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_1_RTransform" />
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="m5sl.5561394839982268172" resolveInfo="ForEachOperation" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="824974340220798783">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="824974340220798785">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="824974340220798786">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="824974340220798787">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="824974340220798796">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="824974340220798814">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="824974340220798809">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="824974340220798797" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="824974340220798813">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="m5sl.824974340220493474" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="6220396188320027281" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="824974340220798792">
            <property name="text" nameId="tpdg.1196433942569" value="," />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="824974340220798795">
            <property name="text" nameId="tpdg.1196433942569" value="add another list" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="824974340220798748">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="824974340220798749">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="824974340220798750">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="824974340220798780">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="824974340220798775">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="824974340220798767" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="824974340220798779">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbic.824974340220591249" resolveInfo="isMulti" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4927441030181413438">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4927441030181413439">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="m5sl.5561394839982267923" resolveInfo="MapInitializer" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.IncludeRightTransformForNodePart" typeId="tpdg.1180111159572" id="4927441030181413440">
        <node role="nodeBlock" roleId="tpdg.1180111489972" type="tpdg.QueryFunction_SideTransform_NodeQuery" typeId="tpdg.1178537049112" id="4927441030181413441">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4927441030181413442">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4927441030181440953">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927441030181440955">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4927441030181440954" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4927441030181638161" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4927441030181898461">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="4927441030181898462">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="m5sl.5561394839982267767" resolveInfo="ListType" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.IncludeRightTransformForNodePart" typeId="tpdg.1180111159572" id="4927441030181898463">
        <node role="nodeBlock" roleId="tpdg.1180111489972" type="tpdg.QueryFunction_SideTransform_NodeQuery" typeId="tpdg.1178537049112" id="4927441030181898464">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4927441030181898465">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4927441030181898466">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927441030181898468">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4927441030181898467" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4927441030181906287" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="4927441030181906271">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4927441030181906272">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4927441030181906273">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927441030181906280">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4927441030181906275">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="4927441030181906274" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4927441030181906279" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4927441030181906284">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4927441030181906286">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="m5sl.4927441030181638167" resolveInfo="ListTypeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3367372156505359234">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="3367372156505359235">
      <property name="transformTag" nameId="tpdg.1140829165817" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="m5sl.5561394839982268094" resolveInfo="SortOperation" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="3367372156505359236">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3367372156505359237">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3367372156505359238">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3367372156505359245">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3367372156505359240">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3367372156505359239" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3367372156505359244">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982268118" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3367372156505359249" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3367372156505359250">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="3367372156505359251">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="3367372156505359252">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3367372156505359253">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3367372156505359256">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3367372156505359263">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3367372156505359258">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3367372156505359257" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3367372156505359262">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982268118" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="6220396188320027270" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3367372156505359271">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3367372156505359273">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3367372156505359272" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3367372156505359278">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pbic.7683341364755104832" resolveInfo="configureClosure" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3367372156505359282">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3367372156505359306">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3367372156505359299">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3367372156505359292">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3367372156505359285">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="3367372156505359283" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3367372156505359290">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="m5sl.5561394839982268118" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3367372156505359297">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3618339097803723486" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3367372156505359304">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1237648447990" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3367372156505359311" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3367372156505359254">
            <property name="text" nameId="tpdg.1196433942569" value="{" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="3367372156505359255">
            <property name="text" nameId="tpdg.1196433942569" value="add closure" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

