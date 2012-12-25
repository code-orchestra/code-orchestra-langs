<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c9bab3d-36fd-4ea3-a7b5-fedc9568cf30(codeOrchestra.actionScript.logging.behavior)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language-engaged-on-generation namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" />
  <import index="14zm" modelUID="r:34718987-8b1e-4975-b8d7-67b22c35c5c2(codeOrchestra.actionScript.actions)" version="3" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" />
  <import index="iqv8" modelUID="r:5bdb308e-1464-493c-a292-a31ce76ea42a(codeOrchestra.actionScript.logging.logUtil)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="ec1g" modelUID="r:209f3823-2171-4931-8193-5021bd159847(baseLanguage.ext.nullable.structure)" version="-1" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6846114278863189409">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="jqm3.6846114278863189402" resolveInfo="TraceExcludeManager" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4363441104333932152">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="jqm3.3263609243781816981" resolveInfo="LogExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6442196390395724007">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="jqm3.6442196390395724006" resolveInfo="LogAnnotation" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791217781127">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="jqm3.2782148203733543477" resolveInfo="LogDirective" />
    </node>
  </roots>
  <root id="6846114278863189409">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6846114278863189410">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6846114278863189411" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6846114278863189413">
      <property name="name" nameId="tpck.1169194664001" value="checkExclude" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.7312089899583973272" resolveInfo="checkExclude" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6846114278863189416">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6846114278863338744">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846114278863409088">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6846114278863338745">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1805937992597670200" resolveInfo="nodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="6846114278863409092">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6846114278863409093">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6846114278863409094">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6846114278863409129">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6846114278863414288">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846114278863414361">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846114278863414312">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6846114278863414300">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6846114278863409095" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6846114278863414348">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="14zm.3175688161995378037" resolveInfo="referent" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6846114278863414376">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6846114278863414387">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144641514" resolveInfo="GlobalFunction" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846114278863414254">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846114278863409161">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846114278863409133">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6846114278863409130">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6846114278863409095" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6846114278863409148">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="14zm.3175688161995378037" resolveInfo="referent" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6846114278863409175">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="6846114278863414267">
                          <node role="value" roleId="tp25.1146253292181" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6846114278863414278">
                            <property name="value" nameId="tpee.1070475926801" value="trace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6846114278863409095">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026698" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1805937992597670200">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1805937992597670201">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1805937992597670202">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="14zm.3175688161995378012" resolveInfo="SubtituteInfo" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1805937992597670203">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1805937992597670204">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644016361" resolveInfo="Classifier" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1805937992597670205">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1805937992597670206">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="14zm.3175688161995378012" resolveInfo="SubtituteInfo" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1805937992597670207" />
    </node>
  </root>
  <root id="4363441104333932152">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4363441104333932155">
      <property name="name" nameId="tpck.1169194664001" value="getListElements" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.2527627527858648354" resolveInfo="getListElements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4363441104333932156" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4363441104333932157">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4363441104333932158">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4363441104333932159">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4363441104333932160" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4363441104333932164">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="jqm3.3263609243781816984" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4363441104333932162" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5374560808524750476">
      <property name="name" nameId="tpck.1169194664001" value="getLeftExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.3830782530597980879" resolveInfo="getLeftExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5374560808524750479">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5374560808524750678">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5374560808524750679" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5374560808524750676" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5374560808524750677" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="2179773769547654186" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5374560808524750680">
      <property name="name" nameId="tpck.1169194664001" value="getRightExpression" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.3830782530597980889" resolveInfo="getRightExpression" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5374560808524750683">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5374560808524755732">
          <node role="expression" roleId="tpee.1068580123156" type="ec1g.ElvisOperator" typeId="ec1g.5643431131116238113" id="5374560808524755743">
            <node role="alternative" roleId="ec1g.5643431131116238122" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5374560808524755753">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5374560808524755747">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5374560808524755746" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5374560808524755752">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="jqm3.3263609243781816984" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="5374560808524755757" />
            </node>
            <node role="expression" roleId="ec1g.5643431131116238114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5374560808524755734">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5374560808524755733" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5374560808524755738">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="jqm3.3263609243781816985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5374560808524750684" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5374560808524750685" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="2179773769547654335" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3830106511237704260">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCustomDependencies" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="d7bu.3830106511237543636" resolveInfo="getCustomDependencies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3830106511237704261" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3830106511237704262">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3830106511237735951">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3830106511237735952">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3830106511237735953" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3830106511237735954">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3830106511237735955">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3830106511237735956" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3830106511237735959">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3830106511237735961">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3830106511237735960">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3830106511237735952" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3830106511237735965">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3830106511237735967">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="iqv8.9011142108075089309" resolveInfo="LogUtil" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3830106511237735946">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3830106511237735957">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3830106511237735952" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3830106511237704263" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217781149">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217781150">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217781151">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217781152">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="6575165791217781153">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6575165791217781154">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="6575165791217781157" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825461">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825462" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4363441104333932153">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4363441104333932154" />
    </node>
  </root>
  <root id="6442196390395724007">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6442196390395795653">
      <property name="name" nameId="tpck.1169194664001" value="getAnnotationData" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6442196390395795654" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1324290336160875609">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="jqm3.1324290336160869085" resolveInfo="LogDialogAnnotation" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6442196390395795656">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6442196390395795677">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6442196390395795678">
            <property name="name" nameId="tpck.1169194664001" value="st" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6442196390395795679">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6442196390395795680">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6442196390395795681" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6442196390395795682">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6442196390395795683">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6442196390395795684">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6442196390395795702">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6442196390395795703">
            <property name="name" nameId="tpck.1169194664001" value="data" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1324290336160875610">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="jqm3.1324290336160869085" resolveInfo="LogDialogAnnotation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1324290336160875617">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1324290336160875612">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6442196390395795678" resolveInfo="st" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="1324290336160875621">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3446273950375645837">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="jqm3.1324290336160869085" resolveInfo="LogDialogAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6442196390395795724">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6442196390395795725">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6442196390395795737">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3446273950375677533">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3446273950375677532">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6442196390395795703" resolveInfo="data" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3446273950375645839">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1324290336160875627">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442196390395795748">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6442196390395795678" resolveInfo="st" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="1324290336160875631">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3446273950375645838">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="jqm3.1324290336160869085" resolveInfo="LogDialogAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="3446273950375677525" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6442196390395795733">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6442196390395795736" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442196390395795728">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6442196390395795703" resolveInfo="data" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6442196390395795712">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6442196390395795714">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6442196390395795703" resolveInfo="data" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="6442196390395795658" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6442196390395724008">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6442196390395724009" />
    </node>
  </root>
  <root id="6575165791217781127">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217781130">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217781133">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217781136">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6575165791217781143">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="6575165791217781142">
              <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6575165791217781147">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="6575165791217781148" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146825459">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146825460" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791217781128">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217781129" />
    </node>
  </root>
</model>

