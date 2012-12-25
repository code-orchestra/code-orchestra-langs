<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bbb86f0b-bf96-4d54-b619-975952ca7f06(codeOrchestra.actionScript.css.typesystem)">
  <persistence version="7" />
  <language namespace="f06c7be3-bbc6-40b5-acdc-0b7eeddb68d3(codeOrchestra.actionScript.css)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="i3ml" modelUID="r:5f804dd1-b25d-4c60-aedd-c0a80a6e1ec4(codeOrchestra.actionScript.css.structure)" version="5" />
  <import index="ndwn" modelUID="r:81f0ca78-d516-436f-b54b-8970fc616f40(codeOrchestra.actionScript.editor)" version="0" />
  <import index="fgkz" modelUID="f:swc_stub#mx.styles(mx.styles@swc_stub)" version="-1" />
  <import index="uqqj" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <import index="cgji" modelUID="r:1604138e-ce98-4a2c-abfe-f3d2022183ce(codeOrchestra.actionScript.css.behavior)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5508501147818162731">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SelectorTypeReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8428997510529264743">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StyleSelector_type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="selector" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1672417971010011028">
      <property name="name" nameId="tpck.1169194664001" value="check_StylePropertyValue_value" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="property.value.format" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1672417971010065343">
      <property name="name" nameId="tpck.1169194664001" value="check_StyleProperty" />
    </node>
  </roots>
  <root id="5508501147818162731">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5508501147818162732">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5508501147818685313" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5508501147818685310">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5508501147818685312">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5508501147818685332">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5508501147818685335">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5508501147818685329">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5508501147818685331">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5508501147818162733" resolveInfo="selectorTypeReference" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5508501147818685336">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147818685337">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5508501147818685338">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5508501147818162733" resolveInfo="selectorTypeReference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5508501147818685339">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817406210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147818685320">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5508501147818685315">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5508501147818685314">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5508501147818162733" resolveInfo="selectorTypeReference" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5508501147818685319">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817406210" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5508501147818685324" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5508501147818162733">
      <property name="name" nameId="tpck.1169194664001" value="selectorTypeReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="i3ml.5508501147817406209" resolveInfo="SelectorTypeReference" />
    </node>
  </root>
  <root id="8428997510529264743">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8428997510529264744">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8428997510529264746">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8428997510529264775">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529264750">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529264765">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8428997510529264749">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8428997510529264745" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8428997510529264769">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8428997510529264754" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529264781">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529264778">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8428997510529264779">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8428997510529264745" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8428997510529264780">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8428997510529264785" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8428997510529264748">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="435445410716176667">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="435445410716176669">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="8428997510529264755">
                <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
                <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8428997510529264757">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8428997510529264758">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="8428997510529264759">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fgkz.~IStyleClient" resolveInfo="IStyleClient" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8428997510529264760">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529264761">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8428997510529264770">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8428997510529264764">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8428997510529264745" resolveInfo="t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8428997510529264774">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8428997510529264763">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817406210" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="435445410716176678">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="435445410716176697">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="435445410716176692">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="435445410716176687">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="435445410716176682">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="435445410716176681">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8428997510529264745" resolveInfo="t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="435445410716176686">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="435445410716176691">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817406210" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="435445410716176696">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.8463659761610173682" resolveInfo="isExactlyType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="435445410716176670">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="435445410716176671">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="435445410716176672">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="435445410716176673">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="435445410716176674">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8428997510529264745" resolveInfo="t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="435445410716176675">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817311089" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="435445410716176676">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.5508501147817406210" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="435445410716176677">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.7177663054939487040" resolveInfo="isDynamic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8428997510529264745">
      <property name="name" nameId="tpck.1169194664001" value="t" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="i3ml.701456584455455758" resolveInfo="StyleSelector_type" />
    </node>
  </root>
  <root id="1672417971010011028">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1672417971010011029">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1672417971010011031">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1672417971010011040">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1672417971010011066">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010011054">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010011049">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010011044">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1672417971010011043">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010011030" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1672417971010011048">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cgji.1672417971009910300" resolveInfo="getStylePropertyReference" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1672417971010011053">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cgji.6964010515134056380" resolveInfo="getStyleEmumeration" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="1672417971010011058">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010011061">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1672417971010011060">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010011030" resolveInfo="value" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1672417971010011065">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="i3ml.1930066235689897109" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1495059040924699770">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924699779">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1495059040924699774">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1495059040924699773">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010011030" resolveInfo="value" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1495059040924699778">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="i3ml.1930066235689897109" resolveInfo="value" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="1495059040924699783" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010011035">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1672417971010011034">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010011030" resolveInfo="value" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1672417971010011039">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cgji.1672417971009910336" resolveInfo="isEnumerable" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1672417971010011033">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1672417971010011068">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1672417971010011071">
              <property name="value" nameId="tpee.1070475926801" value="invalid value" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1672417971010011072">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010011030" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1672417971010011030">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="i3ml.701456584455511376" resolveInfo="StylePropertyValue_value" />
    </node>
  </root>
  <root id="1672417971010065343">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1672417971010065344">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1672417971010065346">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3964094296550953231">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010065355">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010065350">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1672417971010065349">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010065345" resolveInfo="styleProperty" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1672417971010065354">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.1930066235689877129" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="1672417971010065359" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010065381">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1672417971010065376">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1672417971010065375">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010065345" resolveInfo="styleProperty" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1672417971010065380">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.1930066235689877128" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1672417971010065385" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1672417971010065348">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3964094296550953236">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3964094296550953237">
              <property name="text" nameId="tpee.6329021646629104958" value="trigger FixStylePropertyTrigger" />
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4507846379723716945">
          <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4507846379723788054">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4507846379723716961">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4507846379723788050">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4507846379723788053">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4507846379723782971">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4507846379723719926">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4507846379723719925">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010065345" resolveInfo="styleProperty" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4507846379723719931">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="i3ml.1930066235689877128" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4507846379723782975" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4507846379723716954">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4507846379723716949">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4507846379723716948">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010065345" resolveInfo="styleProperty" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4507846379723716953">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.1930066235689877129" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4507846379723716958">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4507846379723716960">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="i3ml.1672417971009317644" resolveInfo="StylePropertReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4507846379723788642">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4507846379723788062">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4507846379723788060">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="i3ml.1672417971009317644" resolveInfo="StylePropertReference" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4507846379723788057">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4507846379723788058">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010065345" resolveInfo="styleProperty" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4507846379723788059">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="i3ml.1930066235689877129" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4507846379723788641">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cgji.6964010515134056533" resolveInfo="isArray" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4507846379723716947">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4507846379723788644">
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4507846379723788647">
                <property name="value" nameId="tpee.1070475926801" value="Style has no array format" />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4507846379723788648">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1672417971010065345" resolveInfo="styleProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4507846379723691805" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1672417971010065345">
      <property name="name" nameId="tpck.1169194664001" value="styleProperty" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="i3ml.701456584455367498" resolveInfo="StyleProperty" />
    </node>
  </root>
</model>

