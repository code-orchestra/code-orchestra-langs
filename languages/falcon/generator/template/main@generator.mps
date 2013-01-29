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
  <import index="k2ls" modelUID="r:a515a607-b683-410e-b576-8fb6fe47b78f(codeOrchestra.actionScript.enums.util)" version="-1" />
  <import index="2tgk" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
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
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="6477354140240871612">
      <property name="sourceModule" value="012c58fe-c701-4593-9c7e-f312e7e2ddec" />
      <property name="name" nameId="tpck.1169194664001" value="setSimpleNamesForEnumConstructors" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="7774565012316775137">
      <property name="sourceModule" value="012c58fe-c701-4593-9c7e-f312e7e2ddec" />
      <property name="name" nameId="tpck.1169194664001" value="addMissingImports" />
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
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="6477354140240871944">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="6477354140240871612" resolveInfo="setSimpleNamesForEnumConstructors" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="7774565012316949578">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="7774565012316775137" resolveInfo="addMissingImports" />
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
  <root id="6477354140240871612">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="6477354140240871613">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6477354140240871614">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6477354140240910128">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6477354140240910129">
            <property name="name" nameId="tpck.1169194664001" value="enums" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6477354140240910130">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6477354140240910131">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240910132">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240910133">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240910134">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6477354140240910135" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6477354140240910136">
                    <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6477354140240910137">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6477354140240910138">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6477354140240910139">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6477354140240910140">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6477354140240910141">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="6477354140240910142">
                            <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="k2ls.2723084341953860573" resolveInfo="EnumBase" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240910143">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240910144">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6477354140240910145">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6477354140240910148" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6477354140240910146">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6477354140240910147">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1240407839920" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6477354140240910148">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6477354140240910149" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6477354140240910150" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6477354140240910160">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6477354140240910161">
            <property name="name" nameId="tpck.1169194664001" value="root" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6477354140240910164">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6477354140240910129" resolveInfo="enums" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6477354140240910163">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6477354140240910172">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6477354140240910173">
                <property name="name" nameId="tpck.1169194664001" value="node" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6477354140240910175">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6477354140240912931">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6477354140240912932">
                    <property name="name" nameId="tpck.1169194664001" value="creator" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6477354140240912933">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144645273" resolveInfo="ClassFromExpressionCreator" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240912934">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240912935">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240912936">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6477354140240912937">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6477354140240910173" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6477354140240912938">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4314941672269388208" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6477354140240912939">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6477354140240912940">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6477354140240912941">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144645273" resolveInfo="ClassFromExpressionCreator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6477354140240912942" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6477354140240912963">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240912988">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240912979">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240912970">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240912965">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6477354140240912964">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6477354140240912932" resolveInfo="creator" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6477354140240912969">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144645278" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6477354140240912974">
                          <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.1237741824320" resolveInfo="ClassExpression" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6477354140240912986">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.8405019087193279893" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6477354140240912993">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6477354140240912996">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6477354140240910161" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6477354140240910167">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6477354140240910166">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6477354140240910161" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6477354140240910171">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652787843" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7774565012316775137">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="7774565012316775138">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7774565012316775139">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7774565012316904561">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7774565012316904562">
            <property name="name" nameId="tpck.1169194664001" value="importedModels" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="7774565012316904563">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316904564">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelReference" resolveInfo="SModelReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7774565012316904565">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="7774565012316904566">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316904567">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelReference" resolveInfo="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7774565012316904510">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7774565012316904511">
            <property name="name" nameId="tpck.1169194664001" value="importElements" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316904512">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316904513">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316904514">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7774565012316904515">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7774565012316904516">
                  <node role="expression" roleId="tpee.1070534934092" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7774565012316904517" />
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316904518">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7774565012316904519">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModel%dimportedModels()%cjava%dutil%dList" resolveInfo="importedModels" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7774565012316904556">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7774565012316904557">
            <property name="name" nameId="tpck.1169194664001" value="importElement" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7774565012316904560">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7774565012316904511" resolveInfo="importElements" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7774565012316904559">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7774565012316904568">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316904570">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7774565012316904569">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7774565012316904562" resolveInfo="importedModels" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="7774565012316904574">
                  <node role="argument" roleId="tp2q.1226567214363" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316904577">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7774565012316904576">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7774565012316904557" resolveInfo="importElement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7774565012316904581">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModel$ImportElement%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7774565012316904582" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7774565012316904528">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7774565012316904529">
            <property name="name" nameId="tpck.1169194664001" value="usedModels" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="7774565012316904530">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316904532">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelReference" resolveInfo="SModelReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7774565012316904534">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="7774565012316904535">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316904536">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelReference" resolveInfo="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7774565012316870606">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7774565012316870607">
            <property name="name" nameId="tpck.1169194664001" value="roots" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7774565012316870608" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316870609">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7774565012316870610" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7774565012316870611" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7774565012316870708">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7774565012316870709">
            <property name="name" nameId="tpck.1169194664001" value="root" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7774565012316870712">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7774565012316870607" resolveInfo="roots" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7774565012316870711">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7774565012316870745">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7774565012316870746">
                <property name="name" nameId="tpck.1169194664001" value="targets" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7774565012316870759">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316870749">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316870750">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316870751">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7774565012316870752">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7774565012316870709" resolveInfo="root" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="7774565012316870753">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7774565012316870754">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7774565012316870755">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.890882911603823090" resolveInfo="IReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="7774565012316870756">
                      <link role="link" roleId="tp25.3562215692195600259" targetNodeId="3vt2.890882911603824802" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7774565012316870757" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7774565012316870761">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7774565012316870762">
                <property name="name" nameId="tpck.1169194664001" value="target" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7774565012316870765">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7774565012316870746" resolveInfo="targets" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7774565012316870764">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7774565012316904538">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316904540">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7774565012316904539">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7774565012316904529" resolveInfo="usedModels" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="7774565012316904544">
                      <node role="argument" roleId="tp2q.1226567214363" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316904546">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7774565012316904547">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316904548">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7774565012316904549">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7774565012316870762" resolveInfo="target" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7774565012316904550" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7774565012316904551">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7774565012316904583" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7774565012316904599">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7774565012316904600">
            <property name="name" nameId="tpck.1169194664001" value="missingModels" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7774565012316904601">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316904602">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModelReference" resolveInfo="SModelReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316904603">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316904604">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7774565012316904605">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7774565012316904529" resolveInfo="usedModels" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.DisjunctOperation" typeId="tp2q.1205598340672" id="7774565012316904606">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7774565012316904607">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7774565012316904562" resolveInfo="importedModels" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="7774565012316904608" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7774565012316904610">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7774565012316904611">
            <property name="name" nameId="tpck.1169194664001" value="missingModel" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7774565012316904614">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7774565012316904600" resolveInfo="missingModels" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7774565012316904613">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7774565012316904615">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316904620">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7774565012316904616">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7774565012316904617">
                    <node role="expression" roleId="tpee.1070534934092" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7774565012316904618" />
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316904619">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7774565012316904624">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModel%daddModelImport(jetbrains%dmps%dsmodel%dSModelReference,boolean)%cvoid" resolveInfo="addModelImport" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7774565012316904625">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7774565012316904611" resolveInfo="missingModel" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7774565012316913042">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7774565012316948274">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7774565012316948284">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7774565012316948280">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7774565012316948281">
                <node role="expression" roleId="tpee.1070534934092" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7774565012316948282" />
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7774565012316948283">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ik8z.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7774565012316948288">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModel%daddModelImport(jetbrains%dmps%dsmodel%dSModelReference,boolean)%cvoid" resolveInfo="addModelImport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7774565012316948290">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7774565012316948292">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelReference%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SModelReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7774565012316948295">
                    <property name="value" nameId="tpee.1070475926801" value="codeOrchestra.actionScript.collections.util" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7774565012316948297" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7774565012316948294">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

