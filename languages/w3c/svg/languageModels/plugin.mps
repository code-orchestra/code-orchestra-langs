<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4e066a88-c3de-4064-8166-38fca7609d53(html5.w3c.svg.plugin)">
  <persistence version="7" />
  <language namespace="jetbrains.mps.lang.plugin" />
  <language namespace="html5.w3c.svg" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="jetbrains.mps.baseLanguage.classifiers" />
  <language namespace="codeOrchestra.actionScript.enums" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="zx6m" modelUID="r:4c791b31-8b31-4808-a4b6-5eb1f704a936(html5.w3c.svg.structure)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="9" />
  <import index="k2ls" modelUID="r:a515a607-b683-410e-b576-8fb6fe47b78f(codeOrchestra.actionScript.enums.util)" version="-1" />
  <import index="88o5" modelUID="r:7150c529-f3aa-44c2-8882-3380cb22998e(html5.w3c.html.behavior)" version="-1" />
  <import index="fdjq" modelUID="r:8960d6df-a766-4c92-84d4-2a3a79c52121(html5.api.util)" version="-1" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="s4qd" modelUID="r:ff1da93c-e26d-4d88-95e7-1691348e0dd0(html5.api.behavior)" version="-1" />
  <import index="ly5r" modelUID="r:a8e098d6-e4e4-48fd-b321-c1f64808d9f2(html5.w3c.dom.api)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="3337" modelUID="r:7f008be8-dc8f-41a8-a6c3-6fc1f57c71e2(html5.w3c.svg.behavior)" version="-1" implicit="yes" />
  <import index="soou" modelUID="r:29acca59-81b2-40d3-82a2-d0f412826680(html5.w3c.svg.api)" version="-1" implicit="yes" />
  <import index="760g" modelUID="r:9462d2a2-4e81-4a3d-a9e1-a8e7dcd66948(codeOrchestra.actionScript.lang.util)" version="0" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5212347747212521731">
      <property name="sourceModule" value="d73d7ac5-1314-461d-a510-f238e1351f75" />
      <property name="name" nameId="tpck.1169194664001" value="GenerateSvgApi" />
      <property name="caption" nameId="tp4k.1205250923097" value="Generate SVG Api" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5212347747212694702">
      <property name="sourceModule" value="d73d7ac5-1314-461d-a510-f238e1351f75" />
      <property name="name" nameId="tpck.1169194664001" value="GenerateHtmlApiActions" />
    </node>
  </roots>
  <root id="5212347747212521731">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5212347747213218166">
      <property name="name" nameId="tpck.1169194664001" value="buildEnumConstants" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5212347747213218170">
        <property name="name" nameId="tpck.1169194664001" value="enumClass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5212347747213218172">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5212347747213218173">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421613672" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5212347747213218169" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5212347747213218168">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5212347747213218627">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5212347747213218628">
            <property name="name" nameId="tpck.1169194664001" value="attrName" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8550290965421613676">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3337.8550290965421611351" resolveInfo="getAllAttibutesForElement" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3337.8550290965421604810" resolveInfo="SvgSpec" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8550290965421613677">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213218173" resolveInfo="element" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5212347747213218630">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5212347747213245568">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5212347747213245569">
                <property name="name" nameId="tpck.1169194664001" value="ec" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5212347747213245570">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213245571">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213245572">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5212347747213245573">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213218170" resolveInfo="enumClass" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5212347747213245574">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="ug4l.2136186081531944889" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="5212347747213245575" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8550290965421613680">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8550290965421613681">
                <property name="name" nameId="tpck.1169194664001" value="documentstionUrl" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421613682" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613688">
                  <property name="value" nameId="tpee.1070475926801" value="http://www.w3.org/TR/SVG/attindex.html" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339274041">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339327434">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339274043">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4607149293339274042">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213245569" resolveInfo="ec" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4607149293339327433">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3043663067530528325" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="4607149293339327438">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4607149293339327448">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="4607149293339327446">
                      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="4607149293339327447">
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="4607149293339327452">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8550290965421613693">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8550290965421613689">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613692">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;a href\&quot;" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613686">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421613681" resolveInfo="documentstionUrl" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613696">
                              <property name="value" nameId="tpee.1070475926801" value="\&quot;&gt;Go to W3C site.&lt;/a&gt;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212347747213392285">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213392312">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213392287">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5212347747213392286">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213245569" resolveInfo="ec" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5212347747213392291">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5212347747213392316">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5212347747213392318">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5212347747213392320">
                      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.7224449303447106938" resolveInfo="Documentation" />
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5212347747213392321">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="ly5r.387692277580548730" resolveInfo="value" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="4607149293339520858">
                          <property name="value" nameId="3vt2.3383382943159949640" value="" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="4607149293339520859">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613701">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421613681" resolveInfo="documentstionUrl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212347747213269557">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213269564">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213269559">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5212347747213269558">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213245569" resolveInfo="ec" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5212347747213269563">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5212347747213269568">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5212347747213269570">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3990231834537453577">
                      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3990231834537453578">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3990231834537453579">
                          <property name="value" nameId="3vt2.3383382943159949640" value="name" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5212347747213282452">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4607149293339274024">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747213218628" resolveInfo="attrName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3990231834537453580">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443812" resolveInfo="color" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3990231834537453581">
                          <property name="value" nameId="3vt2.3383382943159949640" value="#0d62f6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4779176112748159520">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4779176112748159526">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4779176112748159525">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747213218628" resolveInfo="attrName" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4779176112748160221">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4779176112748160222">
                    <property name="value" nameId="tpee.1070475926801" value="-" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4779176112748159522">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212347747213245578">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8550290965421613717">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213245580">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5212347747213245579">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213245569" resolveInfo="ec" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5212347747213245584">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613712">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613704">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4607149293339274025">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747213218628" resolveInfo="attrName" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8550290965421613708">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613709">
                            <property name="value" nameId="tpee.1070475926801" value="-" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613711">
                            <property name="value" nameId="tpee.1070475926801" value="_" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8550290965421613716">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4779176112748159523">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4779176112748159524">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4779176112748160223">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4779176112748160224">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4779176112748160225">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4779176112748160226">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213245569" resolveInfo="ec" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4779176112748160227">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4779176112748160240">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="760g.2637283161764767245" resolveInfo="convertToConstantStyle" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="760g.2637283161764766920" resolveInfo="NameUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4779176112748160241">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747213218628" resolveInfo="attrName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="947267601015293522">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="947267601015293523">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="947267601015293524">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="947267601015293525">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213245569" resolveInfo="ec" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="947267601015293526">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="947267601015293527">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="947267601015293528">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="947267601015293529">
                      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="947267601015293530">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="947267601015293531">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="947267601015293532">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8550290965421613703">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747213218628" resolveInfo="attrName" />
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
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5212347747212521732">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5212347747212521733">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212347747212703489">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747212703501">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747212703496">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747212703491">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5212347747212703490" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5212347747212703495">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5212347747212524708" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="5212347747212703500" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5212347747212703505">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5212347747212703506">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5212347747212703507">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8550290965421613723">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421613724">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8550290965421613732">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747212703512">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5212347747212703511">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747212703508" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5212347747212703516" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8550290965421613738">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="8550290965421613741">
                        <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="soou.1013612824570951956" resolveInfo="SvgElement" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8550290965421613733">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747212703508" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5212347747212703508">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5212347747212703509" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8550290965421613831" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8550290965421613801">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8550290965421613802">
            <property name="name" nameId="tpck.1169194664001" value="attributeEnum" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8550290965421613803">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613804">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613805">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8550290965421613806" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="8550290965421613807">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5212347747212524708" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="8550290965421613808">
                <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8550290965421613809">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8550290965421613810">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8550290965421613811">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8550290965421613812">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8550290965421613819">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613822">
              <property name="value" nameId="tpee.1070475926801" value="SvgAttribute" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613814">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613813">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421613802" resolveInfo="attributeEnum" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8550290965421613818">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2416479413783851295">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2416479413783851302">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416479413783851306">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="2416479413783851305">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="ly5r.5744771372892867874" resolveInfo="DomAttribute" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2416479413783851310">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2416479413783851297">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2416479413783851296">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421613802" resolveInfo="attributeEnum" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2416479413783851301">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8550290965421613826">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8550290965421613827">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="s4qd.4002200439078691580" resolveInfo="ApiUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s4qd.4002200439078691586" resolveInfo="prepareRoot" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613829">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421613802" resolveInfo="attributeEnum" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8550290965421613830" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5212347747212725807">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5212347747212725808">
            <property name="name" nameId="tpck.1169194664001" value="element" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8550290965421613748">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3337.8550290965421605847" resolveInfo="getAllElements" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3337.8550290965421604810" resolveInfo="SvgSpec" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5212347747212725810">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5212347747213199687">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5212347747213199688">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5212347747213199689">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390826145317">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390826145318">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5038472390826145319" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5038472390826145320">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="5212347747212524708" resolveInfo="model" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="5038472390826145321">
                    <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5038472390826145322">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5038472390826145323">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5038472390826145324">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4779176112748159494">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4779176112748159498">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4779176112748159497">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747212725808" resolveInfo="element" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4779176112748159502">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4779176112748159503">
                    <property name="value" nameId="tpee.1070475926801" value="-" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4779176112748159496">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212347747213199699">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5212347747213199706">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213199701">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5212347747213199700">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5212347747213199705">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8550290965421613755">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="760g.2637283161764767100" resolveInfo="convertToCamelStyle" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="760g.2637283161764766920" resolveInfo="NameUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613758">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613749">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5212347747213206257">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747212725808" resolveInfo="element" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8550290965421613753">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613754">
                              <property name="value" nameId="tpee.1070475926801" value="-" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613757">
                              <property name="value" nameId="tpee.1070475926801" value="_" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8550290965421613762">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4779176112748159504">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4779176112748159505">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4779176112748159506">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4779176112748159513">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4779176112748159518">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="760g.2637283161764767049" resolveInfo="capitalize" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="760g.2637283161764766920" resolveInfo="NameUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4779176112748159519">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747212725808" resolveInfo="element" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4779176112748159508">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4779176112748159507">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4779176112748159512">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4779176112748126975">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4779176112748127843">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4779176112748127848">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="760g.2637283161764767049" resolveInfo="capitalize" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="760g.2637283161764766920" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4779176112748127850">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4779176112748127849">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4779176112748127854">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4779176112748126977">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4779176112748126976">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4779176112748127842">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8550290965421613833">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8550290965421613840">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613844">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613843">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421613802" resolveInfo="attributeEnum" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8550290965421613848">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613835">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613834">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8550290965421613839">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212347747213218177">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213218178">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5212347747213218179" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5212347747213218180">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5212347747213218166" resolveInfo="buildEnumConstants" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5212347747213218181">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                  </node>
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5212347747213218183">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747212725808" resolveInfo="element" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212347747213392181">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213392188">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747213392183">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5212347747213392182">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5212347747213392187">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5212347747213392192">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5212347747213392194">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5212347747213392172">
                      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="ly5r.387692277580548725" resolveInfo="Tag" />
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5212347747213392173">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="ly5r.387692277580548726" resolveInfo="value" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5212347747213392174">
                          <property name="value" nameId="3vt2.3383382943159949640" value="u" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5212347747213392196">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4607149293339196706">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5212347747212725808" resolveInfo="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8550290965421613765">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8550290965421613766">
                <property name="name" nameId="tpck.1169194664001" value="documentstionUrl" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421613767" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613768">
                  <property name="value" nameId="tpee.1070475926801" value="http://www.w3.org/TR/SVG/eltindex.html" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8550290965421613769">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613770">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613771">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613797">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8550290965421613773">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3043663067530528325" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8550290965421613774">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8550290965421613775">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="8550290965421613776">
                      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="8550290965421613777">
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="8550290965421613778">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8550290965421613779">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8550290965421613780">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613781">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;a href\&quot;" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613782">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421613766" resolveInfo="documentstionUrl" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421613783">
                              <property name="value" nameId="tpee.1070475926801" value="\&quot;&gt;Go to W3C site.&lt;/a&gt;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8550290965421613784">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613785">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421613786">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613799">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8550290965421613788">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8550290965421613789">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8550290965421613790">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="8550290965421613791">
                      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.7224449303447106938" resolveInfo="Documentation" />
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="8550290965421613792">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.7224449303447106940" resolveInfo="value" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="8550290965421613793">
                          <property name="value" nameId="3vt2.3383382943159949640" value="" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="8550290965421613794">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421613795">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421613766" resolveInfo="documentstionUrl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4002200439078742042">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4002200439078742045">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="s4qd.4002200439078691580" resolveInfo="ApiUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s4qd.4002200439078691586" resolveInfo="prepareRoot" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4002200439078742046">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747213199688" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="5212347747212524708">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5212347747212524709" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="5212347747212524710" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5212347747212694983">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5212347747212694984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212347747212694985">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747212700904">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747212700897">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747212694986">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5212347747212694987" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5212347747212694988">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5212347747212524708" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="5212347747212700903" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5212347747212700908">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5212347747212700909">
                <property name="value" nameId="tpee.1070475926801" value="html5.w3c.svg.api" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5212347747212694702">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5212347747212694704">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5212347747212694705">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5212347747212521731" resolveInfo="GenerateSvgApi" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5212347747212694706">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991218714" resolveInfo="ModelActions" />
    </node>
  </root>
</model>

