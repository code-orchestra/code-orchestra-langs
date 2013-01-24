<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1f5b3bde-deb0-4f1e-ad65-217990afc136(codeOrchestra.actionScript.falcon.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="b3es" modelUID="r:aa2bed58-f9a6-44b4-b633-9b299d7a6ec1(codeOrchestra.actionScript.falcon.structure)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="g045" modelUID="r:f458c80f-9f8d-406b-a129-5d49832f30b8(codeOrchestra.actionScript.falcon.generator.template.util)" version="-1" />
  <import index="c1bj" modelUID="f:java_stub#codeOrchestra.flex(codeOrchestra.flex@java_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="obh9" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="5560046671744079859">
      <property name="name" nameId="tpck.1169194664001" value="falcon" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="5560046671744296822">
      <property name="sourceModule" value="012c58fe-c701-4593-9c7e-f312e7e2ddec" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="name" nameId="tpck.1169194664001" value="addModelToFalconProject" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="5699484816688682692">
      <property name="sourceModule" value="012c58fe-c701-4593-9c7e-f312e7e2ddec" />
      <property name="name" nameId="tpck.1169194664001" value="promoteOverrideKeyword" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
  </roots>
  <root id="5560046671744079859">
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="2604852074022771941">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="2604852074022771943">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="3vt2.1237644041987" resolveInfo="Interface" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="2604852074022771953">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="3vt2.1630592743144475980" resolveInfo="AnnotationDeclaration" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="8177574225211788398">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="3vt2.6096951716267194334" resolveInfo="TopLevelConstant" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="2417831276923355506">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="3vt2.8819650797489099586" resolveInfo="TopLevelNamespace" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="2604852074022771957">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="3vt2.1630592743144641514" resolveInfo="GlobalFunction" />
    </node>
    <node role="condition" roleId="tpf8.7830515785164764091" type="tpf8.MappingConfiguration_Condition" typeId="tpf8.7830515785164762753" id="5560046671744079860">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5560046671744079861">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1964627017668237105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1964627017668237107">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g045.1964627017668108946" resolveInfo="isFalconCompilation" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g045.1964627017668108940" resolveInfo="FalconUtil" />
          </node>
        </node>
      </node>
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="5699484816688742625">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="5699484816688682692" resolveInfo="promoteOverrideKeyword" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="5560046671744296825">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="5560046671744296822" resolveInfo="addModelToFalconProject" />
    </node>
  </root>
  <root id="5560046671744296822">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="5560046671744296823">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5560046671744296824">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2278269129924782813">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2278269129924782814">
            <property name="name" nameId="tpck.1169194664001" value="falconProjectBuilder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2278269129924782815">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c1bj.~FalconProjectBuilder" resolveInfo="FalconProjectBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="391649010463677233">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1bj.~FalconProjectBuilder%dgetInstance()%ccodeOrchestra%dflex%dFalconProjectBuilder" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="c1bj.~FalconProjectBuilder" resolveInfo="FalconProjectBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2278269129924786327">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2278269129924786328">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2278269129924886456">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2278269129924886458">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2278269129924886457">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2278269129924782814" resolveInfo="falconProjectBuilder" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2278269129924886462">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1bj.~FalconProjectBuilder%dstartNewBuildSession()%cvoid" resolveInfo="startNewBuildSession" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2278269129924886464">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2278269129924886465">
                <property name="text" nameId="tpee.6329021646629104958" value="We do it here to be sure that startNewBuildSession and finishBuildSession are called both on RGS or both on local instance" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2278269129924886452">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2278269129924886453">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2278269129924886454">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2278269129924782814" resolveInfo="falconProjectBuilder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2278269129924886455">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1bj.~FalconProjectBuilder%disSessionStarted()%cboolean" resolveInfo="isSessionStarted" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9143937074505845244">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9143937074505845246">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2278269129924782817">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2278269129924782814" resolveInfo="falconProjectBuilder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9143937074505845250">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1bj.~FalconProjectBuilder%daddModel(jetbrains%dmps%dsmodel%dSModel)%cvoid" resolveInfo="addModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="9143937074505848664" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5699484816688682692">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="5699484816688682693">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5699484816688682694">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5699484816688686118">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5699484816688686119">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5699484816688704397">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5699484816688704398">
                <property name="name" nameId="tpck.1169194664001" value="classConcept" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5699484816688704400">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5699484816688742437">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5699484816688742438">
                    <property name="name" nameId="tpck.1169194664001" value="method" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5699484816688742440">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5699484816688742442">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5699484816688742451">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5699484816688742446">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5699484816688742445">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5699484816688742438" resolveInfo="method" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5699484816688742450">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.9004955104091269706" resolveInfo="getOverridenMethod" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5699484816688742455" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5699484816688742444">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2857678821130930506">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2857678821130930515">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2857678821130930508">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2857678821130930507">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5699484816688742438" resolveInfo="method" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2857678821130930514">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1240407059253" resolveInfo="isOverriden" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="2857678821130930521">
                              <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2857678821130930523">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2857678821130930498">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2857678821130930499">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5699484816688704398" resolveInfo="classConcept" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2857678821130930500">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2857678821130930493">
                <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2857678821130930494" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2857678821130930495">
                  <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5699484816688686120">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5699484816688686121">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5699484816688686124">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5699484816688686123">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5699484816688686125">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5699484816688686126">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5699484816688686127">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~RuntimeException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5699484816688686128">
                      <property name="value" nameId="tpee.1070475926801" value="Something went wrong in promoteOverrideKeyword script" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5699484816688686130">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5699484816688686121" resolveInfo="e" />
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
</model>

