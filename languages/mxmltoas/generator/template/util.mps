<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7cf362e5-7c30-4b0f-bd02-4f64be292742(codeOrchestra.actionScript.mxmltoas.generator.template.util)">
  <persistence version="7" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n5iv" modelUID="r:8db50c2a-6a97-4d49-a466-79cea12a6b1a(codeOrchestra.mxml.structure)" version="34" />
  <import index="sgk9" modelUID="r:a26bf164-05ae-4f67-b69e-fd623f5caeb8(codeOrchestra.mxml.behavior)" version="7" />
  <import index="faxn" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="d7bu" modelUID="r:380d342b-2bbf-4a16-aa77-4b3e8fdc3759(codeOrchestra.smallLanguage.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4953265660821134741">
      <property name="sourceModule" value="b5d39324-d8c4-42c8-9c0d-0d68f215a2f9" />
      <property name="name" nameId="tpck.1169194664001" value="MxmotoasGeneratorUtil" />
    </node>
  </roots>
  <root id="4953265660821134741">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4953265660821134742" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4953265660821134743">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4953265660821134744" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4953265660821134745" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821134746" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4953265660821134748">
      <property name="name" nameId="tpck.1169194664001" value="getFlexUnitClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4953265660821134749" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4953265660821134750" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4953265660821134747">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4953265660821134751">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="n5iv.8148808055913312590" resolveInfo="MxmlComponentDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821134752">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821134753">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4953265660821134754">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4953265660821134755">
              <property name="value" nameId="tpee.1070475926801" value="_FlexInit" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4953265660821134756">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4953265660821134757">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821134758">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4953265660821134759">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953265660821134747" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4953265660821134760">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4953265660821134797">
      <property name="name" nameId="tpck.1169194664001" value="getSystemManagerClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4953265660821135860" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4953265660821134799" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4953265660821134796">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4953265660821134800">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="n5iv.8148808055913312590" resolveInfo="MxmlComponentDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821134801">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4953265660821134802">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4953265660821134803">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4953265660821134804">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4953265660821134805">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821134806">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4953265660821134807">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953265660821134796" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4953265660821134808">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4953265660821134809">
              <property name="value" nameId="tpee.1070475926801" value="_mx_managers_SystemManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4953265660821135877">
      <property name="name" nameId="tpck.1169194664001" value="getComponentInstanceAutoName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4953265660821135878" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4953265660821135879" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4953265660821135876">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4953265660821135880">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="n5iv.7751595841670822663" resolveInfo="MxmlComponentInstance" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4953265660821135881">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4953265660821135882">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4953265660821135883">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4953265660821135884">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4953265660821135876" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4953265660821135885">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3055059035958373633">
      <property name="name" nameId="tpck.1169194664001" value="getNoNameDeclarations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3055059035958373634" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3055059035958373725">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="n5iv.7751595841670822663" resolveInfo="MxmlComponentInstance" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3055059035958373632">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3055059035958373637">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="n5iv.8148808055913312590" resolveInfo="MxmlComponentDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3055059035958373638">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="3055059035958373797">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="3055059035958373798" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.NodeCacheStrategy" typeId="n5ez.2022830154475316589" id="3055059035958373801">
            <node role="nodeReference" roleId="n5ez.2022830154475344029" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3055059035958378825">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3055059035958373632" resolveInfo="node" />
            </node>
          </node>
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="3055059035958373800">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3055059035958373759">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3055059035958373760">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3055059035958373761">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3055059035958373762">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="n5iv.7751595841670822663" resolveInfo="MxmlComponentInstance" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958373763">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958373764">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958373765">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958373766">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3055059035958373767">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3055059035958373632" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3055059035958373768">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sgk9.6995649912950211331" resolveInfo="getChildrensComponents" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3055059035958373769">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3055059035958373770">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3055059035958373771">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3055059035958373772">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3055059035958373773">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958373774">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958373775">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3055059035958373776">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="n5iv.7751595841670822663" resolveInfo="MxmlComponentInstance" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3055059035958373777">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3055059035958373784" resolveInfo="it" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3055059035958373778">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sgk9.799611836294774591" resolveInfo="getComponentId" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="3055059035958373779" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3055059035958373780">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3055059035958373781">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3055059035958373784" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3055059035958373782">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3055059035958373783">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="n5iv.7751595841670822663" resolveInfo="MxmlComponentInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3055059035958373784">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3055059035958373785" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="3055059035958373786">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3055059035958373787">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3055059035958373788">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3055059035958373789">
                            <node role="expression" roleId="tpee.1068580123156" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3055059035958373790">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="n5iv.7751595841670822663" resolveInfo="MxmlComponentInstance" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3055059035958373791">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3055059035958373792" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3055059035958373792">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3055059035958373793" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="3055059035958373794" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3055059035958373726">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3055059035958373795">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3055059035958373760" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3817582677756047041">
      <property name="name" nameId="tpck.1169194664001" value="isMainMxml" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3817582677756047046">
        <property name="name" nameId="tpck.1169194664001" value="mxml" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3817582677756047048">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="n5iv.8148808055913312590" resolveInfo="MxmlComponentDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3817582677756060053">
        <property name="name" nameId="tpck.1169194664001" value="genContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpf3.GenerationContextType" typeId="tpf3.1216860049633" id="3817582677756060055" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3817582677756047043" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3817582677756047044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3817582677756047049">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3817582677756060056">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3817582677756060060">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3817582677756060059">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3817582677756060053" resolveInfo="genContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="tpf3.1229477454423" id="3817582677756060064">
                <node role="outputNode" roleId="tpf3.1229477520175" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3817582677756060066">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3817582677756047046" resolveInfo="mxml" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3817582677756047052">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d7bu.8317628230645525846" resolveInfo="getMainClass" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d7bu.3570208997022540074" resolveInfo="MainClassUtil" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3817582677756047045" />
    </node>
  </root>
</model>

