<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:21e91c8e-74a0-492a-8b61-a2cb58b04128(codeOrchestra.actionScript.css.plugin)" version="0">
  <persistence version="7" />
  <language namespace="f06c7be3-bbc6-40b5-acdc-0b7eeddb68d3(codeOrchestra.actionScript.css)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="i3ml" modelUID="r:5f804dd1-b25d-4c60-aedd-c0a80a6e1ec4(codeOrchestra.actionScript.css.structure)" version="5" />
  <import index="uqqj" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="9hc0" modelUID="r:bbb86f0b-bf96-4d54-b619-975952ca7f06(codeOrchestra.actionScript.css.typesystem)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="xpsn" modelUID="r:89b664fd-9b43-419e-800b-7fa5fb482511(codeOrchestra.mps.editorTrigger.structure)" version="-1" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ndwn" modelUID="r:81f0ca78-d516-436f-b54b-8970fc616f40(codeOrchestra.actionScript.editor)" version="0" implicit="yes" />
  <roots>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="3964094296550948982">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="f06c7be3-bbc6-40b5-acdc-0b7eeddb68d3" />
      <property name="name" nameId="tpck.1169194664001" value="EmptySelectorTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="i3ml.701456584455367493" resolveInfo="StyleDefinition" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="3964094296550949007">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="f06c7be3-bbc6-40b5-acdc-0b7eeddb68d3" />
      <property name="name" nameId="tpck.1169194664001" value="FixStylePropertyTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="i3ml.701456584455367498" resolveInfo="StyleProperty" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="3964094296550960662">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="f06c7be3-bbc6-40b5-acdc-0b7eeddb68d3" />
      <property name="name" nameId="tpck.1169194664001" value="ReplaceDescedantSelectorWithTypeTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="i3ml.701456584455455773" resolveInfo="StyleSelector_descendant" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="3964094296550960673">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="f06c7be3-bbc6-40b5-acdc-0b7eeddb68d3" />
      <property name="name" nameId="tpck.1169194664001" value="ReplaceWithSelectorTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="i3ml.701456584455455758" resolveInfo="StyleSelector_type" />
    </node>
  </roots>
  <root id="3964094296550948982">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="3964094296550948983">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550948984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3964094296550948992">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3964094296550948993">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3964094296550948994">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="i3ml.701456584455367506" resolveInfo="StyleSelector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550948995">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550948996">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550958391" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3964094296550948998">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.701456584455481324" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="3964094296550948999" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3741168893896336853">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3741168893896336855">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="3964094296550949002" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3741168893896336859">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3964094296550949003">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3964094296550948993" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5508501147818086631">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5508501147818086634">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.5253733178013959763" resolveInfo="selectFirstEditableCellBefore" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3964094296550960699">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3964094296550948993" resolveInfo="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="3964094296550960700" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="3964094296550948985">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550948986">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3964094296550948987">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3741168893896336799">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3741168893896336794">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550958389" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3964094296550958390">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.701456584455481324" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3741168893896336803" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3964094296550949007">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="3964094296550949008">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550949009">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3964094296550949067">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3964094296550949068">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3964094296550949069" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3964094296550949033">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550949034">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550949035">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550956935" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3964094296550949036">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.1930066235689877129" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="3964094296550949037" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550949038">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3964094296550953212">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3964094296550953214">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3964094296550953213">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3964094296550949068" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4507846379723964123">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4507846379723964124">
                    <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550953222" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4507846379723964126">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.1930066235689877129" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="2880850462147152166">
                    <link role="concept" roleId="tp25.1139880128956" targetNodeId="i3ml.701456584455455772" resolveInfo="StylePropertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3964094296550949039">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550949040">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550949041">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550953230" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3964094296550949042">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.1930066235689877128" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3964094296550949043" />
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550949044">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1672417971010065470">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010065471">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010065472">
                    <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550953226" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1672417971010065474">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.1930066235689877128" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="1672417971010065475" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1672417971010065476">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1672417971010066877">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3964094296550953220">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3964094296550949068" resolveInfo="result" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010066880">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010066881">
                      <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550953224" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1672417971010066883">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.1930066235689877128" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="2880850462147152206">
                      <link role="concept" roleId="tp25.1139877738879" targetNodeId="i3ml.701456584455511376" resolveInfo="StylePropertyValue_value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3964094296550949072">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550949073">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3964094296550949074">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3964094296550949076">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3964094296550953210">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3964094296550953250">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550953252">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="3964094296550953251" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3964094296550953256">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="uqqj.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3964094296550953257">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3964094296550949068" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="3964094296550949010">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550949011">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3964094296550953247">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3964094296550953239">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010065355">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010065350">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550949012" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1672417971010065354">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.1930066235689877129" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1672417971010065359" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550953242">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550953243">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550953244" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3964094296550953245">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.1930066235689877128" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="3964094296550953246" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3964094296550960662">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="3964094296550960663">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550960664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8428997510529351041">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8428997510529351042">
            <property name="name" nameId="tpck.1169194664001" value="typeSelector" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8428997510529351043">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="i3ml.701456584455455758" resolveInfo="StyleSelector_type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529351044">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550960671" />
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="2880850462147151795">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="i3ml.701456584455455758" resolveInfo="StyleSelector_type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8428997510529351047">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8428997510529351048">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529351049">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529351050">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550960672" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8428997510529351052">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.701456584455455774" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8428997510529351053" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529351054">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8428997510529351055">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8428997510529351042" resolveInfo="typeSelector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8428997510529351056">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="3964094296550960665">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550960666">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3964094296550960667">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8428997510529351020">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529351021">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529351022">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550960668" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8428997510529351024">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.701456584455455774" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8428997510529351025" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8428997510529351026">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3964094296550960673">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="3964094296550960674">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550960675">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3964094296550960683">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3964094296550960684">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3964094296550960685">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="i3ml.701456584455367506" resolveInfo="StyleSelector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3964094296550960686">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550960701" />
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="3964094296550960688">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="i3ml.701456584455367506" resolveInfo="StyleSelector" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3964094296550960703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3964094296550960704">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ndwn.6925509086625447323" resolveInfo="SelectionUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ndwn.5253733178013959763" resolveInfo="selectFirstEditableCellBefore" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3964094296550960706">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3964094296550960684" resolveInfo="result" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="3964094296550960705" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3964094296550960702" />
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="3964094296550960676">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3964094296550960677">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3964094296550960678">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5508501147817521442">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5508501147817521465">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5508501147817521473">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147817521487">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147817521482">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147817521477">
                      <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550960681" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5508501147817521481">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5508501147817521486">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817448565" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5508501147817521491" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147817521466">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147817521467">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147817521468">
                      <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550960680" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5508501147817521470">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5508501147817521471">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817406210" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5508501147817521472" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147817521437">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147817521429">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="3964094296550960679" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5508501147817521433">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="5508501147817521441" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

