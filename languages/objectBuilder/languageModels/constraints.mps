<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:af6892d6-cbf7-4798-ace3-a869ae0569a2(codeOrchestra.actionScript.objectBuilder.constraints)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2ej0" modelUID="r:f28bc338-446e-445c-8cb8-b697634641ff(codeOrchestra.actionScript.objectBuilder.structure)" version="0" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="2kmm" modelUID="r:8a463ec7-35b5-40ab-ac5d-1c25177e66a7(codeOrchestra.actionScript.objectBuilder.editor)" version="0" />
  <import index="fbuv" modelUID="f:java_stub#codeOrchestra.actionScript.scope(codeOrchestra.actionScript.scope@java_stub)" version="-1" />
  <import index="14zm" modelUID="r:34718987-8b1e-4975-b8d7-67b22c35c5c2(codeOrchestra.actionScript.actions)" version="3" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="wnho" modelUID="r:8424005c-4c7f-479c-91fc-38c84892b6e4(codeOrchestra.actionScript.objectBuilder.behavior)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1076081387721913476">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="2ej0.8343430929127658258" resolveInfo="ObjectBuilder" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6232028556695090543">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4271002122702193024">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="2ej0.232327308888318548" resolveInfo="ObjectBuilderChildrenExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6645569829828664443">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="2ej0.1285302235683717875" resolveInfo="ObjectBuilderName" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4192241044983064396">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="2ej0.4690141304118626990" resolveInfo="BindingExpression" />
    </node>
  </roots>
  <root id="1076081387721913476">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1076081387721984354">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="2ej0.1076081387721530801" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="1076081387721984355">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1076081387721984356">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1076081387721984357">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1076081387721984358">
              <property name="name" nameId="tpck.1169194664001" value="root" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1076081387721984359">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1076081387721984360">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1076081387721984361">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="1076081387721984362" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="1076081387721984363">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1076081387721984364">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1399521101476411865">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="1076081387721984366" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1076081387721984367">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1076081387721984368">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1076081387721984369">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1076081387721984370">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1076081387721984371">
                  <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1076081387721984372">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1076081387721984373">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1076081387721984374">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1076081387721984375">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1076081387721984358" resolveInfo="root" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1076081387721984376" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1076081387721984377">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1076081387721984378">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1076081387721984379">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1076081387721984380">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1076081387721984368" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1076081387721984381">
                    <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1076081387721984382">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1076081387721984383">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1076081387721984358" resolveInfo="root" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="318629407236809120">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.3527939370650427033" resolveInfo="getVisibleClassConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1076081387721984398">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1076081387721984399">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1076081387721984400">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1076081387721984401">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1076081387721984402">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1076081387721984368" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1076081387721984403">
                      <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1076081387721984404">
                        <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1076081387721984405" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="1076081387721984406">
                          <link role="concept" roleId="tp25.1176109685394" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                          <node role="scope" roleId="tp25.1176109762787" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6827395784689399027">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="14zm.3752262363746377394" resolveInfo="getASScope" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="14zm.1285302235683756833" resolveInfo="ScopeUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="6827395784689399028" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="318629407236809112">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="318629407236809114">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="318629407236809113">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1076081387721984368" resolveInfo="result" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515838186501883750">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515838186501883751">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7515838186501883752">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1076081387721984368" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="7515838186501883753">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7515838186501883754">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7515838186501883755">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7515838186501883756">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7515838186501883775">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7515838186501883757">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7515838186501883758">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7515838186501883762" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7515838186501883759">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7705674098482104910" resolveInfo="isExcluded" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7515838186501883760">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1076081387721984358" resolveInfo="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7515838186501883762">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026728" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7515838186501883764" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7515838186501883749">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="318629407236809119">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1076081387721984368" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6232028556695090543">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6232028556695090544">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="6232028556695090545">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6232028556695090546">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6232028556695090547">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6232028556695090554">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6232028556695090549">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="6232028556695090548" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6232028556695090553">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2ej0.4493438014448223429" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6232028556695090558">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4271002122702193024">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="4271002122702193025">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4271002122702193026">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4271002122702193027">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4271002122702193035">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4271002122702193028">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4271002122702193034" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4271002122702193039">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wnho.232327308888408003" resolveInfo="isChildrenParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6645569829828664443" />
  <root id="4192241044983064396">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="4192241044983064397">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4192241044983064398">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4192241044983064621">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4192241044983064630">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983064639">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983064634">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="4192241044983064633" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4192241044983064638">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="4192241044983064643">
                <node role="value" roleId="tp25.1146253292181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983064646">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="4192241044983064645">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="2ej0.1076081387721530805" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4192241044983064650">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4192241044983064623">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4192241044983064622" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4192241044983064627">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4192241044983064629">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="2ej0.1076081387721530798" resolveInfo="ObjectBuilderParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

