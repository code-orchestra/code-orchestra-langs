<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:373c002c-0b07-47bf-a66e-ba3ca601ec36(baseLanguage.ext.mpsPerformanceCheckers.generator.template.main@generator)" version="0">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c3ty" modelUID="r:525daf68-8beb-4eb6-866d-2d49357cabf1(baseLanguage.ext.mpsPerformanceCheckers.structure)" version="-1" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="-1" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tp2e" modelUID="r:00000000-0000-4000-0000-011c8959033a(jetbrains.mps.baseLanguage.closures.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="2si2" modelUID="r:62e4220a-7073-4fe8-bf77-e921ff53f209(baseLanguage.ext.modelCache.generator.template.util)" version="-1" />
  <import index="jpmj" modelUID="r:98b9d4fb-de36-4895-ac2b-24e7279634f2(baseLanguage.ext.mpsPerformanceCheckers.generator.template.util)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1678280313045742844">
      <property name="name" nameId="tpck.1169194664001" value="actions" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="1678280313045743084">
      <property name="name" nameId="tpck.1169194664001" value="add_debug_counters_action" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="1678280313046039690">
      <property name="name" nameId="tpck.1169194664001" value="add_debug_counters_intentions" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="1678280313046039724">
      <property name="name" nameId="tpck.1169194664001" value="add_debug_counters_plugns" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1678280313046039758">
      <property name="name" nameId="tpck.1169194664001" value="plugins" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1678280313046039760">
      <property name="name" nameId="tpck.1169194664001" value="intentions" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="1678280313046039762">
      <property name="name" nameId="tpck.1169194664001" value="add_debug_counters_editors" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1678280313046040544">
      <property name="name" nameId="tpck.1169194664001" value="editor" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2948426535874842978">
      <property name="name" nameId="tpck.1169194664001" value="refactorings" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="2948426535874842980">
      <property name="name" nameId="tpck.1169194664001" value="add_debug_counters_refactoring" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="854747662356811256">
      <property name="name" nameId="tpck.1169194664001" value="typechecks" />
      <property name="topPriorityGroup" nameId="tpf8.1184950341882" value="true" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="854747662356811258">
      <property name="name" nameId="tpck.1169194664001" value="add_debug_counters_typechecks" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
  </roots>
  <root id="1678280313045742844">
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="1678280313045744833">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="1678280313045743084" resolveInfo="add_debug_counters_action" />
    </node>
  </root>
  <root id="1678280313045743084">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="1678280313045743085">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313045743086">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1678280313045743087">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1678280313045743088">
            <property name="text" nameId="tpee.6329021646629104958" value="subtitute action is applicable" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1678280313045743089">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1678280313045743090">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313045743091">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1678280313045743092" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1678280313045743093">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1154465102724" resolveInfo="NodeSubstitutePreconditionFunction" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313045743094">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313046039655">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1678280313046039662">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1678280313046042511">
                  <property name="value" nameId="tpee.1070475926801" value="subtitute action (is applicable)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941346">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1678280313046039663">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1678280313045743090" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="854747662356941350">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1678280313046039677">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1678280313046039678">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.2948426535874809733" resolveInfo="TRACE_SUBTITUTE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8601906841162536865">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8601906841162536866">
            <property name="text" nameId="tpee.6329021646629104958" value="subtitute query" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8601906841162536853">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8601906841162536854">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601906841162536855">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8601906841162536856" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="8601906841162536857">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1177337890340" resolveInfo="QueryFunction_ParameterizedSubstitute_Query" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8601906841162536858">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8601906841162536859">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8601906841162536860">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162536861">
                  <property name="value" nameId="tpee.1070475926801" value="subtitute action (query)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941351">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8601906841162536862">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8601906841162536854" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="854747662356941355">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8601906841162536863">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8601906841162536864">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.2948426535874809733" resolveInfo="TRACE_SUBTITUTE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6096853538196470768">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6096853538196470769">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6096853538196470770">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6096853538196470771" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="6096853538196470772">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1177339114370" resolveInfo="QueryFunction_ParameterizedSubstitute_String" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6096853538196470773">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6096853538196470774">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6096853538196470775">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6096853538196470776">
                  <property name="value" nameId="tpee.1070475926801" value="subtitute action (matching or description text)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6096853538196470777">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6096853538196470778">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6096853538196470769" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6096853538196470779">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6096853538196470780">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6096853538196470781">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.2948426535874809733" resolveInfo="TRACE_SUBTITUTE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6096853538196470785">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6096853538196470786">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6096853538196470787">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6096853538196470788" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="6096853538196470789">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1177339114370" resolveInfo="QueryFunction_ParameterizedSubstitute_String" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6096853538196470790">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6096853538196470791">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6096853538196470792">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6096853538196470793">
                  <property name="value" nameId="tpee.1070475926801" value="subtitute action (matching text)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6096853538196470794">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6096853538196470795">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6096853538196470786" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6096853538196470796">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6096853538196470797">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6096853538196470798">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.2948426535874809733" resolveInfo="TRACE_SUBTITUTE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6096853538196470800">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6096853538196470801">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6096853538196470802">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6096853538196470803" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="6096853538196470804">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1203072734037" resolveInfo="QueryFunction_ParameterizedSubstitute_Icon" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6096853538196470805">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6096853538196470806">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6096853538196470807">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6096853538196470808">
                  <property name="value" nameId="tpee.1070475926801" value="subtitute action (icon)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6096853538196470809">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6096853538196470810">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6096853538196470801" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6096853538196470811">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6096853538196470812">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6096853538196470813">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.2948426535874809733" resolveInfo="TRACE_SUBTITUTE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6096853538196470829" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6096853538196470815">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6096853538196470816">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6096853538196470817">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6096853538196470818" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="6096853538196470819">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1230300670420" resolveInfo="QueryFunction_ActionType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6096853538196470820">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6096853538196470821">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6096853538196470822">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6096853538196470823">
                  <property name="value" nameId="tpee.1070475926801" value="subtitute action (smart complete type)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6096853538196470824">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6096853538196470825">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6096853538196470816" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6096853538196470826">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6096853538196470827">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6096853538196470828">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.2948426535874809733" resolveInfo="TRACE_SUBTITUTE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8601906841162520035">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8601906841162520036">
            <property name="text" nameId="tpee.6329021646629104958" value="transform is applicable" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8601906841162520023">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8601906841162520024">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601906841162520025">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="8601906841162520026" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="8601906841162520027">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1154622616118" resolveInfo="SideTransformHintSubstitutePreconditionFunction" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8601906841162520028">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8601906841162520029">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8601906841162520030">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162520031">
                  <property name="value" nameId="tpee.1070475926801" value="transform action (is applicable)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941356">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8601906841162520032">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8601906841162520024" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="854747662356941360">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8601906841162520033">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8601906841162520034">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313045735327" resolveInfo="TRACE_TRANSFORMS" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8601906841162520038" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1678280313045743183">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1678280313045743184">
            <property name="text" nameId="tpee.6329021646629104958" value="RT/RT query" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1678280313046039679">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1678280313046039680">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313046039681">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1678280313046039682" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1678280313046039683">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1177508842676" resolveInfo="QueryFunction_ParameterizedSideTransform_Query" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046039684">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313046039685">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1678280313046039686">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1678280313046042513">
                  <property name="value" nameId="tpee.1070475926801" value="transform action (query)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941361">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1678280313046039687">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1678280313046039680" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="854747662356941365">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1678280313046039688">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1678280313046039689">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313045735327" resolveInfo="TRACE_TRANSFORMS" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5103633819385876092">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5103633819385876093">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5103633819385876094">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5103633819385876095" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="5103633819385876096">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1177498071304" resolveInfo="QueryFunction_SideTransform_String" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5103633819385876097">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5103633819385876098">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5103633819385876099">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5103633819385876100">
                  <property name="value" nameId="tpee.1070475926801" value="transform action (match/description)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5103633819385876101">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5103633819385876102">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5103633819385876093" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5103633819385876103">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5103633819385876104">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5103633819385876105">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313045735327" resolveInfo="TRACE_TRANSFORMS" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5103633819385882287">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5103633819385882288">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5103633819385882289">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5103633819385882290" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="5103633819385882291">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1203073706921" resolveInfo="QueryFunction_SideTransform_Icon" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5103633819385882292">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5103633819385882293">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5103633819385882294">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5103633819385882295">
                  <property name="value" nameId="tpee.1070475926801" value="transform action (icon)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5103633819385882296">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5103633819385882297">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5103633819385882288" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5103633819385882298">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5103633819385882299">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5103633819385882300">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313045735327" resolveInfo="TRACE_TRANSFORMS" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5103633819385882301">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5103633819385882302">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5103633819385882303">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5103633819385882304" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="5103633819385882305">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpdg.1203073706921" resolveInfo="QueryFunction_SideTransform_Icon" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5103633819385882306">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5103633819385882307">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5103633819385882308">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5103633819385882309">
                  <property name="value" nameId="tpee.1070475926801" value="transform action (match/description/)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5103633819385882310">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5103633819385882311">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5103633819385882302" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5103633819385882312">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5103633819385882313">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5103633819385882314">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313045735327" resolveInfo="TRACE_TRANSFORMS" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1678280313046039690">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="1678280313046039691">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046039692">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1678280313046039720">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1678280313046039721">
            <property name="text" nameId="tpee.6329021646629104958" value="intentions is applicable" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1678280313046039695">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1678280313046039696">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313046039697">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1678280313046039698" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1678280313046039699">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tp3j.1192795771125" resolveInfo="IsApplicableBlock" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046039700">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313046039701">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1678280313046039702">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1678280313046042519">
                  <property name="value" nameId="tpee.1070475926801" value="intention" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941331">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1678280313046039703">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1678280313046039696" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="854747662356941335">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1678280313046039704">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1678280313046039705">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313045735337" resolveInfo="TRACE_INTENTIONS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1678280313046039724">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="1678280313046039725">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046039726">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1678280313046039756">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1678280313046039757">
            <property name="text" nameId="tpee.6329021646629104958" value="plugins is applicable" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1678280313046039729">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1678280313046039730">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313046039731">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1678280313046039732" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1678280313046039733">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tp4k.1205681243813" resolveInfo="IsApplicableBlock" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046039734">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313046039735">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1678280313046039736">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1678280313046042521">
                  <property name="value" nameId="tpee.1070475926801" value="plugin" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941326">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1678280313046039737">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1678280313046039730" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="854747662356941330">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1678280313046039738">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1678280313046039739">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313045735341" resolveInfo="TRACE_PLUGINS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1678280313046039758">
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="1678280313046041106">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="1678280313046039724" resolveInfo="add_debug_counters_plugns" />
    </node>
  </root>
  <root id="1678280313046039760">
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="1678280313046041105">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="1678280313046039690" resolveInfo="add_debug_counters_intentions" />
    </node>
  </root>
  <root id="1678280313046039762">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="1678280313046039763">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046039764">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1678280313046039765">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1678280313046039766">
            <property name="text" nameId="tpee.6329021646629104958" value="editors is-show-query" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1678280313046039767">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1678280313046039768">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313046039769">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1678280313046039770" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1678280313046039771">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpc2.1142886221719" resolveInfo="QueryFunction_NodeCondition" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046039772">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313046039773">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1678280313046039774">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1678280313046042517">
                  <property name="value" nameId="tpee.1070475926801" value="editor (is-show)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941341">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8601906841162607585">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1678280313046039768" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="854747662356941345">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1678280313046039776">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1678280313046039777">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313046042461" resolveInfo="TRACE_EDITORS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1678280313046042494">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1678280313046042495">
            <property name="text" nameId="tpee.6329021646629104958" value="editors query function boolean" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1678280313046042483">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1678280313046042484">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313046042485">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1678280313046042486" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1678280313046042487">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpc2.1223387125302" resolveInfo="QueryFunction_Boolean" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046042488">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313046042489">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1678280313046042490">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1678280313046042515">
                  <property name="value" nameId="tpee.1070475926801" value="editor (css-query)" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941336">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1678280313046042491">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1678280313046042484" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="854747662356941340">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1678280313046042492">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1678280313046042493">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313046042461" resolveInfo="TRACE_EDITORS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1678280313046040544">
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="1678280313046041104">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="1678280313046039762" resolveInfo="add_debug_counters_editors" />
    </node>
  </root>
  <root id="2948426535874842978">
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="2948426535874842997">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="2948426535874842980" resolveInfo="add_debug_counters_refactoring" />
    </node>
  </root>
  <root id="2948426535874842980">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="2948426535874842981">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2948426535874842982">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2948426535874842983">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2948426535874842984">
            <property name="text" nameId="tpee.6329021646629104958" value="refactorings is applicable" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2948426535874842985">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2948426535874842986">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2948426535874842987">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2948426535874842988" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="2948426535874842989">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tp1h.6895093993902310808" resolveInfo="IsApplicableToNodeClause" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2948426535874842990">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2948426535874842991">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2948426535874842992">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2948426535874842993">
                  <property name="value" nameId="tpee.1070475926801" value="plugin" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941321">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2948426535874842994">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2948426535874842986" resolveInfo="fn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="854747662356941325">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2948426535874842995">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2948426535874842996">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.2948426535874812897" resolveInfo="TRACE_REFACTORING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="854747662356811256">
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="854747662356843071">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="854747662356811258" resolveInfo="add_debug_counters_typechecks" />
    </node>
  </root>
  <root id="854747662356811258">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="854747662356811259">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="854747662356811260">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="854747662356811261">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="854747662356843072">
            <property name="text" nameId="tpee.6329021646629104958" value="type system checks" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="854747662356811263">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="854747662356811264">
            <property name="name" nameId="tpck.1169194664001" value="rule" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356811265">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="854747662356811266" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="854747662356811267">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpd4.1195214364922" resolveInfo="NonTypesystemRule" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="854747662356811268">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="854747662356811269">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3691606153381551930">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3691606153381551931">
                  <property name="value" nameId="tpee.1070475926801" value="type-checks" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3691606153381551932">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3691606153381551933">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="854747662356811264" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3691606153381551934">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpd4.1195213635060" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3691606153381551935">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3691606153381551936">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.854747662356925324" resolveInfo="TRACE_TYPE_CHECKS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1847641822704064437">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1847641822704064438">
            <property name="name" nameId="tpck.1169194664001" value="rule" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1847641822704064439">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="1847641822704064440" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="1847641822704064441">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpd4.1174643105530" resolveInfo="InferenceRule" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1847641822704064442">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1847641822704064443">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1847641822704064444">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jpmj.1678280313046039658" resolveInfo="wrapFunctionWithChecker" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jpmj.1678280313046039612" resolveInfo="PerformanceCheckersGeneratorUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1847641822704064445">
                  <property name="value" nameId="tpee.1070475926801" value="type-inferences" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1847641822704064446">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1847641822704064447">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1847641822704064438" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1847641822704064448">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpd4.1195213635060" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1847641822704064449">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1847641822704064450">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1847641822704221140" resolveInfo="TRACE_TYPE_INFERENCE" />
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

