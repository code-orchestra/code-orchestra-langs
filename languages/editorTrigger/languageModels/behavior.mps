<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a7b6835b-bd13-4a83-a20d-4ae541cbcbc1(codeOrchestra.mps.editorTrigger.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language-engaged-on-generation namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xpsn" modelUID="r:89b664fd-9b43-419e-800b-7fa5fb482511(codeOrchestra.mps.editorTrigger.structure)" version="-1" />
  <import index="cmqx" modelUID="f:java_stub#java.util.regex(java.util.regex@java_stub)" version="-1" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="ec1g" modelUID="r:209f3823-2171-4931-8193-5021bd159847(baseLanguage.ext.nullable.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3397060732423421997">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xpsn.2274388411734417624" resolveInfo="EditorTriggerDeclaration" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7575476684780666650">
      <property name="name" nameId="tpck.1169194664001" value="EditorCheckerNameUtil" />
      <property name="sourceModule" value="98cb9bc8-a49a-4590-857f-f3ae4cf4743e" />
    </node>
  </roots>
  <root id="3397060732423421997">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3397060732423421998">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3397060732423421999">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3397060732423465129">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3397060732423465962">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3397060732423465965">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3397060732423465131">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3397060732423465130" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3397060732423465961">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="xpsn.3397060732423421996" resolveInfo="sendMessageToLog" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2760140803099619754">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2760140803099619762">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2760140803099619765">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2760140803099619756">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2760140803099619755" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2760140803099619761">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="xpsn.2760140803099619752" resolveInfo="workInParser" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7575476684780666650">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7575476684780666656">
      <property name="name" nameId="tpck.1169194664001" value="splitByCamels" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7575476684780666663">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831616" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7575476684780666660">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831558" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7575476684780666658" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7575476684780666659">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7575476684780666718">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7575476684780666719">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7575476684780666720">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831564" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7575476684780666722">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7575476684780666723">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831561" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="7575476684780666813">
          <node role="expr" roleId="tpfo.1175154880428" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7575476684780666819">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7575476684780666663" resolveInfo="name" />
          </node>
          <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="7575476684780666815">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7575476684780666839">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7575476684780666841">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7575476684780666840">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7575476684780666719" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7575476684780666845">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7575476684781261354">
                    <node role="operand" roleId="tpee.1197027771414" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="7575476684780666848">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="7575476684780666833" resolveInfo="word" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7575476684781261359">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="7575476684780666817">
            <property name="caseInsensitive" nameId="tpfo.1175159132192" value="true" />
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="7575476684780666833">
              <property name="name" nameId="tpck.1169194664001" value="word" />
              <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="900388696236870181">
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="900388696236870187">
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="900388696236870185">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="900388696236870184">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554778371" resolveInfo="\p{Upper}" />
                    </node>
                  </node>
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="9177282456634222507">
                    <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="9177282456634222511">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="9177282456634222509">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554761307" resolveInfo="\p{Lower}" />
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="9177282456634222514">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="9177282456634222505">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="9177282456634076288">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="9177282456634076289">
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="9177282456634076290">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                              </node>
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="9177282456634076291">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554761307" resolveInfo="\p{Lower}" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="900388696236870170">
                  <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="900388696236870175">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="900388696236870173">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="900388696236870172">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554778371" resolveInfo="\p{Upper}" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="9177282456634076294">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="9177282456634076295">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="9177282456634076296">
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="9177282456634076297">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="9177282456634076298">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554761307" resolveInfo="\p{Lower}" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7575476684780666735">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7575476684780666736">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7575476684780666719" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6043279253571429069">
      <property name="name" nameId="tpck.1169194664001" value="computeNamesFromTokens" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6043279253571429076">
        <property name="name" nameId="tpck.1169194664001" value="tokens" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6043279253571429078">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831603" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6043279253571429073">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831567" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6043279253571429071" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6043279253571429072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6043279253571429109">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6043279253571429110">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6043279253571429111">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831585" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6043279253571429115">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6043279253571429116">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831576" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1176361148100862448">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1176361148100862450">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1176361148100862449">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429110" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1176361148100862454">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1176361148100862458">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429076" resolveInfo="tokens" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6043279253571429124">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6043279253571429125">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6043279253571429164">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6043279253571429165">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831594" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6043279253571666100">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6043279253571666127">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6043279253571666134">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6043279253571666137">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="6043279253571666128">
                        <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571666129">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429127" resolveInfo="i" />
                        </node>
                        <node role="list" roleId="tp2q.1225711182005" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6043279253571666130">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429076" resolveInfo="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6043279253571666107">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6043279253571429147">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6043279253571429148">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6043279253571429175">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6043279253571429177">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571429176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429165" resolveInfo="name" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6043279253571666118">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6043279253571661771" resolveInfo="capitalize" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="6043279253571666119">
                        <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571666120">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429150" resolveInfo="c" />
                        </node>
                        <node role="list" roleId="tp2q.1225711182005" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6043279253571666121">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429076" resolveInfo="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6043279253571429150">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6043279253571429151" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6043279253571551209">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6043279253571551212">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571429161">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429127" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6043279253571429153">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6043279253571429154">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6043279253571429155">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429076" resolveInfo="tokens" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6043279253571429156" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571429157">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429150" resolveInfo="c" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6043279253571429158">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571429159">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429150" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1176361148100862461">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1176361148100862464">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1176361148100862471">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1176361148100862466">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429110" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1176361148100862475">
                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1176361148100862477">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429165" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1176361148100862463">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6043279253571429188">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6043279253571429190">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571429189">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429110" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6043279253571429194">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571429197">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429165" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6043279253571429127">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6043279253571429129" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6043279253571429131">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6043279253571429133">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6043279253571429137">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6043279253571429136">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429076" resolveInfo="tokens" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6043279253571429141" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571429132">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429127" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6043279253571429144">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571429145">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429127" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6043279253571429119">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6043279253571429121">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571429110" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6043279253571661771">
      <property name="name" nameId="tpck.1169194664001" value="capitalize" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6043279253571666097">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831601" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6515730224631831599" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6043279253571661773" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6043279253571661774">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6043279253571666146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6043279253571666153">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6043279253571666157">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6043279253571666147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571666097" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6043279253571666181">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6043279253571666182">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6043279253571666203">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4160211317173937565">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6043279253571666207">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571666097" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4160211317173937570">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6043279253571666198">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6043279253571666201">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6043279253571666188">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6043279253571666186">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571666097" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6043279253571666196">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6043279253571666123">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6043279253571666209">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.SubstringExpression" typeId="tpee.1225271484915" id="6043279253571666215">
              <node role="operand" roleId="tpee.1225271484916" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6043279253571666213">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571666097" resolveInfo="name" />
              </node>
              <node role="startIndex" roleId="tpee.1225271484917" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6043279253571666218">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6043279253571666172">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.SubstringExpression" typeId="tpee.1225271484915" id="6043279253571666167">
                <node role="operand" roleId="tpee.1225271484916" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6043279253571666165">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6043279253571666097" resolveInfo="name" />
                </node>
                <node role="endIndex" roleId="tpee.1225271484918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6043279253571666170">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6043279253571666177">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5105896455437474113">
      <property name="name" nameId="tpck.1169194664001" value="isConstantStyle" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5105896455437474118">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5105896455437474120" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5105896455437474117" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5105896455437474115" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437474116">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5105896455437474127">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5105896455437474132">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5105896455437474135" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474131">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474118" resolveInfo="name" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437474129">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5105896455437474136">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5105896455437474138">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5105896455437474140">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437474148">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437474143">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474142">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474118" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5105896455437474147">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5105896455437474152">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474153">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474118" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5105896455437474154">
      <property name="name" nameId="tpck.1169194664001" value="convertToCamelStyle" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5105896455437474164">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5105896455437474165" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5105896455437474168" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5105896455437474156" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437474157">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5105896455437474170">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5105896455437474171">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5105896455437474172" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474173">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437474174">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5105896455437474175">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474177">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1441102030204156614">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1441102030204156615">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1441102030204156628">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1441102030204156631">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1441102030204156630">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1441102030204156635">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1441102030204156624">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1441102030204156627">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1441102030204156619">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1441102030204156618">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1441102030204156623">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="900388696236653349">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="900388696236653350">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="900388696236653360">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="900388696236653377">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="900388696236653380">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5105896455437474154" resolveInfo="convertToCamelStyle" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="ec1g.ElvisOperator" typeId="ec1g.5643431131116238113" id="900388696236653385">
                    <node role="alternative" roleId="ec1g.5643431131116238122" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="900388696236653388">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="expression" roleId="ec1g.5643431131116238114" type="tpee.SubstringExpression" typeId="tpee.1225271484915" id="900388696236653382">
                      <node role="operand" roleId="tpee.1225271484916" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="900388696236653381">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
                      </node>
                      <node role="startIndex" roleId="tpee.1225271484917" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="900388696236653384">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="900388696236653376">
                  <property name="value" nameId="tpee.1070475926801" value="_" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="900388696236653354">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="900388696236653353">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="900388696236653358">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="900388696236653359">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="900388696236924359">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="900388696236924360">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="900388696236924361">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="900388696236924362">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="900388696236924363">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5105896455437474154" resolveInfo="convertToCamelStyle" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="ec1g.ElvisOperator" typeId="ec1g.5643431131116238113" id="900388696236924364">
                    <node role="alternative" roleId="ec1g.5643431131116238122" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="900388696236924365">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="expression" roleId="ec1g.5643431131116238114" type="tpee.SubstringExpression" typeId="tpee.1225271484915" id="900388696236924366">
                      <node role="operand" roleId="tpee.1225271484916" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="900388696236924367">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
                      </node>
                      <node role="startIndex" roleId="tpee.1225271484917" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="900388696236924368">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="900388696236924369">
                  <property name="value" nameId="tpee.1070475926801" value="$" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="900388696236924370">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="900388696236924371">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="900388696236924372">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="900388696236924373">
                <property name="value" nameId="tpee.1070475926801" value="$" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5105896455437474689">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5105896455437474690">
            <property name="name" nameId="tpck.1169194664001" value="tokens" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5105896455437474691">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5105896455437474692" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="900388696236653441">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="900388696236653442">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="900388696236653443" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="900388696236653448">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="900388696236653450">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="900388696236653449">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474690" resolveInfo="tokens" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="900388696236653454">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="900388696236653457">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="900388696236653458">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="900388696236653459">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="900388696236653460">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="900388696236653461">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="900388696236653462">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="900388696236653463">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="900388696236653465" resolveInfo="it" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="900388696236653464" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="900388696236653465">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320027032" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="900388696236653467">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="900388696236653468">
                    <node role="operand" roleId="tpee.1197027771414" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="900388696236653469">
                      <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="900388696236653470">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="900388696236653471">
                          <property name="character" nameId="tpfo.1174557887320" value="_" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="900388696236653472">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cmqx.~Pattern%dsplit(java%dlang%dCharSequence)%cjava%dlang%dString[]" resolveInfo="split" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="900388696236653473">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="900388696236653474" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="900388696236653477">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="900388696236653478">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="900388696236653487">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="900388696236653489">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="900388696236653492">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="900388696236653493">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="900388696236653494" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="900388696236653496">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474164" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="900388696236653488">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474690" resolveInfo="tokens" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="900388696236653482">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="900388696236653481">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474690" resolveInfo="tokens" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="900388696236653486" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="900388696236653437">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="900388696236653438">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437474693">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437474694">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437474695">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="900388696236653445">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474690" resolveInfo="tokens" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5105896455437474712">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5105896455437474713">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437474714">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5105896455437474715">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5105896455437474716">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7575476684780666656" resolveInfo="splitByCamels" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474718">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474719" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5105896455437474719">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026162" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5105896455437474721">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5105896455437474722">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437474723">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5105896455437474724">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5105896455437474725">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6043279253571661771" resolveInfo="capitalize" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474769">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474727" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5105896455437474727">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026409" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5105896455437474729" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="900388696236653439">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474690" resolveInfo="tokens" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5105896455437719824">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5105896455437719825">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5105896455437719826" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="223754794903923086">
              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="5105896455437840738">
                <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5105896455437840741">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="list" roleId="tp2q.1225711182005" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5105896455437719829">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474690" resolveInfo="tokens" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="223754794903923090">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5105896455437840759">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437840761">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5105896455437840760">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474690" resolveInfo="tokens" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="5105896455437840765" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5105896455437719836">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437719837">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5105896455437719846">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="5105896455437719848">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437719852">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5105896455437719851">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474690" resolveInfo="tokens" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="5105896455437719856">
                    <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223754794903869306">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5105896455437719847">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437719825" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437719841">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5105896455437719840">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474690" resolveInfo="tokens" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5105896455437719845" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5105896455437719881">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5105896455437719883">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437719825" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5105896455437474159">
      <property name="name" nameId="tpck.1169194664001" value="convertToConstantStyle" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5105896455437474166">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5105896455437474167" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5105896455437474169" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5105896455437474161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437474162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5105896455437474178">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5105896455437474179">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5105896455437474180" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474181">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474166" resolveInfo="name" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437474182">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5105896455437474183">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474184">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474166" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5105896455437474774">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437474796">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437474778">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5105896455437474775">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7575476684780666656" resolveInfo="splitByCamels" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5105896455437666129">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5105896455437474154" resolveInfo="convertToCamelStyle" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437666130">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474166" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5105896455437474783">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5105896455437474784">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5105896455437474785">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5105896455437474788">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5105896455437474790">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5105896455437474789">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5105896455437474786" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5105896455437474794">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5105896455437474786">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026462" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="5105896455437474801">
              <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5105896455437474803">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2487916395743234844">
      <property name="name" nameId="tpck.1169194664001" value="normalizeName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2487916395743234848">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2487916395743235098" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2487916395743803863">
        <property name="name" nameId="tpck.1169194664001" value="uniqueId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2487916395743803865" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2487916395743235161" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2487916395743234846" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2487916395743234847">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2487916395743235121">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2487916395743235123">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2487916395743235122">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2487916395743234848" resolveInfo="name" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2487916395743235102">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2487916395743235101">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2487916395743234848" resolveInfo="name" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceWithRegexpOperation" typeId="tpfo.1222260556146" id="2487916395743235107">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2487916395743235108">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2487916395743584449">
                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2487916395743584450">
                      <property name="character" nameId="tpfo.1174557887320" value="+" />
                    </node>
                  </node>
                </node>
                <node role="replaceBlock" roleId="tpfo.1222261033031" type="tpfo.ReplaceBlock" typeId="tpfo.1174656254036" id="2487916395743235110">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2487916395743235111">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2487916395743235112">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2487916395743235113">
                        <property name="value" nameId="tpee.1070475926801" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.FindMatchStatement" typeId="tpfo.1175169009571" id="2487916395743235127">
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2487916395743235128">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2487916395743235134">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="2487916395743235133" />
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2487916395743235138">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2487916395743235137">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2487916395743235143">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="2487916395743235142" />
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="tpfo.1175169023932" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2487916395743235132">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2487916395743234848" resolveInfo="name" />
          </node>
          <node role="body" roleId="tpfo.1175169154112" type="tpee.StatementList" typeId="tpee.1068580123136" id="2487916395743235131">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2487916395743235145">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2487916395743235147">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2487916395743439563">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2487916395743439567">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2487916395743234848" resolveInfo="name" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2487916395743235150">
                    <property name="value" nameId="tpee.1070475926801" value="$" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2487916395743235146">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2487916395743234848" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2487916395743803867">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2487916395743803868">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2487916395743803877">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2487916395743803879">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2487916395743803863" resolveInfo="uniqueId" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2487916395743803874">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2487916395743803873">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.332600479656772597" resolveInfo="isValidIndifier" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ejob.332600479656772591" resolveInfo="PatternUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2487916395743803876">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2487916395743234848" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2487916395743235158">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2487916395743235160">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2487916395743234848" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4001825123211324703">
      <property name="name" nameId="tpck.1169194664001" value="swapCase" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4001825123211324707">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4001825123211324709" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4001825123211324710" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4001825123211324705" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001825123211324706">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5253733178011439558">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5253733178011439559">
            <property name="name" nameId="tpck.1169194664001" value="upperStatistic" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5253733178011439560" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5253733178011439561">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5253733178011439562">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5253733178011439563">
            <property name="name" nameId="tpck.1169194664001" value="lowerStatistic" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5253733178011439564" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5253733178011439565">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5253733178011439566">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5253733178011439567">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5253733178011439568">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5253733178011439569">
                <property name="name" nameId="tpck.1169194664001" value="symbol" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5253733178011439570" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.SubstringExpression" typeId="tpee.1225271484915" id="3851913867748095070">
                  <node role="operand" roleId="tpee.1225271484916" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4001825123211324712">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001825123211324707" resolveInfo="text" />
                  </node>
                  <node role="endIndex" roleId="tpee.1225271484918" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3851913867748095073">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3851913867748095076">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3851913867748095072">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439630" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="startIndex" roleId="tpee.1225271484917" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3851913867748095077">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439630" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5253733178011439578">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5253733178011439579">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5253733178011439580">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5253733178011439581">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439582">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439563" resolveInfo="lowerStatistic" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5253733178011439583">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5253733178011439584">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439585">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439569" resolveInfo="symbol" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5253733178011439586">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5253733178011439587">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439588">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439569" resolveInfo="symbol" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5253733178011439589">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5253733178011439590">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5253733178011439591">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5253733178011439592">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439593">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439559" resolveInfo="upperStatistic" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5253733178011439594">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5253733178011439595">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439596">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439569" resolveInfo="symbol" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5253733178011439597">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5253733178011439598">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439599">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439569" resolveInfo="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5253733178011439630">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5253733178011439631" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5253733178011439632">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5253733178011439633">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439634">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439630" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5253733178011439635">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4001825123211324711">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001825123211324707" resolveInfo="text" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5253733178011439639">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5253733178011439640">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439641">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439630" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5253733178011439600">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5253733178011439601">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5253733178011439602">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5253733178011439603">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5253733178011439604">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4001825123211324714">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001825123211324707" resolveInfo="text" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5253733178011439608">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4001825123211324713">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001825123211324707" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5253733178011439612">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439613">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439563" resolveInfo="lowerStatistic" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439614">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439559" resolveInfo="upperStatistic" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5253733178011439615">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5253733178011439616">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5253733178011439617">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5253733178011439618">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5253733178011439619">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4001825123211324715">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001825123211324707" resolveInfo="text" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5253733178011439623">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4001825123211324716">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001825123211324707" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5253733178011439627">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439628">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439563" resolveInfo="lowerStatistic" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5253733178011439629">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5253733178011439559" resolveInfo="upperStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5253733178011440877">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4001825123211324717">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001825123211324707" resolveInfo="text" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7575476684780666651" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7575476684780666652">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7575476684780666653" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7575476684780666654" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7575476684780666655" />
    </node>
  </root>
</model>

