<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:98b9d4fb-de36-4895-ac2b-24e7279634f2(baseLanguage.ext.mpsPerformanceCheckers.generator.template.util)">
  <persistence version="7" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="2si2" modelUID="r:62e4220a-7073-4fe8-bf77-e921ff53f209(baseLanguage.ext.modelCache.generator.template.util)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1678280313046039612">
      <property name="sourceModule" value="3e2f8132-1443-4523-b8c4-8b4333a8f838" />
      <property name="name" nameId="tpck.1169194664001" value="PerformanceCheckersGeneratorUtil" />
    </node>
  </roots>
  <root id="1678280313046039612">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1678280313046039613" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1678280313046039614">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1678280313046039615" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1678280313046039616" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046039617" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1678280313046039658">
      <property name="name" nameId="tpck.1169194664001" value="wrapFunctionWithChecker" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1678280313046039646" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1678280313046042500">
        <property name="name" nameId="tpck.1169194664001" value="functinType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1678280313046042502" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1678280313046039664">
        <property name="name" nameId="tpck.1169194664001" value="body" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1678280313046039666">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1678280313046039649">
        <property name="name" nameId="tpck.1169194664001" value="constant" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1678280313046039651">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313046039648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1678280313045743095">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8601906841162624800">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601906841162624804">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8601906841162624803">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039649" resolveInfo="constant" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8601906841162624808" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1678280313045743096">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601906841162624814">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8601906841162624813">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039664" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="8601906841162624818" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313045743097">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313045743098">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="854747662356938015">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039664" resolveInfo="body" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1678280313045743102">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1678280313045743103" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1678280313045743109">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8601906841162423425" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="854747662356941298">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="854747662356941299">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="854747662356941300">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1239354281271" resolveInfo="IMethodLike" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941301">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="854747662356941302">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039664" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="854747662356941303">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="854747662356941304">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="854747662356941305">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1239354281271" resolveInfo="IMethodLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="854747662356941306">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="854747662356941310">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="854747662356941309">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="854747662356941299" resolveInfo="fn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="854747662356941314" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="854747662356941308">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313045877070">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1678280313045877072">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2si2.7861143212086821041" resolveInfo="CacheGeneratorUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2si2.1677543560479042843" resolveInfo="expectReturnStatement" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="854747662356941315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="854747662356941299" resolveInfo="fn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1678280313045798342">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1678280313045798343">
            <property name="name" nameId="tpck.1169194664001" value="old" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1678280313045798344">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1678280313045798581">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="1678280313045798579">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1678280313045798580">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313045798583">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313045798585">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1678280313045798584">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313045798343" resolveInfo="old" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1678280313045798589">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313045798345">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="854747662356938011">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039664" resolveInfo="body" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1678280313045798349">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313045798592">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313045798604">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313045798599">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="854747662356938013">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039664" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1678280313045798603">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="1678280313045798608" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1678280313045798609" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1678280313045743111">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601906841162621978">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1678280313045743113">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="854747662356941285">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039664" resolveInfo="body" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1678280313045743117">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8601906841162621982">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8601906841162637704">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.TryStatement" typeId="tpee.1153952380246" id="8601906841162637705">
                  <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="8601906841162637706">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8601906841162637707">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8601906841162637708">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8601906841162637709">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8601906841162637710">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="setProperty" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jeyo.~System" resolveInfo="System" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162637711">
                              <property name="value" nameId="tpee.1070475926801" value="__realaxy_counter__" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8601906841162637712">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8601906841162637713">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jeyo.~System" resolveInfo="System" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162637714">
                                <property name="value" nameId="tpee.1070475926801" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8601906841162637715">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313045735327" resolveInfo="TRACE_TRANSFORMS" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8601906841162637716">
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8601906841162637717">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039649" resolveInfo="constant" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8601906841162637718">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="8601906841162637719">
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8601906841162637720">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313045798343" resolveInfo="old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="8601906841162637721">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8601906841162637722">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8601906841162637723">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8601906841162637724">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8601906841162637725">
                            <property name="name" nameId="tpck.1169194664001" value="__counter" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="8601906841162637726" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8601906841162637727">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8601906841162637728">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jeyo.~System" resolveInfo="System" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8601906841162637729">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jeyo.~Long" resolveInfo="Long" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~Long%dparseLong(java%dlang%dString)%clong" resolveInfo="parseLong" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8601906841162637730">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jeyo.~System" resolveInfo="System" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162637731">
                                    <property name="value" nameId="tpee.1070475926801" value="__realaxy_counter__" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8601906841162637732">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8601906841162637733">
                            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8601906841162637734">
                              <property name="severity" nameId="tpib.1167245565795" value="trace" />
                              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8601906841162637735">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162637736">
                                  <property name="value" nameId="tpee.1070475926801" value="ACTION-PACKAGE" />
                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="8601906841162637737">
                                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601906841162637738">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601906841162637739">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8601906841162637740">
                                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8601906841162637742">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039664" resolveInfo="body" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8601906841162637746">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8601906841162637747">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8601906841162637748">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8601906841162637749">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8601906841162637750">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8601906841162637751">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8601906841162637752">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162637753">
                                            <property name="value" nameId="tpee.1070475926801" value="action" />
                                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="8601906841162637754">
                                              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                              <node role="expression" roleId="tp3r.1196350785111" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8601906841162637755">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046042500" resolveInfo="functinType" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162637756">
                                            <property name="value" nameId="tpee.1070475926801" value=" " />
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162637757">
                                          <property name="value" nameId="tpee.1070475926801" value="ACTION" />
                                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="8601906841162637758">
                                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601906841162637759">
                                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8601906841162637780">
                                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
                                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8601906841162637775">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8601906841162637761">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039664" resolveInfo="body" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="8601906841162637779" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8601906841162637765">
                                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162637766">
                                        <property name="value" nameId="tpee.1070475926801" value=" [" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8601906841162637767">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8601906841162637725" resolveInfo="__counter" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8601906841162637768">
                                    <property name="value" nameId="tpee.1070475926801" value="] in " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8601906841162637769">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="854747662356941367">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1188389050194501340" resolveInfo="MIN_TIME_FOR_CHECK" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8601906841162637771">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8601906841162637725" resolveInfo="__counter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8601906841162637772">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d7bu.1160392504918390302" resolveInfo="DevelopmentConstants" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d7bu.1678280313045735327" resolveInfo="TRACE_TRANSFORMS" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8601906841162637773">
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8601906841162637774">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1678280313046039649" resolveInfo="constant" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1678280313046039647" />
    </node>
  </root>
</model>

