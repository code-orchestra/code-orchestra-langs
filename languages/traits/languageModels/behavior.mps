<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5f76f0f9-33d2-4fb1-b374-f640c799a7e3(codeOrchestra.actionScript.traits.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="0c38cf05-0037-4c01-8a41-248525a5825b(codeOrchestra.actionScript.traits)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language-engaged-on-generation namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="dykb" modelUID="r:48c9051c-7b70-4d73-8495-b595e49749c1(codeOrchestra.actionScript.traits.structure)" version="-1" />
  <import index="14zm" modelUID="r:34718987-8b1e-4975-b8d7-67b22c35c5c2(codeOrchestra.actionScript.actions)" version="3" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="fbuv" modelUID="f:java_stub#codeOrchestra.actionScript.scope(codeOrchestra.actionScript.scope@java_stub)" version="-1" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1604293549496156158">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5579152604682163685">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="dykb.5579152604682163683" resolveInfo="ITraitImplementationManager" />
    </node>
  </roots>
  <root id="1604293549496156158">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1604293549496156161">
      <property name="name" nameId="tpck.1169194664001" value="getInterface" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1604293549496156162" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1604293549496156165">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1604293549496156164">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1604293549496156177">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1604293549496158383">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158378">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496158373">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1604293549496156179">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1604293549496156178" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1604293549496158372">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652910735" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1604293549496158377" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1604293549496158382">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="5248922404741039700" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1604293549496156159">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1604293549496156160" />
    </node>
    <node role="staticMethod" roleId="1i04.1225194240806" type="1i04.StaticConceptMethodDeclaration" typeId="1i04.1225194588610" id="1026866308152182089">
      <property name="name" nameId="tpck.1169194664001" value="getTraitForInterface" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1026866308152182162">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1026866308152182164">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1026866308152182090" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1026866308152182161">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1026866308152182092">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1026866308152182165">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1026866308152182166">
            <property name="name" nameId="tpck.1169194664001" value="finalNode" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1026866308152182167" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1026866308152182198">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1026866308152182162" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5248922404741063626">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5248922404741063627">
            <property name="name" nameId="tpck.1169194664001" value="classifiers" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5248922404741063628">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644016361" resolveInfo="Classifier" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5248922404741063629">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5248922404741063630">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5248922404741063631">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5248922404741063632">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237649696613" resolveInfo="ClassifierType" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5248922404741063633">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7468626380153048840" resolveInfo="getVisibleClassifiers" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5248922404741063634">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1026866308152182162" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1026866308152182196">
          <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1026866308152182210">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1026866308152182211">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5248922404741063635">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5248922404741063627" resolveInfo="classifiers" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1026866308152182218">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1026866308152182219">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1026866308152182220">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1026866308152182221">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1026866308152182222">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1026866308152182223">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1026866308152182224">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1026866308152182166" resolveInfo="finalNode" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1026866308152182225">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1026866308152182226">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1026866308152182227">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1026866308152182233" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1026866308152182228">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1604293549496156161" resolveInfo="getInterface" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1026866308152182229">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1026866308152182230">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1026866308152182233" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1026866308152182231">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1026866308152182232">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1026866308152182233">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026596" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1731914386037404232">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isHiddenRoot" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.7839223977444713284" resolveInfo="isHiddenRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1731914386037404233" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1731914386037404235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1731914386037404341">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1731914386037404343">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="1731914386037404342">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1604293549496156161" resolveInfo="getInterface" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1731914386037404347" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1731914386037404236" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="1731914386037404348" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7395929184765091418">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isUsed" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.5483326972106894841" resolveInfo="isUsed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7395929184765091419" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7395929184765091421">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7395929184765091528">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7395929184765091530">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="7395929184765091529">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1604293549496156161" resolveInfo="getInterface" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7395929184765091534">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106894841" resolveInfo="isUsed" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7395929184765091422" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="7395929184765091427" />
    </node>
  </root>
  <root id="5579152604682163685">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5579152604682163686">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5579152604682163687" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5579152604682163688">
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isAutoImplemented" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.5579152604681872623" resolveInfo="isAutoImplemented" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5579152604682163690">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5579152604682163696">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5642911430507220499">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5642911430507220510">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5642911430507220503">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5642911430507220502">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5642911430507220495" resolveInfo="classConcept" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5642911430507220507">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5642911430507220509">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579152604682163776">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579152604682163753">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="6220396188320027645">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5579152604682163718" resolveInfo="getTraits" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5579152604682163734">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5642911430507220493" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="5579152604682163757">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5579152604682163758">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5579152604682163759">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5579152604682163762">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5579152604682163769">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5579152604682163772">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5642911430507220493" resolveInfo="node" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579152604682163764">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5579152604682163763">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5579152604682163760" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5579152604682163768">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1604293549496156161" resolveInfo="getInterface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5579152604682163760">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026923" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5579152604682163780" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5642911430507220493">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5642911430507220494">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5642911430507220495">
        <property name="name" nameId="tpck.1169194664001" value="classConcept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5642911430507220496">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5642911430507220497" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5642911430507220498" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5579152604682163718">
      <property name="name" nameId="tpck.1169194664001" value="getTraits" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5579152604682163736" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5579152604682163720">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5579152604682163717">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5579152604682163721">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5579152604682163722">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5579152604682163723">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579152604682163724">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5579152604682163725">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5579152604682163726">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5579152604682163717" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5579152604682163727" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="5579152604682163728">
              <link role="concept" roleId="tp25.1176109685394" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
              <node role="scope" roleId="tp25.1176109762787" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2616072935110859391">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fbuv.~ActionScriptScopes%dgetActionScriptSolutionScope(jetbrains%dmps%dsmodel%dIScope,boolean)%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getActionScriptSolutionScope" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fbuv.~ActionScriptScopes" resolveInfo="ActionScriptScopes" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5411652946810308618">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="14zm.1285302235683756833" resolveInfo="ScopeUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="14zm.3752262363746377394" resolveInfo="getASScope" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5411652946810308620">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5579152604682163717" resolveInfo="node" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2616072935110859393" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

