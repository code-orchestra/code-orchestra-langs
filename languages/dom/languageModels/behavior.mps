<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:249ccbf8-d6aa-49ab-8a8d-729b3c8e8f25(html5.w3c.dom.behavior)">
  <persistence version="7" />
  <language namespace="a709508b-c351-4e86-b420-839462e2cf5a(html5.w3c.dom)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="a81b" modelUID="r:fb47a68b-0b35-4007-a36a-b1401002f2e3(html5.w3c.dom.structure)" version="-1" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="ly5r" modelUID="r:a8e098d6-e4e4-48fd-b321-c1f64808d9f2(html5.w3c.dom.api)" version="-1" />
  <import index="14zm" modelUID="r:34718987-8b1e-4975-b8d7-67b22c35c5c2(codeOrchestra.actionScript.actions)" version="3" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="soou" modelUID="r:29acca59-81b2-40d3-82a2-d0f412826680(html5.w3c.svg.api)" version="-1" />
  <import index="h968" modelUID="r:6464a034-f7ce-4669-a702-7f40defa56ad(html5.w3c.html.api)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5748035602221930395">
      <property name="sourceModule" value="a709508b-c351-4e86-b420-839462e2cf5a" />
      <property name="name" nameId="tpck.1169194664001" value="ElementsUtil" />
    </node>
  </roots>
  <root id="5748035602221930395">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5748035602221930401">
      <property name="name" nameId="tpck.1169194664001" value="getAttrbuteForTagName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5748035602221930405">
        <property name="name" nameId="tpck.1169194664001" value="tagName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5748035602221930407" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416479413783955179">
        <property name="name" nameId="tpck.1169194664001" value="superclass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416479413783955181">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5748035602221930410">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5748035602221930403" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602221930404">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="5748035602222622833">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="5748035602222622834" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.AlwaysCacheStrategy" typeId="n5ez.4666009704730010369" id="5748035602222622837" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602222622836">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1013612824570988054">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1013612824570988055">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1013612824570988068">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1013612824570988070" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1013612824570988063">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1013612824570988058">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5748035602221930405" resolveInfo="tagName" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="1013612824570988067" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5748035602222622946">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1013612824570988071">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1013612824570988043">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5748035602222623080" resolveInfo="getAllDomAttributes" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5748035602221930395" resolveInfo="ElementsUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416479413783955184">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955179" resolveInfo="superclass" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1013612824570988075">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1013612824570988076">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1013612824570988077">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1013612824570988080">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1013612824570988082">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1013612824570988081">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5748035602221930405" resolveInfo="tagName" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1013612824570988086">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1013612824570988087">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1013612824570956208" resolveInfo="getTagName" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1013612824570988088">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1013612824570988078" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1013612824570988078">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1013612824570988079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5748035602221930411">
      <property name="name" nameId="tpck.1169194664001" value="getAttrbuteForTagName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5748035602221930412">
        <property name="name" nameId="tpck.1169194664001" value="tagConstant" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5748035602221930417">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5748035602221930414">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5748035602221930415" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602221930416">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="5748035602222622825">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="5748035602222622826" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.AlwaysCacheStrategy" typeId="n5ez.4666009704730010369" id="5748035602222622832" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602222622828">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2416479413783955201">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2416479413783955202">
                <property name="name" nameId="tpck.1169194664001" value="superclass" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416479413783955203">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="690512873248730051">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="ly5r.5744771372892861843" resolveInfo="DomElement" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416479413783955191">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416479413783955192">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="690512873248730564">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="690512873248730566">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="690512873248730565">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955202" resolveInfo="superclass" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="690512873248730569">
                      <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="soou.~SvgAttribute" resolveInfo="SvgAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2416479413783955220">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2416479413783955223">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="soou.1013612824570951956" resolveInfo="SvgElement" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416479413783955209">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416479413783955208">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5748035602221930412" resolveInfo="tagConstant" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2416479413783955213" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2416479413783955250">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2416479413783955251">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="690512873248730571">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="690512873248730573">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="690512873248730572">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955202" resolveInfo="superclass" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2416479413783955253">
                      <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="h968.~HtmlAttribute" resolveInfo="HtmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2416479413783955254">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2416479413783955255">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="h968.~HtmlElement" resolveInfo="HtmlElement" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416479413783955256">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416479413783955257">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5748035602221930412" resolveInfo="tagConstant" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2416479413783955258" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1013612824570956256">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1013612824570956257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5748035602221930401" resolveInfo="getAttrbuteForTagName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1013612824570956258">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1013612824570956208" resolveInfo="getTagName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1013612824570956259">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5748035602221930412" resolveInfo="tagConstant" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416479413783955207">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955202" resolveInfo="superclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5748035602222622919">
      <property name="name" nameId="tpck.1169194664001" value="getAllDomElements" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416479413783955195">
        <property name="name" nameId="tpck.1169194664001" value="superclass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416479413783955196">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5748035602222623079" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5748035602222622950">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602222622923">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="5748035602222622975">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="5748035602222622976" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.AlwaysCacheStrategy" typeId="n5ez.4666009704730010369" id="5748035602222622979" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602222622978">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5748035602222623012">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5748035602222623013">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5748035602222623014">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5748035602222623015">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623016">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623017">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623018">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623019">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416479413783955197">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955195" resolveInfo="superclass" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5748035602222623021" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="5748035602222623022">
                        <link role="concept" roleId="tp25.1176109685394" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                        <node role="scope" roleId="tp25.1176109762787" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5748035602222623023">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="14zm.3752262363746377394" resolveInfo="getASScopeScope" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="14zm.1285302235683756833" resolveInfo="ScopeUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416479413783955198">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955195" resolveInfo="superclass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5748035602222623025">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5748035602222623026">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602222623027">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5748035602222623028">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623029">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623030">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5748035602222623031">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5748035602222623035" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5748035602222623032">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1122735728268118511" resolveInfo="getAllSuperclasses" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="5748035602222623033">
                                <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416479413783955199">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955195" resolveInfo="superclass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5748035602222623035">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5748035602222623036" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5748035602222623037" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5748035602222622951">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5748035602222623038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5748035602222623013" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5748035602222623080">
      <property name="name" nameId="tpck.1169194664001" value="getAllDomAttributes" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2416479413783955185">
        <property name="name" nameId="tpck.1169194664001" value="superclass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2416479413783955186">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5748035602222623081" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5748035602222623082">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602222623083">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="5748035602222623084">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="5748035602222623085" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.AlwaysCacheStrategy" typeId="n5ez.4666009704730010369" id="5748035602222623086" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602222623087">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5748035602222623092">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5748035602222623093">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5748035602222623094">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5748035602222623095">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623096">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623097">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623098">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623099">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416479413783955187">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955185" resolveInfo="superclass" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5748035602222623101" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsIncludingImportedOperation" typeId="tp25.1176109685393" id="5748035602222623102">
                        <link role="concept" roleId="tp25.1176109685394" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                        <node role="scope" roleId="tp25.1176109762787" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5748035602222623103">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="14zm.3752262363746377394" resolveInfo="getASScopeScope" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="14zm.1285302235683756833" resolveInfo="ScopeUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416479413783955188">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955185" resolveInfo="superclass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5748035602222623105">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5748035602222623106">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602222623107">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5748035602222623108">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623109">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5748035602222623110">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5748035602222623111">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5748035602222623115" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5748035602222623112">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1122735728268118511" resolveInfo="getAllSuperclasses" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="5748035602222623113">
                                <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2416479413783955189">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2416479413783955185" resolveInfo="superclass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5748035602222623115">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5748035602222623116" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5748035602222623117" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5748035602222623118">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5748035602222623119">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5748035602222623093" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1013612824570956208">
      <property name="name" nameId="tpck.1169194664001" value="getTagName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1013612824570956212">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1013612824570956214">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.455913868588249142" resolveInfo="HasAnnotation" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1013612824570956250" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1013612824570956210" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1013612824570956211">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1013612824570956215">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1013612824570956216">
            <property name="name" nameId="tpck.1169194664001" value="annotation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1013612824570956217">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1630592743144475974" resolveInfo="AnnotationInstance" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1013612824570956218">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1013612824570956219">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1013612824570956246">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1013612824570956212" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1013612824570956221">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1013612824570956222">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1013612824570956223">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1013612824570956224">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1013612824570956225">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1013612824570956226">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="1013612824570956227">
                          <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="ly5r.387692277580548725" resolveInfo="Tag" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1013612824570956228">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1013612824570956229">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1013612824570956231" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1013612824570956230">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1624755644612062310" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1013612824570956231">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1013612824570956232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1013612824570956233">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1013612824570956234">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1013612824570956248">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1013612824570956237">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1013612824570956238">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1013612824570956216" resolveInfo="annotation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1013612824570956239">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1624755644612062412" resolveInfo="getPropertyValue" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1013612824570956240">
                    <property name="value" nameId="tpee.1070475926801" value="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1013612824570956241">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1013612824570956242">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1013612824570956216" resolveInfo="annotation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1013612824570956243" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1013612824570956244">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1013612824570956245" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5748035602221930396" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5748035602221930397">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5748035602221930398" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5748035602221930399" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5748035602221930400" />
    </node>
  </root>
</model>

