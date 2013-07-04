<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9fabe670-e16c-4583-8f0d-f1acad3ccc74(html5.w3c.css.plugin)">
  <persistence version="7" />
  <language namespace="html5.w3c.css" />
  <language namespace="jetbrains.mps.lang.plugin" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.enums" />
  <language namespace="jetbrains.mps.baseLanguage.classifiers" />
  <language namespace="jetbrains.mps.lang.core" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="26u4" modelUID="r:15b10fe8-dc74-4b2f-8747-a169f5b865b2(html5.w3c.css.structure)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="iduq" modelUID="r:d54d0e95-e69b-4301-9201-b1caae466dfc(codeOrchestra.actionScript.core.plugin)" version="0" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="9" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <import index="k2ls" modelUID="r:a515a607-b683-410e-b576-8fb6fe47b78f(codeOrchestra.actionScript.enums.util)" version="-1" />
  <import index="4cav" modelUID="r:1a5f931f-44d9-46ac-b5fd-6466d8ea4b92(html5.w3c.css.util)" version="-1" />
  <import index="s4qd" modelUID="r:ff1da93c-e26d-4d88-95e7-1691348e0dd0(html5.api.behavior)" version="-1" />
  <import index="fdjq" modelUID="r:8960d6df-a766-4c92-84d4-2a3a79c52121(html5.api.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="ly5r" modelUID="r:a8e098d6-e4e4-48fd-b321-c1f64808d9f2(html5.w3c.dom.api)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="jj86" modelUID="r:1611e641-d46f-49f9-8baa-0f329e3c179c(html5.w3c.css.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5212347747212694702">
      <property name="sourceModule" value="5a7ffbfa-e24d-43fc-8b7e-1c999e7c8fb1" />
      <property name="name" nameId="tpck.1169194664001" value="GenerateCssApiActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5212347747212521731">
      <property name="sourceModule" value="5a7ffbfa-e24d-43fc-8b7e-1c999e7c8fb1" />
      <property name="name" nameId="tpck.1169194664001" value="GenerateCssApi" />
      <property name="caption" nameId="tp4k.1205250923097" value="Generate CSS Api" />
    </node>
  </roots>
  <root id="5212347747212694702">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5212347747212694704">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5932400941822944348">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5212347747212521731" resolveInfo="GenerateCssApi" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5212347747212694706">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991218714" resolveInfo="ModelActions" />
    </node>
  </root>
  <root id="5212347747212521731">
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
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5212347747212703510">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5212347747212703512">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5212347747212703511">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5212347747212703508" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5212347747212703516" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1452450613310926327">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1452450613310926328">
            <property name="name" nameId="tpck.1169194664001" value="cssEnum" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1452450613310926329">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390826145300">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390826145301">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5038472390826145302" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="5038472390826145303">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5212347747212524708" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="5038472390826145304">
                <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5038472390826145306">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5038472390826145308">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5038472390826145309">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531835963" resolveInfo="EnumClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4301895537018697925">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4301895537018697932">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018697935">
              <property name="value" nameId="tpee.1070475926801" value="CssStyle" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018697927">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4301895537018697926">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1452450613310926328" resolveInfo="cssEnum" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4301895537018697931">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6714455276553841202">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6714455276553872865">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6714455276553872869">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="6714455276553872868">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="ly5r.5744771372892861843" resolveInfo="DomElement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6714455276553872873">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.2385114523849034113" resolveInfo="getClassifierType" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6714455276553841204">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6714455276553841203">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1452450613310926328" resolveInfo="cssEnum" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6714455276553872864">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1239652892079" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4301895537018694236">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4301895537018694237">
            <property name="name" nameId="tpck.1169194664001" value="s" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5932400941822926077">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.5932400941822926031" resolveInfo="getAllStyles" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jj86.972307570262323570" resolveInfo="CssSpecific" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018694239">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5038472390825957361">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5038472390825957362">
                <property name="name" nameId="tpck.1169194664001" value="ec" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5038472390825957363">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="ug4l.2136186081531858773" resolveInfo="EnumConstantDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390825957364">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390825957365">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5038472390825957366">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1452450613310926328" resolveInfo="cssEnum" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5038472390825957367">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="ug4l.2136186081531944889" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5038472390825957368">
                    <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5038472390825957369">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="5038472390825957370">
                        <property name="name" nameId="tpck.1169194664001" value="ACCESS_KEY" />
                        <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5038472390825957371">
                          <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
                          <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5038472390825957372">
                            <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
                            <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5038472390825957373">
                              <property name="value" nameId="3vt2.3383382943159949640" value="accesskey" />
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5038472390825957374">
                                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390825957377">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5038472390825957378">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5038472390825957379">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.4607149293339273713" resolveInfo="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5038472390825957380">
                            <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443812" resolveInfo="color" />
                            <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5038472390825957381">
                              <property name="value" nameId="3vt2.3383382943159949640" value="#0d62f6" />
                            </node>
                          </node>
                        </node>
                        <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5038472390825957382">
                          <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="ly5r.387692277580548725" resolveInfo="Tag" />
                          <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5038472390825957383">
                            <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="ly5r.387692277580548726" resolveInfo="value" />
                            <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5038472390825957384">
                              <property name="value" nameId="3vt2.3383382943159949640" value="u" />
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5038472390825957385">
                                <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390825957386">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5038472390825957387">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5038472390825957388">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.4607149293339273713" resolveInfo="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5038472390825957389">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822926974">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822926966">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822926100">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822926099">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822926965">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.4607149293339273713" resolveInfo="getName" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822926970">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5932400941822926971">
                                  <property name="value" nameId="tpee.1070475926801" value="-" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5932400941822926973">
                                  <property name="value" nameId="tpee.1070475926801" value="_" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822926978">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5932400941822926980">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5932400941822926981">
                <property name="name" nameId="tpck.1169194664001" value="documentationUrl" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822926982" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5932400941822926985">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822926989">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822926988">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822926993">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.4607149293339273713" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5932400941822926983">
                    <property name="value" nameId="tpee.1070475926801" value="http://www.w3.org/TR/CSS21/colors.html#propdef-" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822927027">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927034">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927029">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822927028">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5038472390825957362" resolveInfo="ec" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5932400941822927033">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5932400941822927038">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5932400941822927040">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5932400941822927042">
                      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5932400941822927043">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822927044">
                          <property name="value" nameId="3vt2.3383382943159949640" value="accesskey" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5932400941822927045">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927046">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822927047">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822927048">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.4607149293339273713" resolveInfo="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5932400941822927049">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443812" resolveInfo="color" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822927050">
                          <property name="value" nameId="3vt2.3383382943159949640" value="#0d62f6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="947267601015293174">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="947267601015293175">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="947267601015293176">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="947267601015293177">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5038472390825957362" resolveInfo="ec" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="947267601015293178">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="947267601015293179">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="947267601015293180">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="947267601015293191">
                      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="947267601015293192">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="947267601015293193">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="947267601015293194">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="947267601015293433">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="947267601015293432">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="947267601015293437">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.4607149293339273713" resolveInfo="getName" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822927051">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927052">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927053">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822927054">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5038472390825957362" resolveInfo="ec" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5932400941822927055">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.455913868588249145" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5932400941822927056">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5932400941822927057">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="5932400941822927058">
                      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="4cav.5932400941822925998" resolveInfo="StyleProperties" />
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5932400941822927077">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="4cav.5932400941822926000" resolveInfo="values" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822927078">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5932400941822927079">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927082">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822927081">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822927086">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.5932400941822919023" resolveInfo="getValues" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5932400941822927075">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="4cav.5932400941822926004" resolveInfo="initialValue" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822927076">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5932400941822927087">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927090">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822927089">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822927094">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.5932400941822919029" resolveInfo="getIntialValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5932400941822927073">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="4cav.5932400941822926006" resolveInfo="appledTo" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822927074">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5932400941822927095">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927098">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822927097">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822927102">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.5932400941822919035" resolveInfo="getAppledTo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5932400941822927071">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="4cav.5932400941822926008" resolveInfo="inherited" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822927072">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5932400941822927103">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927106">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822927105">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822927110">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.5932400941822919041" resolveInfo="getInherited" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5932400941822956701">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="4cav.5932400941822949835" resolveInfo="percentages" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822956702">
                          <property name="value" nameId="3vt2.3383382943159949640" value="" />
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5932400941822956703">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822956706">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822956705">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822956710">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.5932400941822919047" resolveInfo="getPercentages" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="5932400941822927067">
                        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="4cav.5932400941822926013" resolveInfo="media" />
                        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822927068">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5932400941822927111">
                            <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822927114">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822927113">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018694237" resolveInfo="s" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822927118">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jj86.5932400941822919053" resolveInfo="getMedia" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5038472390825957401">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390825957402">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5038472390825957403">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5038472390825957415">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5038472390825957362" resolveInfo="ec" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5038472390825957405">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.3043663067530528325" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5038472390825957406">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5038472390825957407">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="5038472390825957408">
                      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="5038472390825957409">
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="5038472390825957410">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2247342693065879295">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2247342693065879298">
                              <property name="value" nameId="tpee.1070475926801" value="\&quot;&gt;See the documentation on the W3C site.&lt;/a&gt;" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2247342693065879291">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2247342693065879294">
                                <property name="value" nameId="tpee.1070475926801" value="&lt;a href=\&quot;" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822926984">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822926981" resolveInfo="documentationUrl" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822926054">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822926055">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822926056">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822926075">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1452450613310926328" resolveInfo="cssEnum" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5932400941822926058">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.3554923876621409635" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5932400941822926059">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5932400941822926060">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="5932400941822926061">
                  <property name="name" nameId="tpck.1169194664001" value="toString" />
                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5932400941822926062">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="5932400941822926063">
                      <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5932400941822926064">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5932400941822926065">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5932400941822926066">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5932400941822926067">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="5932400941822926068">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="k2ls.2723084341953860587" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5932400941822926069">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_replace" resolveInfo="replace" />
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822926070">
                                <property name="value" nameId="3vt2.3383382943159949640" value="_" />
                              </node>
                              <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="5932400941822926071">
                                <property name="value" nameId="3vt2.3383382943159949640" value="-" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5932400941822926072">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_toLowerCase" resolveInfo="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5932400941822926073">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                  </node>
                  <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5932400941822926074" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4002200439078742098">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4002200439078742062">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s4qd.4002200439078691586" resolveInfo="prepareRoot" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="s4qd.4002200439078691580" resolveInfo="ApiUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4002200439078742100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1452450613310926328" resolveInfo="cssEnum" />
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
                <property name="value" nameId="tpee.1070475926801" value="html5.w3c.css.api" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

