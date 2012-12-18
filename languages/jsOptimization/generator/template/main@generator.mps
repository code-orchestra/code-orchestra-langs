<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1f83341e-df4f-4c90-aa0c-a1a1dd15fe7d(codeOrchestra.jsOptimization.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="e4e98138-3db2-4129-a5a0-cb16bf67e712(codeOrchestra.mps.smodelOperations)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9tld" modelUID="r:866ed324-c736-4fbc-9b74-00f88ba87071(codeOrchestra.jsOptimization.structure)" version="-1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="chgi" modelUID="r:f1b99bc4-8930-4d98-8c25-88905e8f17ae(codeOrchestra.jsOptimization.generator.template.util)" version="-1" />
  <import index="2tgk" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="1tk1" modelUID="r:c96ab981-ac83-4bc5-80a6-f1d40491fd71(codeOrchestra.actionScript.refactoring.refactorings)" version="1" />
  <import index="fxfs" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="1lc7" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="fbuv" modelUID="f:java_stub#codeOrchestra.actionScript.scope(codeOrchestra.actionScript.scope@java_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="ly3h" modelUID="f:java_stub#codeOrchestra.javaScript.generator(codeOrchestra.javaScript.generator@java_stub)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="faxn" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="z8iw" modelUID="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="fmc9" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="o2ks" modelUID="r:c630f08e-87c7-46ed-a154-15bc0c51a7d3(codeOrchestra.mps.smodelOperations.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2176431556603998711">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="2176431556603999015">
      <property name="sourceModule" value="8bb4506b-ed0c-491f-b927-e5eb3526569b" />
      <property name="name" nameId="tpck.1169194664001" value="SetShortNames" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="8161985278061613542">
      <property name="sourceModule" value="8bb4506b-ed0c-491f-b927-e5eb3526569b" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CompactIfStatement" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="8955511719454253005">
      <property name="sourceModule" value="8bb4506b-ed0c-491f-b927-e5eb3526569b" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="EvaluateBinaryExpressions" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="2164759229133606174">
      <property name="sourceModule" value="8bb4506b-ed0c-491f-b927-e5eb3526569b" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MergeLocalVariables" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="6702419744113911704">
      <property name="sourceModule" value="8bb4506b-ed0c-491f-b927-e5eb3526569b" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AccessExpressionToMemberAccess" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="7862662268999626114">
      <property name="sourceModule" value="8bb4506b-ed0c-491f-b927-e5eb3526569b" />
      <property name="name" nameId="tpck.1169194664001" value="SimplifyEmptyArrayAndObjectCreation" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="3145625138620611493">
      <property name="sourceModule" value="8bb4506b-ed0c-491f-b927-e5eb3526569b" />
      <property name="name" nameId="tpck.1169194664001" value="InlinePrivateMethods" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="7043537524805826">
      <property name="sourceModule" value="8bb4506b-ed0c-491f-b927-e5eb3526569b" />
      <property name="name" nameId="tpck.1169194664001" value="EvaluateLogicalExpressions" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
    <node type="tpf8.MappingScript" typeId="tpf8.1195499912406" id="7043537526140598">
      <property name="sourceModule" value="8bb4506b-ed0c-491f-b927-e5eb3526569b" />
      <property name="name" nameId="tpck.1169194664001" value="RemoveAssignments" />
      <property name="scriptKind" nameId="tpf8.1195595592106" value="pre_processing" />
      <property name="modifiesModel" nameId="tpf8.1195595611951" value="true" />
    </node>
  </roots>
  <root id="2176431556603998711">
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="3145625138620744067">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="3145625138620611493" resolveInfo="InlinePrivateMethods" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="7862662268999686153">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="7862662268999626114" resolveInfo="SimplifyEmptyArrayAndObjectCreation" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="6702419744113926332">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="6702419744113911704" resolveInfo="AccessExpressionToMemberAccess" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="2176431556603999018">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="2176431556603999015" resolveInfo="SetShortNames" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="8161985278061613546">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="8161985278061613542" resolveInfo="CompactIfStatement" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="8133829340597205994">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="8955511719454253005" resolveInfo="EvaluateBinaryExpressions" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="7043537524950029">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="7043537524805826" resolveInfo="EvaluateLogicalExpressions" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="7043537526141944">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="7043537526140598" resolveInfo="RemoveAssignments" />
    </node>
    <node role="preMappingScript" roleId="tpf8.1195502100749" type="tpf8.MappingScriptReference" typeId="tpf8.1195502151594" id="8197866531507266673">
      <link role="mappingScript" roleId="tpf8.1195502167610" targetNodeId="2164759229133606174" resolveInfo="MergeLocalVariables" />
    </node>
  </root>
  <root id="2176431556603999015">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="2176431556603999016">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2176431556603999017">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2484331017414591639">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2484331017414591640">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2484331017414591641" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2484331017414591642">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2484331017414591643">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2484331017414590566" resolveInfo="isApplicable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143020421">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5629728389143020422" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5629728389143020423" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2484331017414591646">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ly3h.~JSOptimizationKind%dSetShortNames" resolveInfo="SetShortNames" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ly3h.~JSOptimizationKind" resolveInfo="JSOptimizationKind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8133829340597206045" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6702419744113933221">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6702419744113933222">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6702419744113933223" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5629728389142946786">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5629728389142946787">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5629728389142946788" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8422532425731363020" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7091230120785445603">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7091230120785465583">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7091230120785445604">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6702419744113933222" resolveInfo="nodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="7091230120785465587">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7091230120785465589">
                <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7091230120785465590" />
                <node role="operation" roleId="tpee.1197027833540" type="o2ks.UsedASNodes" typeId="o2ks.8024504168930431783" id="7091230120785465591">
                  <node role="asConcept" roleId="o2ks.8024504168930368043" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7091230120785465592">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.8067093714655236614" resolveInfo="AbstractLocalVariableDeclaration" />
                  </node>
                  <node role="asConcept" roleId="o2ks.8024504168930368043" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7091230120785465593">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
                  </node>
                  <node role="asConcept" roleId="o2ks.8024504168930368043" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7091230120785465594">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1889362516459797328" resolveInfo="LocalFunctionDeclaration" />
                  </node>
                  <node role="asConcept" roleId="o2ks.8024504168930368043" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="7091230120785465596">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="3vt2.1239704033029" resolveInfo="IClassifierMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7091230120785465598">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7091230120785465600">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7091230120785465599">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6702419744113933222" resolveInfo="nodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveWhereOperation" typeId="tp2q.3055999550620853964" id="7091230120785465606">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7091230120785465607">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7091230120785465608">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7091230120785465611">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7091230120785465620">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7091230120785497276">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7091230120785497277">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7091230120785497278">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7091230120785497279">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1238599573632" resolveInfo="IVisible" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7091230120785497280">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7091230120785465609" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7091230120785497281">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7091230120785497282">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7091230120785497283">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237671687576" resolveInfo="PrivateVisibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7091230120785465613">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7091230120785465612">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7091230120785465609" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7091230120785465617">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7091230120785465619">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1238599573632" resolveInfo="IVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7091230120785465609">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7091230120785465610" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5629728389142999574" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6702419744113933230">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6702419744113933231">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113933138" resolveInfo="removeCommentedNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6702419744113933232">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6702419744113933222" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6702419744113933228" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="761224183090550887">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="761224183090550888">
            <property name="name" nameId="tpck.1169194664001" value="shortNameProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="761224183090550889">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="chgi.761224183090550536" resolveInfo="JSShortNameProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="761224183090550890">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="761224183090550891">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.761224183090550538" resolveInfo="JSShortNameProvider" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6702419744113933229" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2176431556603999019">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2176431556603999020">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6702419744113933227">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6702419744113933222" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2176431556603999022">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8422532425731363061">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8422532425731363062">
                <property name="text" nameId="tpee.6329021646629104958" value="All these nodes are subtypes of INamedConcept" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5340425575734841548">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5340425575734841549">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5340425575734841550">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8422532425731363002">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5340425575734841552">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2176431556603999020" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5340425575734841553">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="5340425575734841554">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5340425575734841555">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5340425575734841556">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="761224183090550888" resolveInfo="shortNameProvider" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5340425575734841557">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.761224183090550773" resolveInfo="getNextLowercase" />
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
  <root id="8161985278061613542">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="8161985278061613543">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061613544">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2484331017414591589">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2484331017414591590">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2484331017414591591" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2484331017414591592">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2484331017414591593">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2484331017414590566" resolveInfo="isApplicable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143020401">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5629728389143020402" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5629728389143020403" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2484331017414591596">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ly3h.~JSOptimizationKind%dCompactIfStatement" resolveInfo="CompactIfStatement" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ly3h.~JSOptimizationKind" resolveInfo="JSOptimizationKind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8133829340597206030" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="377430473975699168">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="377430473975699169">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="377430473975699170">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1630592743144674750" resolveInfo="IfStatement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1925452095521386528">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1925452095521386532">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1630592743144674750" resolveInfo="IfStatement" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143024559">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142944981">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142944982">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5629728389142944983" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5629728389142944984">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5629728389142944985">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5629728389142944986">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629728389142944987">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629728389142944988">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142944989">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629728389142944990">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629728389142944993" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389142944991">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106960440" resolveInfo="getUsedDescendants" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5629728389142944992">
                                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3vt2.1630592743144674750" resolveInfo="IfStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5629728389142944993">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5629728389142944994" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5629728389143024563" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6702419744113933147">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6702419744113933149">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113933138" resolveInfo="removeCommentedNodes" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6702419744113933150">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699169" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2164759229133371691" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="377430473975699189">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="377430473975699190">
            <property name="name" nameId="tpck.1169194664001" value="pathMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="377430473975699191">
              <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="377430473975699194">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144674750" resolveInfo="IfStatement" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="377430473975699195" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="377430473975699197">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="377430473975699198">
                <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="377430473975699199">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144674750" resolveInfo="IfStatement" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.StringType" typeId="tpee.1225271177708" id="377430473975699200" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="377430473975699178">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="377430473975699179">
            <property name="name" nameId="tpck.1169194664001" value="ifStatement" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="377430473975699181">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="377430473975699201">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="377430473975699210">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975699225">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="377430473975699223">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975699214">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="377430473975699213">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="377430473975699179" resolveInfo="ifStatement" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="377430473975699218" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="377430473975699229">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetNodePath(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getNodePath" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="377430473975699230">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="377430473975699179" resolveInfo="ifStatement" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="377430473975699203">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="377430473975699206">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="377430473975699179" resolveInfo="ifStatement" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975699202">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699190" resolveInfo="pathMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7323716225199314261">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699169" resolveInfo="nodes" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="377430473975699232">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="377430473975701148">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975701151">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699169" resolveInfo="nodes" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975701154">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975699234">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975699233">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699169" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ComparatorSortOperation" typeId="tp2q.1209727891789" id="377430473975699238">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="377430473975699239">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="377430473975699240">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="377430473975699246">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="377430473975701106">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975701101">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="377430473975701097">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="377430473975701100">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699241" resolveInfo="a" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975701096">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699190" resolveInfo="pathMap" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="377430473975701105">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975701109">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="377430473975701114">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="377430473975701117">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699243" resolveInfo="b" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975701112">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699190" resolveInfo="pathMap" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="377430473975701113">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="377430473975699248">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="377430473975699249">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="377430473975701095">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="377430473975701118">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="377430473975701133">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975701134">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="377430473975701135">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="377430473975701136">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699241" resolveInfo="a" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975701137">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699190" resolveInfo="pathMap" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="377430473975701138">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975701139">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="377430473975701140">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="377430473975701141">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699243" resolveInfo="b" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975701142">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699190" resolveInfo="pathMap" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="377430473975701143">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="377430473975701130">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="377430473975701131">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="377430473975701132">
                              <property name="value" nameId="tpee.1068580320021" value="-1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="377430473975701145">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="377430473975701147">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="377430473975699241">
                      <property name="name" nameId="tpck.1169194664001" value="a" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="377430473975699242" />
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="377430473975699243">
                      <property name="name" nameId="tpck.1169194664001" value="b" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="377430473975699244" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1209727996925" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="377430473975699245">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="377430473975701158" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="377430473975699177" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8161985278061613547">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8161985278061613548">
            <property name="name" nameId="tpck.1169194664001" value="ifStatement" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061613550">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8161985278061728269">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8161985278061728270">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8161985278061728295">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.8161985278061615879" resolveInfo="isSingleExpressionStatement" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728296">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061728297">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728298">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674754" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061728291">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8161985278061728292">
                  <node role="loopLabelReference" roleId="tpee.9056323058805226429" type="tpee.LoopLabelReference" typeId="tpee.363746191845183785" id="8161985278061728293">
                    <link role="loopLabel" roleId="tpee.363746191845183786" targetNodeId="8161985278061615804" resolveInfo="mainLoop" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8161985278061728639">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8161985278061728640">
                <property name="name" nameId="tpck.1169194664001" value="outerIfTrueExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8161985278061728641">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2232984037991132640" resolveInfo="ExpressionList" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728642">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8161985278061728643">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1241022302122" resolveInfo="ExpressionStatement" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728644">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728645">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728646">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061728647">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728648">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674754" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8161985278061728649">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1237648447990" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="8161985278061728650" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728651">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1241022361052" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8161985278061728695">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8161985278061728696">
                <property name="name" nameId="tpck.1169194664001" value="outerConditionExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8161985278061728697">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2232984037991132640" resolveInfo="ExpressionList" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728698">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728699">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061728700">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728701">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674752" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728702">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7484592148249142370" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061728707" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8161985278061613772">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8161985278061613786">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613795">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613790">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061613789">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8161985278061613794">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1630592743144674755" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="8161985278061613799" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613781">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613776">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061613775">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061613780">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674753" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8161985278061613785" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061613774">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061615837" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8161985278061615789">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8161985278061615791">
                    <property name="text" nameId="tpee.6329021646629104958" value="Replace with `(condition) &amp;&amp; expression;`" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8161985278061613834">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8161985278061613835">
                    <property name="name" nameId="tpck.1169194664001" value="expressionList" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8161985278061613836">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2232984037991132640" resolveInfo="ExpressionList" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613837">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613838">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613839">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061613840">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="8161985278061613841">
                            <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.1241022302122" resolveInfo="ExpressionStatement" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061613842">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1241022361052" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8161985278061613843">
                        <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.2232984037991132640" resolveInfo="ExpressionList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8161985278061613846">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613853">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613848">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061613847">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061613835" resolveInfo="expressionList" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8161985278061613852">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2232984037991132641" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="8161985278061613857" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8161985278061613874">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8161985278061613875">
                    <property name="name" nameId="tpck.1169194664001" value="andExpression" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8161985278061613876">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144888004" resolveInfo="AndExpression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613877">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613878">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061613879">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061613835" resolveInfo="expressionList" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8161985278061613880">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2232984037991132641" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="8161985278061613881">
                        <link role="concept" roleId="tp25.1139877738879" targetNodeId="3vt2.1630592743144888004" resolveInfo="AndExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8161985278061613884">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712209">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613886">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061613885">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061613875" resolveInfo="andExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061613890">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="377430473975712213">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="377430473975712218">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.377430473975706635" resolveInfo="parenthesizeExpression" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975712220">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728696" resolveInfo="outerConditionExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8161985278061613955">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613962">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061613957">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061613956">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061613875" resolveInfo="andExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061613961">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8161985278061613966">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="377430473975712222">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.377430473975706635" resolveInfo="parenthesizeExpression" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975712225">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728640" resolveInfo="outerIfTrueExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061615855" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8161985278061615852">
                  <node role="loopLabelReference" roleId="tpee.9056323058805226429" type="tpee.LoopLabelReference" typeId="tpee.363746191845183785" id="8161985278061615853">
                    <link role="loopLabel" roleId="tpee.363746191845183786" targetNodeId="8161985278061615804" resolveInfo="mainLoop" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061615854" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7043537526165690" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8161985278061615792">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8161985278061615793">
                <property name="text" nameId="tpee.6329021646629104958" value="Replace with `condition ? ifTrue : ifFalse;`" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8161985278061615795">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8161985278061615796">
                <property name="name" nameId="tpck.1169194664001" value="elsifClause" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061615798">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8161985278061615805">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061615807">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8161985278061728311">
                      <node role="loopLabelReference" roleId="tpee.9056323058805226429" type="tpee.LoopLabelReference" typeId="tpee.363746191845183785" id="8161985278061728312">
                        <link role="loopLabel" roleId="tpee.363746191845183786" targetNodeId="8161985278061615804" resolveInfo="mainLoop" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8161985278061728299">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8161985278061728300">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.8161985278061615879" resolveInfo="isSingleExpressionStatement" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728306">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061728305">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061615796" resolveInfo="elsifClause" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728310">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674761" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061615799">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061615800">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8161985278061615801">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1630592743144674755" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061728329" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8161985278061728314">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061728315">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8161985278061728356">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061728357">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8161985278061728375">
                      <node role="loopLabelReference" roleId="tpee.9056323058805226429" type="tpee.LoopLabelReference" typeId="tpee.363746191845183785" id="8161985278061728376">
                        <link role="loopLabel" roleId="tpee.363746191845183786" targetNodeId="8161985278061615804" resolveInfo="mainLoop" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8161985278061728360">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8161985278061728361">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.8161985278061615879" resolveInfo="isSingleExpressionStatement" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728368">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728365">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061728366">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728367">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674753" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728372">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144646097" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728324">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728319">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061728318">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728323">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674753" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8161985278061728328" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061615840" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8161985278061728514">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8161985278061728515">
                <property name="name" nameId="tpck.1169194664001" value="expressionList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8161985278061728516">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.2232984037991132640" resolveInfo="ExpressionList" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728517">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728518">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728519">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061728520">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="8161985278061728521">
                        <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.1241022302122" resolveInfo="ExpressionStatement" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728522">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1241022361052" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8161985278061728523">
                    <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.2232984037991132640" resolveInfo="ExpressionList" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8161985278061728525">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728526">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728527">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061728528">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728515" resolveInfo="expressionList" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8161985278061728529">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2232984037991132641" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="8161985278061728530" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8161985278061728547">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8161985278061728548">
                <property name="name" nameId="tpck.1169194664001" value="ternaryOperatorExpression" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8161985278061728549">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237742001271" resolveInfo="TernaryOperatorExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728550">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728551">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061728552">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728515" resolveInfo="expressionList" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8161985278061728553">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2232984037991132641" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="8161985278061728554">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="3vt2.1237742001271" resolveInfo="TernaryOperatorExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061728513" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8161985278061728593">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728600">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728595">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061728594">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728548" resolveInfo="ternaryOperatorExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728599">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.5643431131113523251" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8161985278061728604">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="377430473975712227">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.377430473975706635" resolveInfo="parenthesizeExpression" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975712228">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728696" resolveInfo="outerConditionExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8161985278061728613">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728614">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728615">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061728616">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728548" resolveInfo="ternaryOperatorExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728626">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.5643431131113523252" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8161985278061728618">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="377430473975712230">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.377430473975706635" resolveInfo="parenthesizeExpression" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975712231">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728640" resolveInfo="outerIfTrueExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061728585" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8161985278061728733">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8161985278061728734">
                <property name="name" nameId="tpck.1169194664001" value="elsifClause" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061728736">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8161985278061728788">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8161985278061728801">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061728805">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728548" resolveInfo="ternaryOperatorExpression" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728793">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728789">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8161985278061728790">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728548" resolveInfo="ternaryOperatorExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728792">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.5643431131113523253" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8161985278061728797">
                        <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.1237742001271" resolveInfo="TernaryOperatorExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="377430473975712233">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712234">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712235">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975712236">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728548" resolveInfo="ternaryOperatorExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712237">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.5643431131113523251" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="377430473975712238">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="377430473975712245">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.377430473975706635" resolveInfo="parenthesizeExpression" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712249">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712250">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="377430473975712251">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061728734" resolveInfo="elsifClause" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712252">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674760" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712253">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7484592148249142370" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="377430473975712255">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712256">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712257">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975712258">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728548" resolveInfo="ternaryOperatorExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712259">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.5643431131113523252" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="377430473975712260">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="377430473975712272">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.377430473975706635" resolveInfo="parenthesizeExpression" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712276">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="377430473975712277">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1241022302122" resolveInfo="ExpressionStatement" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712278">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712279">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712280">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="377430473975712281">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061728734" resolveInfo="elsifClause" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712282">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674761" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="377430473975712283">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1237648447990" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="377430473975712284" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712285">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1241022361052" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728785">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061728786">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8161985278061728787">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1630592743144674755" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061728737" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8161985278061728847">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8161985278061728848">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="377430473975712287">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712288">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712289">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975712290">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728548" resolveInfo="ternaryOperatorExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712291">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.5643431131113523253" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="377430473975712292">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="377430473975712306">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.377430473975706635" resolveInfo="parenthesizeExpression" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8161985278061615873" resolveInfo="CompactIfStatementUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712314">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="377430473975712315">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1241022302122" resolveInfo="ExpressionStatement" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712316">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712317">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712318">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="377430473975712319">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="377430473975712320">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712321">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674753" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712322">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144646097" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="377430473975712323">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1237648447990" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="377430473975712324" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="377430473975712325">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1241022361052" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728851">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8161985278061728852">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8161985278061728853">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8161985278061613548" resolveInfo="ifStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8161985278061728854">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144674753" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8161985278061728855" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5921354299137281767">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5921354299137281768">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5921354299137294547">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5921354299137301825">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5921354299137301816">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5921354299137301778">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5921354299137294549">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5921354299137294548">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8161985278061728548" resolveInfo="ternaryOperatorExpression" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5921354299137301777">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.5643431131113523253" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="5921354299137301782">
                            <link role="concept" roleId="tp25.1139880128956" targetNodeId="3vt2.1241004516258" resolveInfo="NumberConstant" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5921354299137301823">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241004569844" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="5921354299137301830">
                        <node role="value" roleId="tp25.1138662048170" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5921354299137301832">
                          <property name="value" nameId="tpee.1070475926801" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8161985278061728740" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="377430473975699174">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="377430473975699169" resolveInfo="nodes" />
          </node>
          <node role="loopLabel" roleId="tpee.363746191845183793" type="tpee.LoopLabel" typeId="tpee.363746191845175146" id="8161985278061615804">
            <property name="name" nameId="tpck.1169194664001" value="mainLoop" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8955511719454253005">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="8955511719454253006">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8955511719454253007">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2484331017414591597">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2484331017414591598">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2484331017414591599" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2484331017414591600">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2484331017414591601">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2484331017414590566" resolveInfo="isApplicable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143020405">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5629728389143020406" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5629728389143020407" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2484331017414591604">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ly3h.~JSOptimizationKind%dEvaluateSimpleExpressions" resolveInfo="EvaluateSimpleExpressions" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ly3h.~JSOptimizationKind" resolveInfo="JSOptimizationKind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5629728389143020404" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5629857397415625391">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5629857397415625392">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5629857397415625393">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1925452095521386534">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1925452095521386538">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143024565">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142944998">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142944999">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5629728389142945000" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5629728389142945001">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5629728389142945002">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5629728389142945003">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629728389142945004">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629728389142945005">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142945006">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629728389142945007">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629728389142945010" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389142945008">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106960440" resolveInfo="getUsedDescendants" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5629728389142945009">
                                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5629728389142945010">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5629728389142945011" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5629728389143024569" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6702419744113933152">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6702419744113933153">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113933138" resolveInfo="removeCommentedNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6702419744113933154">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625392" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2164759229133365262" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5629857397415625397">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5629857397415625398">
            <property name="name" nameId="tpck.1169194664001" value="pathMap" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5629857397415625399">
              <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5629857397415625400">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="5629857397415625401" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5629857397415625402">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="5629857397415625403">
                <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5629857397415625404">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.StringType" typeId="tpee.1225271177708" id="5629857397415625405" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5629857397415625406">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5629857397415625407">
            <property name="name" nameId="tpck.1169194664001" value="binaryOperation" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629857397415625408">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629857397415625409">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5629857397415625410">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629857397415625411">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5629857397415625412">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629857397415625413">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5629857397415625414">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5629857397415625407" resolveInfo="binaryOperation" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="5629857397415625415" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5629857397415625416">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetNodePath(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getNodePath" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5629857397415625417">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5629857397415625407" resolveInfo="binaryOperation" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5629857397415625418">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5629857397415625419">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5629857397415625407" resolveInfo="binaryOperation" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629857397415625420">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625398" resolveInfo="pathMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7323716225199314262">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625392" resolveInfo="nodes" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629857397415625424">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5629857397415625425">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629857397415625426">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625392" resolveInfo="nodes" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629857397415625427">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629857397415625428">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629857397415625429">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625392" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ComparatorSortOperation" typeId="tp2q.1209727891789" id="5629857397415625430">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5629857397415625431">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629857397415625432">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5629857397415625433">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5629857397415625434">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629857397415625435">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5629857397415625436">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629857397415625437">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625465" resolveInfo="a" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629857397415625438">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625398" resolveInfo="pathMap" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5629857397415625439">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629857397415625440">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5629857397415625441">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629857397415625442">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625467" resolveInfo="b" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629857397415625443">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625398" resolveInfo="pathMap" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5629857397415625444">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629857397415625445">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5629857397415625446">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5629857397415625447">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5629857397415625448">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="5629857397415625449">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629857397415625450">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5629857397415625451">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629857397415625452">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625465" resolveInfo="a" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629857397415625453">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625398" resolveInfo="pathMap" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5629857397415625454">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629857397415625455">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5629857397415625456">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629857397415625457">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625467" resolveInfo="b" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629857397415625458">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625398" resolveInfo="pathMap" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5629857397415625459">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629857397415625460">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5629857397415625461">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5629857397415625462">
                              <property name="value" nameId="tpee.1068580320021" value="-1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5629857397415625463">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5629857397415625464">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5629857397415625465">
                      <property name="name" nameId="tpck.1169194664001" value="a" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5629857397415625466" />
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5629857397415625467">
                      <property name="name" nameId="tpck.1169194664001" value="b" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5629857397415625468" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1209727996925" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="5629857397415625469">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5629857397415625470" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8133829340597206039" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5629857397415625390" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8828032453572145112">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8828032453572145113">
            <property name="name" nameId="tpck.1169194664001" value="expressionEvaluatorFactory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8828032453572145114">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="chgi.8955511719454253008" resolveInfo="BinaryExpressionEvaluatorFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8828032453572145115">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.8955511719454253095" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.8955511719454253008" resolveInfo="BinaryExpressionEvaluatorFactory" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5629857397415625473">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5629857397415625474">
            <property name="name" nameId="tpck.1169194664001" value="expr" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629857397415625477">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629857397415625392" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629857397415625476">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8828032453572149217">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8828032453572149218">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8828032453572145124">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8828032453572145125">
                    <property name="name" nameId="tpck.1169194664001" value="binaryExpressionEvaluator" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8828032453572145126">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="chgi.8828032453572141693" resolveInfo="BinaryExpressionEvaluator" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8828032453572145127">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8828032453572145128">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8828032453572145113" resolveInfo="expressionEvaluatorFactory" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8828032453572145129">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.8955511719454253103" resolveInfo="getBinaryExpressionEvaluator" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8828032453572145130">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5629857397415625474" resolveInfo="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8828032453572145132">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8828032453572145134">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8828032453572145133">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8828032453572145125" resolveInfo="binaryExpressionEvaluator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8828032453572145138">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.8828032453572141696" resolveInfo="evaluate" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8828032453572149219">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8828032453572149220">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8828032453572149223">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="chgi.8955511719454471840" resolveInfo="BinaryExpressionEvaluationException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8828032453572149222">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="6702419744113844902">
                    <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1645339291188454627">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1645339291188455620">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1645339291188454628">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jeyo.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jeyo.~System%dout" resolveInfo="out" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1645339291188455624">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1645339291188455625">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1645339291188455626">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1645339291188455627">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5629857397415625474" resolveInfo="expr" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1645339291188455628">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1645339291188455629">
                              <property name="value" nameId="tpee.1070475926801" value="Can't evaluate binary expression: " />
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
        </node>
      </node>
    </node>
  </root>
  <root id="2164759229133606174">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="2164759229133606175">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2164759229133606176">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2484331017414591625">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2484331017414591626">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2484331017414591627" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2484331017414591628">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2484331017414591629">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2484331017414590566" resolveInfo="isApplicable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143020418">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5629728389143020419" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5629728389143020420" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2484331017414591632">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ly3h.~JSOptimizationKind%dMergeLocalVariables" resolveInfo="MergeLocalVariables" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ly3h.~JSOptimizationKind" resolveInfo="JSOptimizationKind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5629728389142945081" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6702419744113933155">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6702419744113933156">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6702419744113933157">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1925452095521386557">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1925452095521386561">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143024575">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142945035">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142945036">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5629728389142945037" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5629728389142945038">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5629728389142945039">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5629728389142945040">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629728389142945041">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629728389142945042">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142945043">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629728389142945044">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629728389142945047" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389142945045">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106960440" resolveInfo="getUsedDescendants" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5629728389142945046">
                                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5629728389142945047">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5629728389142945048" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5629728389143024579" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6702419744113933164">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6702419744113933165">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113933138" resolveInfo="removeCommentedNodes" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6702419744113933166">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6702419744113933156" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6702419744113933163" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8197866531507266652">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8197866531507266653">
            <property name="name" nameId="tpck.1169194664001" value="functionConcept" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6702419744113933161">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6702419744113933156" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8197866531507266655">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8197866531507792433">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8197866531507792434">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8197866531507266662">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8197866531507266667">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8197866531507266663">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8197866531507266665">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2164759229133606179" resolveInfo="LocalVariablesMerger" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8197866531507266666">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8197866531507266653" resolveInfo="functionConcept" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8197866531507266671">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2164759229133996223" resolveInfo="merge" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8197866531507792435">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8197866531507792436">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8197866531507792439">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="chgi.8197866531507787077" resolveInfo="IllegalDeclarationParentException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8197866531507792438">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8197866531507792440">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8197866531507792442">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8197866531507792441">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jeyo.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jeyo.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8197866531507792446">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8197866531507792448">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8197866531507792447">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8197866531507792436" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8197866531507792452">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4728067907270808542">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4728067907270808543">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4728067907270808546">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="chgi.4728067907270807760" resolveInfo="IntervalClusterizer.ClusterizerException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4728067907270808545">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4728067907270808548">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4728067907270808549">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4728067907270808550">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jeyo.~System%dout" resolveInfo="out" />
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jeyo.~System" resolveInfo="System" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4728067907270808551">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4728067907270808552">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4728067907270808553">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4728067907270808543" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4728067907270808554">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
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
      </node>
    </node>
  </root>
  <root id="6702419744113911704">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="6702419744113911705">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6702419744113911706">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6702419744113911721">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6702419744113911722">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6702419744113911723" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6702419744113911724">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2484331017414591572">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2484331017414590566" resolveInfo="isApplicable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143020384">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5629728389143020383" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5629728389143020388" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2484331017414591576">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ly3h.~JSOptimizationKind%dAccessExpressionToMemberAccess" resolveInfo="AccessExpressionToMemberAccess" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ly3h.~JSOptimizationKind" resolveInfo="JSOptimizationKind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5629728389142922456" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6702419744113933194">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6702419744113933195">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6702419744113933196">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6702419744113933197">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7078864938167502023" resolveInfo="AccessExpression" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1925452095521386487">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1925452095521386488">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1925452095521386489">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1925452095521386493">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1925452095521386494">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1925452095521386495">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1925452095521386496">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1925452095521386497">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1925452095521386498">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1925452095521386507">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.7078864938167502023" resolveInfo="AccessExpression" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1925452095521386499">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1925452095521386503" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1925452095521386500">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7078864938167502025" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1925452095521386501">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1925452095521386502">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144682613" resolveInfo="StringLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1925452095521386503">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1925452095521386504" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142884403">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142884398">
                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5629728389142884397" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5629728389142884402">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5629728389142884407">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5629728389142884408">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629728389142884409">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629728389142884412">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142884414">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629728389142884413">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629728389142884410" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389142922453">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106960440" resolveInfo="getUsedDescendants" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5629728389142922454">
                                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3vt2.7078864938167502023" resolveInfo="AccessExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5629728389142884410">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5629728389142884411" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1925452095521386505" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1925452095521386506">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.7078864938167502023" resolveInfo="AccessExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1925452095521386456" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6702419744113933218">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6702419744113933219">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113933138" resolveInfo="removeCommentedNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6702419744113933220">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6702419744113933195" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6702419744113933217" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6702419744113913102">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6702419744113913103">
            <property name="name" nameId="tpck.1169194664001" value="accessExpression" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6702419744113913105">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6702419744113913167">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6702419744113913172">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6702419744113913168">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6702419744113913170">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113913080" resolveInfo="AccessExpressionConverter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6702419744113913171">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6702419744113913103" resolveInfo="accessExpression" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6702419744113913176">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113913163" resolveInfo="tryConvert" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6702419744113933187">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6702419744113933195" resolveInfo="nodes" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7862662268999626114">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="7862662268999626115">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7862662268999626116">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2484331017414591647">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2484331017414591648">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2484331017414591649" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2484331017414591650">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2484331017414591651">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2484331017414590566" resolveInfo="isApplicable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143020424">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5629728389143020425" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5629728389143020426" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2484331017414591654">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ly3h.~JSOptimizationKind%dSimplifyEmptyArrayAndObjectCreation" resolveInfo="SimplifyEmptyArrayAndObjectCreation" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ly3h.~JSOptimizationKind" resolveInfo="JSOptimizationKind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5629728389142946790" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7862662268999626137">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7862662268999626138">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7862662268999626139">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1630592743144645284" resolveInfo="GenericNewExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1925452095521386568">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1925452095521386572">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1630592743144645284" resolveInfo="GenericNewExpression" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143024541">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142946792">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142946793">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5629728389142946794" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5629728389142946795">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5629728389142946796">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5629728389142946797">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629728389142946798">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629728389142946799">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142946800">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629728389142946801">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629728389142946804" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389142946802">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106960440" resolveInfo="getUsedDescendants" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5629728389142946803">
                                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3vt2.1630592743144645284" resolveInfo="GenericNewExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5629728389142946804">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5629728389142946805" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5629728389143024545" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7862662268999626143">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7862662268999626144">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113933138" resolveInfo="removeCommentedNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7862662268999626145">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7862662268999626138" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7862662268999626136" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7862662268999626207">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7862662268999626208">
            <property name="name" nameId="tpck.1169194664001" value="newExpression" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7862662268999626211">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7862662268999626138" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7862662268999626210">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7862662268999626212">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999626268">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999626216">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7862662268999626215">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7862662268999626208" resolveInfo="newExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7862662268999626220">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144645285" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7862662268999626272">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7862662268999626274">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144645279" resolveInfo="ClassCreator" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7862662268999626214">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7862662268999626288">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7862662268999626289">
                    <property name="name" nameId="tpck.1169194664001" value="classCreator" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7862662268999626290">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144645279" resolveInfo="ClassCreator" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7862662268999626291">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1630592743144645279" resolveInfo="ClassCreator" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999626292">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7862662268999626293">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7862662268999626208" resolveInfo="newExpression" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7862662268999626294">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1630592743144645285" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7862662268999626275">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7862662268999626277">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7862662268999689669">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7862662268999689670">
                        <property name="name" nameId="tpck.1169194664001" value="arrayLiteral" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7862662268999689671">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.7078864938167502030" resolveInfo="ArrayLiteral" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999689672">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7862662268999698943">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7862662268999626208" resolveInfo="newExpression" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="7862662268999689674">
                            <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.7078864938167502030" resolveInfo="ArrayLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7862662268999689676">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999689687">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999689682">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7862662268999689677">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7862662268999689670" resolveInfo="arrayLiteral" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7862662268999689686">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.7078864938167502031" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="7862662268999689691" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7862662268999689658">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7862662268999689659">
                        <property name="name" nameId="tpck.1169194664001" value="expr" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999689663">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7862662268999689662">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7862662268999626289" resolveInfo="classCreator" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7862662268999689667">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7862662268999689661">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7862662268999698926">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7862662268999698927">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7862662268999689692">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999689696">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999689693">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7862662268999689694">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7862662268999689670" resolveInfo="arrayLiteral" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7862662268999689695">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.7078864938167502031" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7862662268999689700">
                                  <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7862662268999689702">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7862662268999689659" resolveInfo="expr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7862662268999698938">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999698939">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7862662268999698940">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7862662268999689659" resolveInfo="expr" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7862662268999698941">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7862662268999698942">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.3898885818439022004" resolveInfo="ActualArgumentInfo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7862662268999627233">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="7862662268999627236">
                      <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="1k6w.~Array" resolveInfo="Array" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999626283">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7862662268999626295">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7862662268999626289" resolveInfo="classCreator" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7862662268999626287">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.2024767275314988180" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7862662268999685433">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7862662268999685435">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7862662268999685446">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999685455">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999685450">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7862662268999685449">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7862662268999626289" resolveInfo="classCreator" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7862662268999685454">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.2024767275314559281" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="7862662268999685459" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7862662268999685448">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7862662268999685460">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999685462">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7862662268999698944">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7862662268999626208" resolveInfo="newExpression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="7862662268999685466">
                                <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.177674122516312845" resolveInfo="ObjectLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7862662268999685436">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="7862662268999685437">
                        <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="1k6w.~Object" resolveInfo="Object" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7862662268999685438">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7862662268999685439">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7862662268999626289" resolveInfo="classCreator" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7862662268999685440">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.2024767275314988180" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7862662268999626206" />
      </node>
    </node>
  </root>
  <root id="3145625138620611493">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="3145625138620611494">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3145625138620611495">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2484331017414591617">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2484331017414591618">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2484331017414591619" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2484331017414591620">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2484331017414591621">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2484331017414590566" resolveInfo="isApplicable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143020415">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5629728389143020416" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5629728389143020417" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2484331017414591624">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ly3h.~JSOptimizationKind%dInlinePrivateMethods" resolveInfo="InlinePrivateMethods" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ly3h.~JSOptimizationKind" resolveInfo="JSOptimizationKind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3145625138620696350" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="363434174023876863">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="363434174023876864">
            <property name="name" nameId="tpck.1169194664001" value="inlinerFactory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="363434174023876865">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.6476421625832331011" resolveInfo="ASMethodInlinerFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="363434174023876866">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.6476421625832343978" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1tk1.6476421625832331011" resolveInfo="ASMethodInlinerFactory" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3145625138620696343">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3145625138620696345">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3145625138620696344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="363434174023876864" resolveInfo="inlinerFactory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3145625138620696349">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.363434174023706781" resolveInfo="resetAnalyzer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3145625138620696352" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6294654071877336086">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6294654071877336089">
            <property name="text" nameId="tpee.6329021646629104958" value="We inline only private members so we do not need to search for calls in neighbour roots and models" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3956049594696069408">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3956049594696069409">
            <property name="name" nameId="tpck.1169194664001" value="cl" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143024608">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069413">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="3956049594696069412" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3956049594696069417">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.1237644023270" resolveInfo="ClassConcept" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5629728389143024612">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5629728389143024613">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629728389143024614">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629728389143024617">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143024619">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629728389143024618">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629728389143024615" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389143024623">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106894841" resolveInfo="isUsed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5629728389143024615">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5629728389143024616" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696069411">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3956049594696069499" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696069494">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696069495">
                <property name="text" nameId="tpee.6329021646629104958" value="Gather private methods" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6294654071877335912">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6294654071877335913">
                <property name="name" nameId="tpck.1169194664001" value="privateMethods" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6294654071877335914">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3956049594696069419">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3956049594696069420">
                    <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3956049594696069421">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696069423">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069425">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069424">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877335913" resolveInfo="privateMethods" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3956049594696069429">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069441">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069432">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696069431">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696069409" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5629728389143024587">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3956049594696069445">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3956049594696069446">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696069447">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696069450">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5629728389143024599">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143024603">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629728389143024602">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696069448" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389143024607">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106948333" resolveInfo="isUsed" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069461">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069456">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3956049594696069451">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696069448" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3956049594696069460">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3956049594696069465">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3956049594696069467">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237671687576" resolveInfo="PrivateVisibility" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3956049594696069448">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3956049594696069449" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696069468">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069469">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069470">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877335913" resolveInfo="privateMethods" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3956049594696069471">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069472">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069473">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696069474">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696069409" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5629728389143024589">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.1239652857655" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3956049594696069478">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3956049594696069479">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696069480">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696069481">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5629728389143024590">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143024594">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629728389143024593">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696069488" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389143024598">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106948333" resolveInfo="isUsed" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069482">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069483">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3956049594696069484">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696069488" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3956049594696069485">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1238599591623" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3956049594696069486">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3956049594696069487">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237671687576" resolveInfo="PrivateVisibility" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3956049594696069488">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3956049594696069489" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3956049594696069500" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696069496">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696069498">
                <property name="text" nameId="tpee.6329021646629104958" value="Gather calls" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6294654071877336092">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6294654071877336093">
                <property name="name" nameId="tpck.1169194664001" value="calls" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6294654071877336094">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069548">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069513">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069503">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696069502">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696069409" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="3956049594696069507">
                        <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3956049594696069508">
                          <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3956049594696069511">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3956049594696069517">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3956049594696069518">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696069519">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696069529">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069531">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069530">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877335913" resolveInfo="privateMethods" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="3956049594696069535">
                                <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069538">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3956049594696069537">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696069520" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3956049594696069542">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4370200659397858475" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3956049594696069520">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3956049594696069521" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3956049594696069552" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6294654071877336191">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6294654071877336193">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113933138" resolveInfo="removeCommentedNodes" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294654071877336194">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336093" resolveInfo="calls" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3956049594696069492" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696069555">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696069556">
                <property name="text" nameId="tpee.6329021646629104958" value="Link declarations to calls" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6294654071877336196">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6294654071877336197">
                <property name="name" nameId="tpck.1169194664001" value="declarationCallsMap" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6294654071877336198">
                  <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6294654071877336201">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                  </node>
                  <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6294654071877337847">
                    <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6294654071877337849">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="6294654071877337850">
                    <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6294654071877337851">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                    </node>
                    <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6294654071877337852">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6294654071877336105">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6294654071877336106">
                <property name="name" nameId="tpck.1169194664001" value="call" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294654071877336109">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336093" resolveInfo="calls" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6294654071877336108">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6294654071877337860">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6294654071877337861">
                    <property name="name" nameId="tpck.1169194664001" value="functionDeclaration" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6294654071877337862">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6294654071877337863">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6294654071877337864">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6294654071877336106" resolveInfo="call" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6294654071877337865">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4370200659397858475" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6294654071877337867">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6294654071877337868">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6294654071877337880">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6294654071877337884">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6294654071877337887">
                          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="6294654071877337888">
                            <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6294654071877337889">
                              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6294654071877337881">
                          <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294654071877337882">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877337861" resolveInfo="functionDeclaration" />
                          </node>
                          <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294654071877337883">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336197" resolveInfo="declarationCallsMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6294654071877337876">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6294654071877337879" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6294654071877337872">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294654071877337875">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877337861" resolveInfo="functionDeclaration" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294654071877337871">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336197" resolveInfo="declarationCallsMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6294654071877337891">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6294654071877337895">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6294654071877337892">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294654071877337893">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877337861" resolveInfo="functionDeclaration" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294654071877337894">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336197" resolveInfo="declarationCallsMap" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6294654071877337899">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6294654071877337901">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6294654071877336106" resolveInfo="call" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3956049594696069557" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696069672">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696069673">
                <property name="text" nameId="tpee.6329021646629104958" value="Handle unused methods and methods with more than one usage" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3956049594696069575">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3956049594696069576">
                <property name="name" nameId="tpck.1169194664001" value="method" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069579">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877335913" resolveInfo="privateMethods" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696069578">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3956049594696069580">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3956049594696069588">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3956049594696069591" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3956049594696069584">
                      <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696069587">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696069576" resolveInfo="method" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069583">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336197" resolveInfo="declarationCallsMap" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696069582">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696069571">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696069572">
                        <property name="text" nameId="tpee.6329021646629104958" value="Mark unused methods with [Remove] annotation" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5420355442471876453">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5420355442471876454">
                        <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696069592">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069593">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069594">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069595">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069596">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3956049594696069597">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696069598">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696069576" resolveInfo="method" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3956049594696069599">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="3956049594696069600">
                                  <link role="concept" roleId="tp25.1139877738879" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3956049594696069601">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1624755644612062310" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3956049594696069602">
                              <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3956049594696069603">
                                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="29it.4492394005864682093" resolveInfo="Remove" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5420355442471876458">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5420355442471876459">
                        <property name="text" nameId="tpee.6329021646629104958" value="todo: CO-4899" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5420355442471876460">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5420355442471876461">
                        <property name="text" nameId="tpee.6329021646629104958" value="todo: нельзя так удалять методы после инлайна - на методы могут ссылаются через ссылки (IMethodReference)" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3956049594696069642">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696069644">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696069607">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696069608">
                          <property name="text" nameId="tpee.6329021646629104958" value="Remove methods with multiple calls from callsMap" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696069659">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696069660">
                          <property name="text" nameId="tpee.6329021646629104958" value="privateMethods contains unique nodes, so it is ok to remove it here" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696069662">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069664">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069663">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336197" resolveInfo="declarationCallsMap" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="3956049594696069668">
                            <node role="key" roleId="tp2q.1207233489861" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696069670">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696069576" resolveInfo="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3956049594696069653">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3956049594696069656">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069648">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3956049594696069645">
                          <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696069646">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696069576" resolveInfo="method" />
                          </node>
                          <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069647">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336197" resolveInfo="declarationCallsMap" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="3956049594696069652" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3956049594696069574" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696069675">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696069676">
                <property name="text" nameId="tpee.6329021646629104958" value="Here we have callsMap with only single-called private methods" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696069973">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069975">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069974">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336093" resolveInfo="calls" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="3956049594696069979" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3956049594696069981">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3956049594696069982">
                <property name="name" nameId="tpck.1169194664001" value="singleCallList" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069986">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069985">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336197" resolveInfo="declarationCallsMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="3956049594696069990" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696069984">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696069991">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696069993">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696069992">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336093" resolveInfo="calls" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3956049594696069997">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="3956049594696070000">
                        <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3956049594696070003">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="list" roleId="tp2q.1225711182005" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696069999">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696069982" resolveInfo="singleCallList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3956049594696070004" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696070007">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696070008">
                <property name="text" nameId="tpee.6329021646629104958" value="Now calls list contains only calls that should be inlined" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3956049594696226231">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3956049594696226232">
                <property name="name" nameId="tpck.1169194664001" value="callsIterator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3956049594696226233">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~Iterator" resolveInfo="Iterator" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3956049594696226267">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3956049594696226269">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226270">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226271">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336093" resolveInfo="calls" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226272">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~List%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3956049594696226273">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2tgk.~Iterator" resolveInfo="Iterator" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3956049594696226274">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3956049594696226239">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226243">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226242">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696226232" resolveInfo="callsIterator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226247">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696226241">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696226284">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696226285">
                    <property name="text" nameId="tpee.6329021646629104958" value="Here we remove calls that cannot be inlined" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3956049594696226248">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696226249">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696226344">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696226345">
                        <property name="text" nameId="tpee.6329021646629104958" value="We don't need inliner, just need to check that inlining is possible" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696226254">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226256">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226255">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="363434174023876864" resolveInfo="inlinerFactory" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226260">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.6476421625832343986" resolveInfo="getInliner" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226262">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226261">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696226232" resolveInfo="callsIterator" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226266">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3956049594696226250">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3956049594696226251">
                      <property name="name" nameId="tpck.1169194664001" value="e" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3956049594696226275">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.4778141114314342317" resolveInfo="ASMethodInlinerException" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696226253">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696226276">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226278">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226277">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696226232" resolveInfo="callsIterator" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226282">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2tgk.~Iterator%dremove()%cvoid" resolveInfo="remove" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696226292">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226293">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226294">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="363434174023876864" resolveInfo="inlinerFactory" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226295">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.363434174023706781" resolveInfo="resetAnalyzer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3956049594696226286" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696226288">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696226289">
                <property name="text" nameId="tpee.6329021646629104958" value="At this point calls list contains only inlineable calls of non-recursive methods" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3956049594696226307">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3956049594696226308">
                <property name="name" nameId="tpck.1169194664001" value="declarationSingleCallMap" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3956049594696226309">
                  <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3956049594696226312">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                  </node>
                  <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3956049594696226313">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3956049594696226315">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="3956049594696226316">
                    <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3956049594696226317">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
                    </node>
                    <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3956049594696226318">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.4370200659397847137" resolveInfo="IFunctionCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3956049594696226320">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3956049594696226321">
                <property name="name" nameId="tpck.1169194664001" value="call" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226324">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336093" resolveInfo="calls" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696226323">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696226325">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3956049594696226339">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696226342">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696226321" resolveInfo="call" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3956049594696226330">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226334">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696226333">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696226321" resolveInfo="call" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3956049594696226338">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4370200659397858475" />
                        </node>
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226326">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696226308" resolveInfo="declarationSingleCallMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3956049594696226319" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696069924">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696226563">
                <property name="text" nameId="tpee.6329021646629104958" value="Create list of calls that is sorted by invocation" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="396258590610869152">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="396258590610869154">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="396258590610869163">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="396258590610869157">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="396258590610869159">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.396258590610855917" resolveInfo="InlinePrivateMethodsSorter" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="396258590610869160">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336093" resolveInfo="calls" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="396258590610869162">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696226308" resolveInfo="declarationSingleCallMap" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="396258590610870028">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.396258590610856131" resolveInfo="sort" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="396258590610869153">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336093" resolveInfo="calls" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="396258590610856372" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696226565">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696226566">
                <property name="text" nameId="tpee.6329021646629104958" value="At last - inline them!" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3956049594696226499">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3956049594696226500">
                <property name="name" nameId="tpck.1169194664001" value="call" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6994309678013702799">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294654071877336093" resolveInfo="calls" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696226502">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3956049594696226504">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696226505">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5420355442470625365">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5420355442470625366">
                        <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8422532425731429485">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8422532425731429486">
                            <property name="name" nameId="tpck.1169194664001" value="targetFunctionDeclaration" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8422532425731429487">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8422532425731429488">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8422532425731429489">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8422532425731429490">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696226500" resolveInfo="call" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8422532425731429491">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.4370200659397858475" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3956049594696226506">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3956049594696226507">
                        <property name="name" nameId="tpck.1169194664001" value="methodInliner" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3956049594696226508">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.4778141114314340695" resolveInfo="ASBaseMethodInliner" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226509">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226510">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="363434174023876864" resolveInfo="inlinerFactory" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226511">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.6476421625832343986" resolveInfo="getInliner" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3956049594696226548">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3956049594696226500" resolveInfo="call" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696226517">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226518">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226519">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696226507" resolveInfo="methodInliner" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226520">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1tk1.4778141114314458896" resolveInfo="inlineCall" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5420355442470625367">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5420355442470625368">
                        <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696226521">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226522">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226523">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226524">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226525">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8422532425731429492">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8422532425731429486" resolveInfo="targetFunctionDeclaration" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3956049594696226528">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="3956049594696226529">
                                  <link role="concept" roleId="tp25.1139877738879" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3956049594696226530">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1624755644612062310" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3956049594696226531">
                              <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3956049594696226532">
                                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="29it.4492394005864682093" resolveInfo="Remove" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5420355442470729394">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5420355442470729395">
                        <property name="text" nameId="tpee.6329021646629104958" value="todo: CO-4899" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5420355442470625372">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5420355442470625373">
                        <property name="text" nameId="tpee.6329021646629104958" value="todo: нельзя так удалять методы после инлайна - на методы могут ссылаются через ссылки (IMethodReference)" />
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3956049594696226533">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3956049594696226534">
                      <property name="name" nameId="tpck.1169194664001" value="e" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3956049594696226535">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1tk1.4778141114314342317" resolveInfo="ASMethodInlinerException" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3956049594696226536">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3956049594696226537">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3956049594696226538">
                          <property name="text" nameId="tpee.6329021646629104958" value="Ignore. There is no error, method simply will not be inlined." />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3956049594696226539">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226540">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3956049594696226541">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jeyo.~System%dout" resolveInfo="out" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jeyo.~System" resolveInfo="System" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226542">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3956049594696226543">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3956049594696226544">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3956049594696226534" resolveInfo="e" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3956049594696226545">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
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
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7043537524805826">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="7043537524805827">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524805828">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2484331017414591605">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2484331017414591606">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2484331017414591607" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2484331017414591608">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2484331017414591609">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.2484331017414590566" resolveInfo="isApplicable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143020408">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5629728389143020409" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalInputModel" typeId="tpf3.1217026863835" id="5629728389143020410" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2484331017414591612">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ly3h.~JSOptimizationKind%dEvaluateSimpleExpressions" resolveInfo="EvaluateSimpleExpressions" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ly3h.~JSOptimizationKind" resolveInfo="JSOptimizationKind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7043537524896442" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7043537524896443">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7043537524896444">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7043537524896445">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5629728389142945073">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5629728389142945074">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5629728389142945075">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5629728389142945013" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5629728389142945016">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5629728389142945017">
            <property name="name" nameId="tpck.1169194664001" value="root" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142945021">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5629728389142945020" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5629728389142945025">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629728389142945019">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629728389142945026">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142945028">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629728389142945027">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537524896444" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5629728389142945032">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5629728389142945054">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5629728389142945055">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142945056">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5629728389142945057">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5629728389142945017" resolveInfo="root" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389142945058">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106960440" resolveInfo="getUsedDescendants" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5629728389142945059">
                            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3vt2.1630592743144888004" resolveInfo="AndExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5629728389142945060">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1630592743144888004" resolveInfo="AndExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629728389142945061">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142945062">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5629728389142945063">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537524896444" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5629728389142945064">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5629728389142945065">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5629728389142945066">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142945067">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5629728389142945068">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5629728389142945017" resolveInfo="root" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389142945069">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106960440" resolveInfo="getUsedDescendants" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5629728389142945070">
                            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3vt2.1630592743144887993" resolveInfo="OrExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5629728389142945071">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1630592743144887993" resolveInfo="OrExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5629728389142945015" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537524896451">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7043537524896452">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113933138" resolveInfo="removeCommentedNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537524896453">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537524896444" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7043537524896436" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7043537524918091">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7043537524918092">
            <property name="name" nameId="tpck.1169194664001" value="expr" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537524918095">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537524896444" resolveInfo="nodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524918094">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537524918096">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524918100">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524918099">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7043537524949742">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537524949745">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144888004" resolveInfo="AndExpression" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524918098">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537524949754">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949763">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949758">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949757">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949762">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7043537524949767">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537524949769">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949756">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537524949786">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7043537524949803">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7043537524949806">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949798">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7043537524949796">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949791">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949789">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949795">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7043537524949802">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949788">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537524949830">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949832">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949831">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7043537524949836">
                              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949839">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949838">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949843">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7043537524949807">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949808">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537524949809">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949823">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949818">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949811">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949810">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="7043537524949817">
                                    <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7043537524949822">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="7043537524949827">
                                <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7043537524949829">
                                  <property name="value" nameId="tpee.1068580123138" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7043537524949770">
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949779">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949774">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949773">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949778">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7043537524949783">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537524949785">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                        </node>
                      </node>
                    </node>
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949772">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537524949844">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7043537524949845">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7043537524949846">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949847">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7043537524949848">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949849">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949850">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949872">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7043537524949852">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949853">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537524949854">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949855">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949856">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7043537524949857">
                                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949858">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949859">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949873">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7043537524949861">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949862">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537524949863">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949864">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949865">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949866">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949867">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="7043537524949868">
                                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7043537524949869">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="7043537524949870">
                                  <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7043537524949871">
                                    <property name="value" nameId="tpee.1068580123138" value="false" />
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
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7043537524949746">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949748">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537524949874">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949875">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949876">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949877">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949878">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7043537524949879">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537524949880">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949881">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537524949882">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7043537524949883">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7043537524949884">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949885">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7043537524949886">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949887">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949888">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949889">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7043537524949890">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949891">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537524949901">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949902">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949903">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949904">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949905">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="7043537524949906">
                                    <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7043537524949907">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="7043537524949908">
                                <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7043537524949946">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7043537524949899">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949900">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537524949892">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949893">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949894">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7043537524949895">
                                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949896">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949897">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949898">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7043537524949910">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949911">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949912">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949913">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949914">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7043537524949915">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537524949916">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                          </node>
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949917">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537524949918">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7043537524949919">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7043537524949920">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949921">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7043537524949922">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949923">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949924">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949925">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616467" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7043537524949926">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949927">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537524949937">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949938">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949939">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949940">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949941">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="7043537524949942">
                                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="3vt2.1241011502101" resolveInfo="BooleanConstant" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7043537524949943">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="3vt2.1241011554882" resolveInfo="value" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="7043537524949944">
                                  <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7043537524949947">
                                    <property name="value" nameId="tpee.1068580123138" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7043537524949935">
                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537524949936">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537524949928">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949929">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949930">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7043537524949931">
                                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949932">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949933">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537524949934">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3611403244714616468" />
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
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537524949749">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537524949750">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537524918092" resolveInfo="expr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7043537524949751">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537524949753">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1630592743144887993" resolveInfo="OrExpression" />
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
  <root id="7043537526140598">
    <node role="codeBlock" roleId="tpf8.1195501105008" type="tpf8.MappingScript_CodeBlock" typeId="tpf8.1195500722856" id="7043537526140599">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537526140600">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2484331017414591637">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2484331017414591638">
            <property name="text" nameId="tpee.6329021646629104958" value="Is not yet done" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2484331017414591634" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5629728389142946807" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2484331017414591635">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7043537526140608">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7043537526140609">
              <property name="name" nameId="tpck.1169194664001" value="nodes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7043537526140610">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7043537526140611">
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7043537526140615">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389143024581">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142946809">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142946810">
                      <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="5629728389142946811" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5629728389142946812">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="3vt2.2627253240086528097" resolveInfo="IRoot" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5629728389142946813">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5629728389142946814">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5629728389142946815">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5629728389142946816">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5629728389142946817">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5629728389142946818">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5629728389142946821" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5629728389142946819">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.5483326972106960440" resolveInfo="getUsedDescendants" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5629728389142946820">
                                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3vt2.1237644135710" resolveInfo="BaseMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5629728389142946821">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5629728389142946822" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5629728389143024585" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537526140616">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7043537526140617">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="chgi.6702419744113933130" resolveInfo="OptimizationUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="chgi.6702419744113933138" resolveInfo="removeCommentedNodes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526140618">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526140609" resolveInfo="nodes" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.Statement" typeId="tpee.1068580123157" id="7043537526140619" />
          <node role="statement" roleId="tpee.1177326540772" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7043537526140620">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7043537526140621">
              <property name="name" nameId="tpck.1169194664001" value="functionConcept" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526140622">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526140609" resolveInfo="nodes" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537526140623">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7043537526140658">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7043537526140659">
                  <property name="name" nameId="tpck.1169194664001" value="localVariablesMap" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7043537526140660">
                    <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7043537526140663">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238615348671" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7043537526140664">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237729639949" resolveInfo="LocalVariableReferenceOperation" />
                    </node>
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7043537526140666">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="7043537526140667">
                      <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7043537526140668">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1238615348671" resolveInfo="VariableDeclaration" />
                      </node>
                      <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7043537526140669">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237729639949" resolveInfo="LocalVariableReferenceOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7043537526140671">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7043537526140672">
                  <property name="name" nameId="tpck.1169194664001" value="decl" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526140676">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526140675">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526140621" resolveInfo="functionConcept" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="7043537526140680">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7043537526140681">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537526140684">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.8067093714655236614" resolveInfo="AbstractLocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537526140674">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537526140685">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7043537526140691">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7043537526140694">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="7043537526140695">
                          <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7043537526140696">
                            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237729639949" resolveInfo="LocalVariableReferenceOperation" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7043537526140687">
                        <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526140690">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526140672" resolveInfo="decl" />
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526140686">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526140659" resolveInfo="localVariablesMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7043537526140698">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7043537526140699">
                  <property name="name" nameId="tpck.1169194664001" value="ref" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526140700">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526140701">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526140621" resolveInfo="functionConcept" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="7043537526140702">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7043537526140703">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537526140714">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237729639949" resolveInfo="LocalVariableReferenceOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537526140705">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537526140715">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526140728">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526140723">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526140718">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526140659" resolveInfo="localVariablesMap" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="7043537526140727" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="7043537526140732">
                        <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526140739">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526140734">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526140699" resolveInfo="ref" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537526140743">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7909581671864181673" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537526140717">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537526140744">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526140755">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7043537526140746">
                            <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526140750">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526140749">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526140699" resolveInfo="ref" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537526140754">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.7909581671864181673" />
                              </node>
                            </node>
                            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526140745">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526140659" resolveInfo="localVariablesMap" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7043537526140759">
                            <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526140761">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526140699" resolveInfo="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7043537526154490">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7043537526154491">
                  <property name="name" nameId="tpck.1169194664001" value="refList" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154495">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154494">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526140659" resolveInfo="localVariablesMap" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="7043537526154499" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537526154493">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7043537526154540">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7043537526154541">
                      <property name="text" nameId="tpee.6329021646629104958" value="We assume that .descendants has returned list in correct order" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="7043537526154517">
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7043537526154518">
                      <property name="name" nameId="tpck.1169194664001" value="i" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7043537526154520" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7043537526154522">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537526154519">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537526154536">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7043537526154559">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154552">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154547">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7043537526154543">
                                <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154546">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526154518" resolveInfo="i" />
                                </node>
                                <node role="list" roleId="tp2q.1225711182005" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526154542">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526154491" resolveInfo="refList" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7043537526154551" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7043537526154556">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537526154558">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154567">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154562">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7043537526154563">
                                <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154564">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526154518" resolveInfo="i" />
                                </node>
                                <node role="list" roleId="tp2q.1225711182005" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526154565">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526154491" resolveInfo="refList" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7043537526154566" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="7043537526154571">
                              <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="3vt2.1237753163044" resolveInfo="AssignmentExpression" />
                              <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="3vt2.1237753072977" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537526154538">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7043537526154572">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7043537526154588">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7043537526154591">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7043537526154593">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154594">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154595">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7043537526154596">
                                        <node role="index" roleId="tp2q.1225711191269" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7043537526154609">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7043537526154612">
                                            <property name="value" nameId="tpee.1068580320021" value="1" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154597">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526154518" resolveInfo="i" />
                                          </node>
                                        </node>
                                        <node role="list" roleId="tp2q.1225711182005" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526154598">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526154491" resolveInfo="refList" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7043537526154599" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7043537526154600">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7043537526154601">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.8480212669356022860" resolveInfo="OperationExpression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154602">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154603">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7043537526154604">
                                        <node role="index" roleId="tp2q.1225711191269" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7043537526154613">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7043537526154616">
                                            <property name="value" nameId="tpee.1068580320021" value="1" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154605">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526154518" resolveInfo="i" />
                                          </node>
                                        </node>
                                        <node role="list" roleId="tp2q.1225711182005" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526154606">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526154491" resolveInfo="refList" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7043537526154607" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsRoleOperation" typeId="tp25.1144195091934" id="7043537526154608">
                                      <link role="conceptOfParent" roleId="tp25.1144195362400" targetNodeId="3vt2.1237753163044" resolveInfo="AssignmentExpression" />
                                      <link role="linkInParent" roleId="tp25.1144195396777" targetNodeId="3vt2.1237753072977" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7043537526154576">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154575">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526154518" resolveInfo="i" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7043537526154582">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154579">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526154580">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526154491" resolveInfo="refList" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7043537526154581" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7043537526154585">
                                    <property name="value" nameId="tpee.1068580320021" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7043537526154574">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537526154617">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154628">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154623">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154618">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7043537526154619">
                                        <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154620">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526154518" resolveInfo="i" />
                                        </node>
                                        <node role="list" roleId="tp2q.1225711182005" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526154621">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526154491" resolveInfo="refList" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7043537526154622" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7043537526154627" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7043537526154632">
                                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154647">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7043537526154645">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237753163044" resolveInfo="AssignmentExpression" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154634">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154635">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7043537526154636">
                                              <node role="index" roleId="tp2q.1225711191269" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154637">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526154518" resolveInfo="i" />
                                              </node>
                                              <node role="list" roleId="tp2q.1225711182005" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526154638">
                                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526154491" resolveInfo="refList" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7043537526154639" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7043537526154640" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7043537526154651">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1237753089461" />
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
                    <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7043537526154524">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526154528">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7043537526154527">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7043537526154491" resolveInfo="refList" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7043537526154532" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154523">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526154518" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7043537526154534">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7043537526154535">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7043537526154518" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7043537526141936">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7043537526141938">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7043537526141937">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jeyo.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jeyo.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7043537526141942">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmc9.~PrintStream%dprintln()%cvoid" resolveInfo="println" />
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

