<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7150c529-f3aa-44c2-8882-3380cb22998e(html5.w3c.html.behavior)">
  <persistence version="7" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.regexp" />
  <language namespace="jetbrains.mps.lang.behavior" />
  <language namespace="jetbrains.mps.lang.core" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="jetbrains.mps.lang.typesystem" />
  <language namespace="baseLanguage.ext.modelCache" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="j4ot" modelUID="r:2ac04c12-1d74-46c7-8d92-94f05d20fa58(codeOrchestra.actionScript.collections.util)" version="0" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="auql" modelUID="r:16e9672c-c358-4079-ad6b-3e44cb51270c(js)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="faxn" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="9vbt" modelUID="r:0563ce51-e3f4-487b-86d1-2f876c4cd774(html5.w3c.html.structure)" version="-1" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="9" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4301895537018683672">
      <property name="sourceModule" value="0aec723e-d1c8-438a-9617-baa430df7f3d" />
      <property name="name" nameId="tpck.1169194664001" value="Html5Spec" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4301895537018689262">
      <property name="sourceModule" value="0aec723e-d1c8-438a-9617-baa430df7f3d" />
      <property name="name" nameId="tpck.1169194664001" value="Tag" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4607149293339273637">
      <property name="sourceModule" value="0aec723e-d1c8-438a-9617-baa430df7f3d" />
      <property name="name" nameId="tpck.1169194664001" value="Attr" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2938025501744074867">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="9vbt.3517450503674150834" resolveInfo="InlineTextHtml" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6575165791217762755">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="9vbt.3517450503674150839" resolveInfo="InlineElementHtml" />
    </node>
  </roots>
  <root id="4301895537018683672">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4301895537018683898">
      <property name="name" nameId="tpck.1169194664001" value="parse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4301895537018683899" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018683900" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018683901">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4607149293339273572">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4607149293339273573">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273574">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4607149293339273636">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273435" resolveInfo="ATTRIBUTES_INFO" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4607149293339273576" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273577">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4607149293339273578">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4607149293339273579">
                <property name="name" nameId="tpck.1169194664001" value="attr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273975">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4607149293339273637" resolveInfo="Attr" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4607149293339273581">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4607149293339273582">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273645" resolveInfo="Attr" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4607149293339273583">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4607149293339273573" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8112709747937582656">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8112709747937582657">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273628">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4607149293339273629">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4607149293339273630">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273579" resolveInfo="attr" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4607149293339273631">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273632">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4607149293339273633">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273579" resolveInfo="attr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4607149293339273634">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273713" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4607149293339273974">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273921" resolveInfo="ATTRS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8112709747937582667">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8112709747937582661">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8112709747937582660">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273921" resolveInfo="ATTRS" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="8112709747937582665">
                    <node role="key" roleId="tp2q.1201654602639" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8112709747937582670">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8112709747937582669">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273579" resolveInfo="attr" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8112709747937582674">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273713" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4301895537018683911">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4301895537018683912">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018683916">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4301895537018683915">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018683787" resolveInfo="HTML5_SPEC" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4301895537018683920" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018683914">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4301895537018689613">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4301895537018689614">
                <property name="name" nameId="tpck.1169194664001" value="tag" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4301895537018689615">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4301895537018689262" resolveInfo="Tag" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4301895537018689616">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4301895537018689617">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4301895537018689264" resolveInfo="Tag" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4301895537018702328">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018683912" resolveInfo="e" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8284300288291352403">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352381" resolveInfo="GLOBALS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4301895537018694965">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4301895537018694966">
                <property name="name" nameId="tpck.1169194664001" value="subtags" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4301895537018694967">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4301895537018702280">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018694969">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018694970">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018694971">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018702273">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4301895537018702279">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018689614" resolveInfo="tag" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4301895537018702277">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4301895537018689645" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4301895537018694973">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018694974">
                          <property name="value" nameId="tpee.1070475926801" value=", " />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4301895537018694975" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4301895537018694976" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4301895537018702282">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018702283">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4301895537018702301">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4301895537018702302">
                    <property name="name" nameId="tpck.1169194664001" value="sub" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4301895537018702305">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018694966" resolveInfo="subtags" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018702304">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4301895537018702311">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4301895537018702312">
                        <property name="name" nameId="tpck.1169194664001" value="subTag" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4301895537018702313">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4301895537018689262" resolveInfo="Tag" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4301895537018702314">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4301895537018702315">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="988854908051476712" resolveInfo="Tag" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4301895537018702316">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018702302" resolveInfo="sub" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="988854908051476748">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4301895537018683912" resolveInfo="e" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8284300288291352405">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352381" resolveInfo="GLOBALS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4301895537018702318">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4301895537018702324">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4301895537018702327">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018702312" resolveInfo="subTag" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4301895537018702320">
                          <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="988854908051513534">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="988854908051513533">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018702312" resolveInfo="subTag" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="988854908051513538">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4301895537018689645" resolveInfo="getName" />
                            </node>
                          </node>
                          <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4301895537018702319">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018683904" resolveInfo="TAGS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4301895537018702292">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4301895537018702295">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018702287">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4301895537018702286">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018694966" resolveInfo="subtags" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4301895537018702291" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4301895537018702296">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018702297">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4301895537018689620">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4301895537018689662">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4301895537018689665">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018689614" resolveInfo="tag" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4301895537018689633">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018689657">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4301895537018689636">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018689614" resolveInfo="tag" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4301895537018689661">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4301895537018689645" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4301895537018689626">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018683904" resolveInfo="TAGS" />
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
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4301895537018689666">
      <property name="name" nameId="tpck.1169194664001" value="getTagByName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4301895537018689670">
        <property name="name" nameId="tpck.1169194664001" value="tag" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018689672" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4301895537018689681">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4301895537018689262" resolveInfo="Tag" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018689668" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018689669">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4301895537018689673">
          <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4301895537018689676">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4301895537018689679">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018689670" resolveInfo="tag" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4301895537018689675">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018683904" resolveInfo="TAGS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4301895537018692259">
      <property name="name" nameId="tpck.1169194664001" value="getAllTagNames" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4301895537018692312">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018692314" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018692261" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018692262">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4301895537018692269">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018692307">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018692302">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018692297">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018692272">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4301895537018692271">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018683904" resolveInfo="TAGS" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4301895537018692276" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="4301895537018692301" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4301895537018692306" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4301895537018692311" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4301895537018697878">
      <property name="name" nameId="tpck.1169194664001" value="getAllTags" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4301895537018697879">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4301895537018697903">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4301895537018689262" resolveInfo="Tag" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018697881" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018697882">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4301895537018697883">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018697884">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4301895537018697887">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4301895537018697888">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018683904" resolveInfo="TAGS" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="4301895537018697900" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4301895537018697901" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4607149293339273958">
      <property name="name" nameId="tpck.1169194664001" value="getAttributeByName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4607149293339273959">
        <property name="name" nameId="tpck.1169194664001" value="attr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273960" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273969">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4607149293339273637" resolveInfo="Attr" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273962" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273963">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4607149293339273964">
          <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4607149293339273965">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4607149293339273966">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273959" resolveInfo="attr" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4607149293339273968">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273921" resolveInfo="ATTRS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4607149293339273943">
      <property name="name" nameId="tpck.1169194664001" value="getAllAttributeNames" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4607149293339273944">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273945" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273946" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273947">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4607149293339273948">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273949">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273950">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273951">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273952">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4607149293339273970">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273921" resolveInfo="ATTRS" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4607149293339273954" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToArrayOperation" typeId="tp2q.1184963466173" id="4607149293339273955" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4607149293339273956" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4607149293339273957" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4607149293339273932">
      <property name="name" nameId="tpck.1169194664001" value="getAllAttribute" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4607149293339273933">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273972">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4607149293339273637" resolveInfo="Attr" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273935" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273936">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4607149293339273937">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273938">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273939">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4607149293339273971">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273921" resolveInfo="ATTRS" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="4607149293339273941" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4607149293339273942" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018683673" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4301895537018683674">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4301895537018683675" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018683676" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018683677" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4301895537018683904">
      <property name="name" nameId="tpck.1169194664001" value="TAGS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4301895537018683905" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4301895537018689272">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018689275" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4301895537018689276">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4301895537018689262" resolveInfo="Tag" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4301895537018689606">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4301895537018689595">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018689596" />
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4301895537018689597">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4301895537018689262" resolveInfo="Tag" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4607149293339273921">
      <property name="name" nameId="tpck.1169194664001" value="ATTRS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273922" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4607149293339273923">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273924" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273930">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4607149293339273637" resolveInfo="Attr" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4607149293339273926">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4607149293339273927">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273928" />
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273931">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4607149293339273637" resolveInfo="Attr" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4301895537018683787">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HTML5_SPEC" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018683788" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4301895537018683789">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018683790" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="4301895537018683791">
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683792">
          <property name="value" nameId="tpee.1070475926801" value="a\tHyperlink\tflow; phrasing*; interactive\tphrasing\ttransparent*\tglobals; href; target; rel; media; hreflang; type\tHTMLAnchorElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683793">
          <property name="value" nameId="tpee.1070475926801" value="abbr\tAbbreviation\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683794">
          <property name="value" nameId="tpee.1070475926801" value="address\tContact information for a page or section\tflow; formatBlock candidate\tflow\tflow*\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683795">
          <property name="value" nameId="tpee.1070475926801" value="area\tHyperlink or dead area on an image map\tflow; phrasing\tphrasing*\tempty\tglobals; alt; coords; shape; href; target; rel; media; hreflang; type\tHTMLAreaElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683796">
          <property name="value" nameId="tpee.1070475926801" value="article\tSelf-contained syndicatable or reusable composition\tflow; sectioning; formatBlock candidate\tflow\tflow\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683797">
          <property name="value" nameId="tpee.1070475926801" value="aside\tSidebar for tangentially related content\tflow; sectioning; formatBlock candidate\tflow\tflow\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683798">
          <property name="value" nameId="tpee.1070475926801" value="audio\tAudio player\tflow; phrasing; embedded; interactive\tphrasing\tsource*; transparent*\tglobals; src; preload; autoplay; mediagroup; loop; controls\tHTMLAudioElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683799">
          <property name="value" nameId="tpee.1070475926801" value="b\tKeywords\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683800">
          <property name="value" nameId="tpee.1070475926801" value="base\tBase URL and default target browsing context for hyperlinks and forms\tmetadata\thead\tempty\tglobals; href; target\tHTMLBaseElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683801">
          <property name="value" nameId="tpee.1070475926801" value="bdi\tText directionality isolation\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683802">
          <property name="value" nameId="tpee.1070475926801" value="bdo\tText directionality formatting\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683803">
          <property name="value" nameId="tpee.1070475926801" value="blockquote\tA section quoted from another source\tflow; sectioning root; formatBlock candidate\tflow\tflow\tglobals; cite\tHTMLQuoteElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683804">
          <property name="value" nameId="tpee.1070475926801" value="body\tDocument body\tsectioning root\thtml\tflow\tglobals; onafterprint; onbeforeprint; onbeforeunload; onblur; onerror; onfocus; onhashchange; onload; onmessage; onoffline; ononline; onpagehide; onpageshow; onpopstate; onredo; onresize; onscroll; onstorage; onundo; onunload\tHTMLBodyElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683805">
          <property name="value" nameId="tpee.1070475926801" value="br\tLine break, e.g. in poem or postal address\tflow; phrasing\tphrasing\tempty\tglobals\tHTMLBRElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683806">
          <property name="value" nameId="tpee.1070475926801" value="button\tButton control\tflow; phrasing; interactive; listed; labelable; submittable; form-associated\tphrasing\tphrasing*\tglobals; autofocus; disabled; form; formaction; formenctype; formmethod; formnovalidate; formtarget; name; type; value\tHTMLButtonElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683807">
          <property name="value" nameId="tpee.1070475926801" value="canvas\tScriptable bitmap canvas\tflow; phrasing; embedded\tphrasing\ttransparent\tglobals; width; height\tHTMLCanvasElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683808">
          <property name="value" nameId="tpee.1070475926801" value="caption\tTable caption\tnone\ttable\tflow*\tglobals\tHTMLTableCaptionElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683809">
          <property name="value" nameId="tpee.1070475926801" value="cite\tTitle of a work\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683810">
          <property name="value" nameId="tpee.1070475926801" value="code\tComputer code\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683811">
          <property name="value" nameId="tpee.1070475926801" value="col\tTable column\tnone\tcolgroup\tempty\tglobals; span\tHTMLTableColElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683812">
          <property name="value" nameId="tpee.1070475926801" value="colgroup\tGroup of columns in a table\tnone\ttable\tcol\tglobals; span\tHTMLTableColElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683813">
          <property name="value" nameId="tpee.1070475926801" value="command\tMenu command\tmetadata; flow; phrasing\thead; phrasing\tempty\tglobals; type; label; icon; disabled; checked; radiogroup\tHTMLCommandElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683814">
          <property name="value" nameId="tpee.1070475926801" value="datalist\tContainer for options for combo box control\tflow; phrasing\tphrasing\tphrasing; option\tglobals\tHTMLDataListElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683815">
          <property name="value" nameId="tpee.1070475926801" value="dd\tContent for corresponding dt element(s)\tnone\tdl\tflow\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683816">
          <property name="value" nameId="tpee.1070475926801" value="del\tA removal from the document\tflow; phrasing*\tphrasing\ttransparent\tglobals; cite; datetime\tHTMLModElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683817">
          <property name="value" nameId="tpee.1070475926801" value="details\tDisclosure control for hiding details\tflow; sectioning root; interactive\tflow\tsummary*; flow\tglobals; open\tHTMLDetailsElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683818">
          <property name="value" nameId="tpee.1070475926801" value="dfn\tDefining instance\tflow; phrasing\tphrasing\tphrasing*\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683819">
          <property name="value" nameId="tpee.1070475926801" value="div\tGeneric flow container\tflow; formatBlock candidate\tflow\tflow\tglobals\tHTMLDivElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683820">
          <property name="value" nameId="tpee.1070475926801" value="dl\tAssociation list consisting of zero or more name-value groups\tflow\tflow\tdt*; dd*\tglobals\tHTMLDListElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683821">
          <property name="value" nameId="tpee.1070475926801" value="dt\tLegend for corresponding dd element(s)\tnone\tdl\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683822">
          <property name="value" nameId="tpee.1070475926801" value="em\tStress emphasis\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683823">
          <property name="value" nameId="tpee.1070475926801" value="embed\tPlugin\tflow; phrasing; embedded; interactive\tphrasing\tempty\tglobals; src; type; width; height; any*\tHTMLEmbedElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683824">
          <property name="value" nameId="tpee.1070475926801" value="fieldset\tGroup of form controls\tflow; sectioning root; listed; form-associated\tflow\tlegend*; flow\tglobals; disabled; form; name\tHTMLFieldSetElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683825">
          <property name="value" nameId="tpee.1070475926801" value="figcaption\tCaption for figure\tnone\tfigure\tflow\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683826">
          <property name="value" nameId="tpee.1070475926801" value="figure\tFigure with optional caption\tflow; sectioning root\tflow\tfigcaption*; flow\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683827">
          <property name="value" nameId="tpee.1070475926801" value="footer\tFooter for a page or section\tflow; formatBlock candidate\tflow\tflow*\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683828">
          <property name="value" nameId="tpee.1070475926801" value="form\tUser-submittable form\tflow\tflow\tflow*\tglobals; accept-charset; action; autocomplete; enctype; method; name; novalidate; target\tHTMLFormElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683829">
          <property name="value" nameId="tpee.1070475926801" value="h1, h2, h3, h4, h5, h6\tSection heading\tflow; heading; formatBlock candidate\thgroup; flow\tphrasing\tglobals\tHTMLHeadingElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683830">
          <property name="value" nameId="tpee.1070475926801" value="head\tContainer for document metadata\tnone\thtml\tmetadata content*\tglobals\tHTMLHeadElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683831">
          <property name="value" nameId="tpee.1070475926801" value="header\tIntroductory or navigational aids for a page or section\tflow; formatBlock candidate\tflow\tflow*\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683832">
          <property name="value" nameId="tpee.1070475926801" value="hgroup\theading group\tflow; heading; formatBlock candidate\tflow\tOne or more h1, h2, h3, h4, h5, and/or h6\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683833">
          <property name="value" nameId="tpee.1070475926801" value="hr\tThematic break\tflow\tflow\tempty\tglobals\tHTMLHRElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683834">
          <property name="value" nameId="tpee.1070475926801" value="html\tRoot element\tnone\tnone*\thead*; body*\tglobals; manifest\tHTMLHtmlElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683835">
          <property name="value" nameId="tpee.1070475926801" value="i\tAlternate voice\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683836">
          <property name="value" nameId="tpee.1070475926801" value="iframe\tNested browsing context\tflow; phrasing; embedded; interactive\tphrasing\ttext*\tglobals; src; srcdoc; name; sandbox; seamless; width; height\tHTMLIFrameElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683837">
          <property name="value" nameId="tpee.1070475926801" value="img\tImage\tflow; phrasing; embedded; interactive*\tphrasing\tempty\tglobals; alt; src; usemap; ismap; width; height\tHTMLImageElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683838">
          <property name="value" nameId="tpee.1070475926801" value="input\tForm control\tflow; phrasing; interactive*; listed; labelable; submittable; resettable; form-associated\tphrasing\tempty\tglobals; accept; alt; autocomplete; autofocus; checked; dirname; disabled; form; formaction; formenctype; formmethod; formnovalidate; formtarget; height; list; max; maxlength; min; multiple; name; pattern; placeholder; readonly; required; size; src; step; type; value; width\tHTMLInputElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683839">
          <property name="value" nameId="tpee.1070475926801" value="ins\tAn addition to the document\tflow; phrasing*\tphrasing\ttransparent\tglobals; cite; datetime\tHTMLModElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683840">
          <property name="value" nameId="tpee.1070475926801" value="kbd\tUser input\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683841">
          <property name="value" nameId="tpee.1070475926801" value="keygen\tCryptographic key-pair generator form control\tflow; phrasing; interactive; listed; labelable; submittable; resettable; form-associated\tphrasing\tempty\tglobals; autofocus; challenge; disabled; form; keytype; name\tHTMLKeygenElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683842">
          <property name="value" nameId="tpee.1070475926801" value="label\tCaption for a form control\tflow; phrasing; interactive; form-associated\tphrasing\tphrasing*\tglobals; form; for\tHTMLLabelElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683843">
          <property name="value" nameId="tpee.1070475926801" value="legend\tCaption for fieldset\tnone\tfieldset\tphrasing\tglobals\tHTMLLegendElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683844">
          <property name="value" nameId="tpee.1070475926801" value="li\tList item\tnone\tol; ul; menu\tflow\tglobals; value*\tHTMLLIElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683845">
          <property name="value" nameId="tpee.1070475926801" value="link\tLink metadata\tmetadata; flow*; phrasing*\thead; noscript*; phrasing*\tempty\tglobals; href; rel; media; hreflang; type; sizes\tHTMLLinkElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683846">
          <property name="value" nameId="tpee.1070475926801" value="map\tImage map\tflow; phrasing*\tphrasing\ttransparent; area*\tglobals; name\tHTMLMapElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683847">
          <property name="value" nameId="tpee.1070475926801" value="mark\tHighlight\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683848">
          <property name="value" nameId="tpee.1070475926801" value="menu\tMenu of commands\tflow; interactive*\tflow\tli*; flow\tglobals; type; label\tHTMLMenuElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683849">
          <property name="value" nameId="tpee.1070475926801" value="meta\tText metadata\tmetadata; flow*; phrasing*\thead; noscript*; phrasing*\tempty\tglobals; name; http-equiv; content; charset\tHTMLMetaElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683850">
          <property name="value" nameId="tpee.1070475926801" value="meter\tGauge\tflow; phrasing; labelable; form-associated\tphrasing\tphrasing*\tglobals; value; min; max; low; high; optimum; form\tHTMLMeterElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683851">
          <property name="value" nameId="tpee.1070475926801" value="nav\tSection with navigational links\tflow; sectioning; formatBlock candidate\tflow\tflow\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683852">
          <property name="value" nameId="tpee.1070475926801" value="noscript\tFallback content for script\tmetadata; flow; phrasing\thead*; phrasing*\tvaries*\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683853">
          <property name="value" nameId="tpee.1070475926801" value="object\tImage, nested browsing context, or plugin\tflow; phrasing; embedded; interactive*; listed; submittable; form-associated\tphrasing\tparam*; transparent\tglobals; data; type; name; usemap; form; width; height\tHTMLObjectElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683854">
          <property name="value" nameId="tpee.1070475926801" value="ol\tOrdered list\tflow\tflow\tli\tglobals; reversed; start\tHTMLOListElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683855">
          <property name="value" nameId="tpee.1070475926801" value="optgroup\tGroup of options in a list box\tnone\tselect\toption\tglobals; disabled; label\tHTMLOptGroupElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683856">
          <property name="value" nameId="tpee.1070475926801" value="option\tOption in a list box or combo box control\tnone\tselect; datalist; optgroup\ttext\tglobals; disabled; label; selected; value\tHTMLOptionElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683857">
          <property name="value" nameId="tpee.1070475926801" value="output\tCalculated output value\tflow; phrasing; listed; labelable; resettable; form-associated\tphrasing\tphrasing\tglobals; for; form; name\tHTMLOutputElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683858">
          <property name="value" nameId="tpee.1070475926801" value="p\tParagraph\tflow; formatBlock candidate\tflow\tphrasing\tglobals\tHTMLParagraphElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683859">
          <property name="value" nameId="tpee.1070475926801" value="param\tParameter for object\tnone\tobject\tempty\tglobals; name; value\tHTMLParamElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683860">
          <property name="value" nameId="tpee.1070475926801" value="pre\tBlock of preformatted text\tflow; formatBlock candidate\tflow\tphrasing\tglobals\tHTMLPreElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683861">
          <property name="value" nameId="tpee.1070475926801" value="progress\tProgress bar\tflow; phrasing; labelable; form-associated\tphrasing\tphrasing*\tglobals; value; max; form\tHTMLProgressElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683862">
          <property name="value" nameId="tpee.1070475926801" value="q\tQuotation\tflow; phrasing\tphrasing\tphrasing\tglobals; cite\tHTMLQuoteElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683863">
          <property name="value" nameId="tpee.1070475926801" value="rp\tParenthesis for ruby annotation text\tnone\truby\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683864">
          <property name="value" nameId="tpee.1070475926801" value="rt\tRuby annotation text\tnone\truby\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683865">
          <property name="value" nameId="tpee.1070475926801" value="ruby\tRuby annotation(s)\tflow; phrasing\tphrasing\tphrasing; rt; rp*\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683866">
          <property name="value" nameId="tpee.1070475926801" value="s\tInaccurate text\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683867">
          <property name="value" nameId="tpee.1070475926801" value="samp\tComputer output\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683868">
          <property name="value" nameId="tpee.1070475926801" value="script\tEmbedded script\tmetadata; flow; phrasing\thead; phrasing\tscript, data, or script documentation*\tglobals; src; async; defer; type; charset\tHTMLScriptElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683869">
          <property name="value" nameId="tpee.1070475926801" value="section\tGeneric document or application section\tflow; sectioning; formatBlock candidate\tflow\tflow\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683870">
          <property name="value" nameId="tpee.1070475926801" value="select\tList box control\tflow; phrasing; interactive; listed; labelable; submittable; resettable; form-associated\tphrasing\toption, optgroup\tglobals; autofocus; disabled; form; multiple; name; required; size\tHTMLSelectElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683871">
          <property name="value" nameId="tpee.1070475926801" value="small\tSide comment\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683872">
          <property name="value" nameId="tpee.1070475926801" value="source\tMedia source for video or audio\tnone\tvideo; audio\tempty\tglobals; src; type; media\tHTMLSourceElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683873">
          <property name="value" nameId="tpee.1070475926801" value="span\tGeneric phrasing container\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLSpanElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683874">
          <property name="value" nameId="tpee.1070475926801" value="strong\tImportance\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683875">
          <property name="value" nameId="tpee.1070475926801" value="style\tEmbedded styling information\tmetadata; flow\thead; noscript*; flow*\tvaries*\tglobals; media; type; scoped\tHTMLStyleElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683876">
          <property name="value" nameId="tpee.1070475926801" value="sub\tSubscript\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683877">
          <property name="value" nameId="tpee.1070475926801" value="summary\tCaption for details\tnone\tdetails\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683878">
          <property name="value" nameId="tpee.1070475926801" value="sup\tSuperscript\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683879">
          <property name="value" nameId="tpee.1070475926801" value="table\tTable\tflow\tflow\tcaption*; colgroup*; thead*; tbody*; tfoot*; tr*\tglobals; border\tHTMLTableElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683880">
          <property name="value" nameId="tpee.1070475926801" value="tbody\tGroup of rows in a table\tnone\ttable\ttr\tglobals\tHTMLTableSectionElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683881">
          <property name="value" nameId="tpee.1070475926801" value="td\tTable cell\tsectioning root\ttr\tflow\tglobals; colspan; rowspan; headers\tHTMLTableDataCellElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683882">
          <property name="value" nameId="tpee.1070475926801" value="textarea\tMultiline text field\tflow; phrasing; interactive; listed; labelable; submittable; resettable; form-associated\tphrasing\ttext\tglobals; autofocus; cols; disabled; form; maxlength; name; placeholder; readonly; required; rows; wrap\tHTMLTextAreaElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683883">
          <property name="value" nameId="tpee.1070475926801" value="tfoot\tGroup of footer rows in a table\tnone\ttable\ttr\tglobals\tHTMLTableSectionElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683884">
          <property name="value" nameId="tpee.1070475926801" value="th\tTable header cell\tnone\ttr\tphrasing\tglobals; colspan; rowspan; headers; scope\tHTMLTableHeaderCellElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683885">
          <property name="value" nameId="tpee.1070475926801" value="thead\tGroup of heading rows in a table\tnone\ttable\ttr\tglobals\tHTMLTableSectionElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683886">
          <property name="value" nameId="tpee.1070475926801" value="time\tDate and/or time\tflow; phrasing\tphrasing\tphrasing*\tglobals; datetime; pubdate\tHTMLTimeElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683887">
          <property name="value" nameId="tpee.1070475926801" value="title\tDocument title\tmetadata\thead\ttext\tglobals\tHTMLTitleElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683888">
          <property name="value" nameId="tpee.1070475926801" value="tr\tTable row\tnone\ttable; thead; tbody; tfoot\tth*; td\tglobals\tHTMLTableRowElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683889">
          <property name="value" nameId="tpee.1070475926801" value="track\tTimed text track\tnone\taudio; video\tempty\tglobals; default; kind; label; src; srclang\tHTMLTrackElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683890">
          <property name="value" nameId="tpee.1070475926801" value="u\tKeywords\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683891">
          <property name="value" nameId="tpee.1070475926801" value="ul\tList\tflow\tflow\tli\tglobals\tHTMLUListElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683892">
          <property name="value" nameId="tpee.1070475926801" value="var\tVariable\tflow; phrasing\tphrasing\tphrasing\tglobals\tHTMLElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683893">
          <property name="value" nameId="tpee.1070475926801" value="video\tVideo player\tflow; phrasing; embedded; interactive\tphrasing\tsource*; transparent*\tglobals; src; poster; preload; autoplay; mediagroup; loop; controls; width; height\tHTMLVideoElement" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4301895537018683894">
          <property name="value" nameId="tpee.1070475926801" value="wbr\tLine breaking opportunity\tflow; phrasing\tphrasing\tempty\tglobals\tHTMLElement" />
        </node>
      </node>
    </node>
    <node role="classInitializer" roleId="tpee.1221737886778" type="tpee.StaticInitializer" typeId="tpee.1221737317277" id="4301895537018683896">
      <node role="statementList" roleId="tpee.1221737317278" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018683897">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4301895537018683902">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4301895537018683903">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4301895537018683898" resolveInfo="parse" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8284300288291352381">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="GLOBALS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291352406" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8284300288291352383">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291352384" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="8284300288291352385">
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352386">
          <property name="value" nameId="tpee.1070475926801" value="accesskey" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352387">
          <property name="value" nameId="tpee.1070475926801" value="class" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352388">
          <property name="value" nameId="tpee.1070475926801" value="contenteditable" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352389">
          <property name="value" nameId="tpee.1070475926801" value="contextmenu" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352390">
          <property name="value" nameId="tpee.1070475926801" value="dir" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352391">
          <property name="value" nameId="tpee.1070475926801" value="draggable" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352392">
          <property name="value" nameId="tpee.1070475926801" value="dropzone" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352393">
          <property name="value" nameId="tpee.1070475926801" value="hidden" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352394">
          <property name="value" nameId="tpee.1070475926801" value="id" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352395">
          <property name="value" nameId="tpee.1070475926801" value="lang" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352396">
          <property name="value" nameId="tpee.1070475926801" value="spellcheck" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352397">
          <property name="value" nameId="tpee.1070475926801" value="style" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352398">
          <property name="value" nameId="tpee.1070475926801" value="tabindex" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352399">
          <property name="value" nameId="tpee.1070475926801" value="title" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4607149293339273435">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATTRIBUTES_INFO" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273436" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4607149293339273437">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273438" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="4607149293339273439">
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273440">
          <property name="value" nameId="tpee.1070475926801" value="accept\tinput\t Hint for expected file type in file upload controls\tSet of comma-separated tokens* consisting of valid MIME types with no parameters or audio/*, video/*, or image/*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273441">
          <property name="value" nameId="tpee.1070475926801" value="accept-charset\tform\t Character encodings to use for form submission\tOrdered set of unique space-separated tokens, ASCII case-insensitive, consisting of preferred MIME names of ASCII-compatible character encodings*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273442">
          <property name="value" nameId="tpee.1070475926801" value="accesskey\tHTML elements\t Keyboard shortcut to activate or focus element\tOrdered set of unique space-separated tokens, case-sensitive, consisting of one Unicode code point in length" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273443">
          <property name="value" nameId="tpee.1070475926801" value="action\tform\tURL to use for form submission\tValid URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273444">
          <property name="value" nameId="tpee.1070475926801" value="alt\tarea; img; input\t Replacement text for use when images are not available\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273445">
          <property name="value" nameId="tpee.1070475926801" value="async\tscript\t Execute script asynchronously\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273446">
          <property name="value" nameId="tpee.1070475926801" value="autocomplete\tform; input\t Prevent the user agent from providing autocompletions for the form control(s)\t \&quot;on\&quot;; \&quot;off\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273447">
          <property name="value" nameId="tpee.1070475926801" value="autofocus\tbutton; input; keygen; select; textarea\t Automatically focus the form control when the page is loaded\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273448">
          <property name="value" nameId="tpee.1070475926801" value="autoplay\taudio; video\t Hint that the media resource can be started automatically when the page is loaded\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273449">
          <property name="value" nameId="tpee.1070475926801" value="border\tborder\t Explicit indication that the table element is not being used for layout purposes\t The empty string, or \&quot;1\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273450">
          <property name="value" nameId="tpee.1070475926801" value="challenge\tkeygen\t String to package with the generated and signed public key\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273451">
          <property name="value" nameId="tpee.1070475926801" value="charset\tmeta\tCharacter encoding declaration\tPreferred MIME name of an encoding*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273452">
          <property name="value" nameId="tpee.1070475926801" value="charset\tscript\t Character encoding of the external script resource\tPreferred MIME name of an encoding*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273453">
          <property name="value" nameId="tpee.1070475926801" value="checked\tcommand; input\t Whether the command or control is checked\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273454">
          <property name="value" nameId="tpee.1070475926801" value="cite\tblockquote; del; ins; q\t Link to the source of the quotation or more information about the edit\tValid URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273455">
          <property name="value" nameId="tpee.1070475926801" value="class\tHTML elements\t Classes to which the element belongs\tSet of space-separated tokens" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273456">
          <property name="value" nameId="tpee.1070475926801" value="cols\ttextarea\t Maximum number of characters per line\tValid non-negative integer greater than zero" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273457">
          <property name="value" nameId="tpee.1070475926801" value="colspan\ttd; th\t Number of columns that the cell is to span\tValid non-negative integer greater than zero" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273458">
          <property name="value" nameId="tpee.1070475926801" value="content\tmeta\t Value of the element\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273459">
          <property name="value" nameId="tpee.1070475926801" value="contenteditable\tHTML elements\t Whether the element is editable\t \&quot;true\&quot;; \&quot;false\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273460">
          <property name="value" nameId="tpee.1070475926801" value="contextmenu\tHTML elements\t The element's context menu\tID*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273461">
          <property name="value" nameId="tpee.1070475926801" value="controls\taudio; video\t Show user agent controls\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273462">
          <property name="value" nameId="tpee.1070475926801" value="coords\tarea\t Coordinates for the shape to be created in an image map\tValid list of integers*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273463">
          <property name="value" nameId="tpee.1070475926801" value="data\tobject\t Address of the resource\tValid non-empty URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273464">
          <property name="value" nameId="tpee.1070475926801" value="datetime\tdel; ins\t Date and (optionally) time of the change\tValid date string with optional time" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273465">
          <property name="value" nameId="tpee.1070475926801" value="datetime\ttime\t Value of the element\tValid date or time string*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273466">
          <property name="value" nameId="tpee.1070475926801" value="default\ttrack\t Enable the track if no other text track is more suitable.\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273467">
          <property name="value" nameId="tpee.1070475926801" value="defer\tscript\t Defer script execution\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273468">
          <property name="value" nameId="tpee.1070475926801" value="dir\tHTML elements\tThe text directionality of the element\t \&quot;ltr\&quot;; \&quot;rtl\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273469">
          <property name="value" nameId="tpee.1070475926801" value="dirname\tinput; textarea\t Name of form field to use for sending the element's directionality in form submission\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273470">
          <property name="value" nameId="tpee.1070475926801" value="disabled\tbutton; command; fieldset; input; keygen; optgroup; option; select; textarea\t Whether the form control is disabled\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273471">
          <property name="value" nameId="tpee.1070475926801" value="draggable\tHTML elements\t Whether the element is draggable\t \&quot;true\&quot;; \&quot;false\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273472">
          <property name="value" nameId="tpee.1070475926801" value="dropzone\tHTML elements\t Accepted item types for drag-and-drop\tUnordered set of unique space-separated tokens, ASCII case-insensitive, consisting of accepted types and drag feedback*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273473">
          <property name="value" nameId="tpee.1070475926801" value="enctype\tform\t Form data set encoding type to use for form submission\t \&quot;application/x-www-form-urlencoded\&quot;; \&quot;multipart/form-data\&quot;; \&quot;text/plain\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273474">
          <property name="value" nameId="tpee.1070475926801" value="for\tlabel\t Associate the label with form control\tID*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273475">
          <property name="value" nameId="tpee.1070475926801" value="for\toutput\t Specifies controls from which the output was calculated\tUnordered set of unique space-separated tokens, case-sensitive, consisting of IDs*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273476">
          <property name="value" nameId="tpee.1070475926801" value="form\tbutton; fieldset; input; keygen; label; meter; object; output; progress; select; textarea\t Associates the control with a form element\tID*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273477">
          <property name="value" nameId="tpee.1070475926801" value="formaction\tbutton; input\tURL to use for form submission\tValid URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273478">
          <property name="value" nameId="tpee.1070475926801" value="formenctype\tbutton; input\t Form data set encoding type to use for form submission\t \&quot;application/x-www-form-urlencoded\&quot;; \&quot;multipart/form-data\&quot;; \&quot;text/plain\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273479">
          <property name="value" nameId="tpee.1070475926801" value="formmethod\tbutton; input\t HTTP method to use for form submission\t \&quot;GET\&quot;; \&quot;POST\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273480">
          <property name="value" nameId="tpee.1070475926801" value="formnovalidate\tbutton; input\t Bypass form control validation for form submission\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273481">
          <property name="value" nameId="tpee.1070475926801" value="formtarget\tbutton; input\tBrowsing context for form submission\tValid browsing context name or keyword" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273482">
          <property name="value" nameId="tpee.1070475926801" value="headers\ttd; th\t The header cells for this cell\tUnordered set of unique space-separated tokens, case-sensitive, consisting of IDs*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273483">
          <property name="value" nameId="tpee.1070475926801" value="height\tcanvas; embed; iframe; img; input; object; video\t Vertical dimension\tValid non-negative integer" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273484">
          <property name="value" nameId="tpee.1070475926801" value="hidden\tHTML elements\t Whether the element is relevant\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273485">
          <property name="value" nameId="tpee.1070475926801" value="high\tmeter\t Low limit of high range\tValid floating point number*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273486">
          <property name="value" nameId="tpee.1070475926801" value="href\ta; area\t Address of the hyperlink\tValid URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273487">
          <property name="value" nameId="tpee.1070475926801" value="href\tlink\t Address of the hyperlink\tValid non-empty URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273488">
          <property name="value" nameId="tpee.1070475926801" value="href\tbase\tDocument base URL\tValid URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273489">
          <property name="value" nameId="tpee.1070475926801" value="hreflang\ta; area; link\t Language of the linked resource\t Valid BCP 47 language tag" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273490">
          <property name="value" nameId="tpee.1070475926801" value="http-equiv\tmeta\t Pragma directive\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273491">
          <property name="value" nameId="tpee.1070475926801" value="icon\tcommand\t Icon for the command\tValid non-empty URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273492">
          <property name="value" nameId="tpee.1070475926801" value="id\tHTML elements\t The element's ID\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273493">
          <property name="value" nameId="tpee.1070475926801" value="ismap\timg\t Whether the image is a server-side image map\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273494">
          <property name="value" nameId="tpee.1070475926801" value="keytype\tkeygen\t The type of cryptographic key to generate\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273495">
          <property name="value" nameId="tpee.1070475926801" value="kind\ttrack\t The type of text track\t \&quot;subtitles\&quot;; \&quot;captions\&quot;; \&quot;descriptions\&quot;; \&quot;chapters\&quot;; \&quot;metadata\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273496">
          <property name="value" nameId="tpee.1070475926801" value="label\tcommand; menu; optgroup; option; track\t User-visible label\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273497">
          <property name="value" nameId="tpee.1070475926801" value="lang\tHTML elements\tLanguage of the element\t Valid BCP 47 language tag or the empty string" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273498">
          <property name="value" nameId="tpee.1070475926801" value="list\tinput\t List of autocomplete options\tID*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273499">
          <property name="value" nameId="tpee.1070475926801" value="loop\taudio; video\t Whether to loop the media resource\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273500">
          <property name="value" nameId="tpee.1070475926801" value="low\tmeter\t High limit of low range\tValid floating point number*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273501">
          <property name="value" nameId="tpee.1070475926801" value="manifest\thtml\tApplication cache manifest\tValid non-empty URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273502">
          <property name="value" nameId="tpee.1070475926801" value="max\tinput\t Maximum value\t varies*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273503">
          <property name="value" nameId="tpee.1070475926801" value="max\tmeter; progress\t Upper bound of range\tValid floating point number*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273504">
          <property name="value" nameId="tpee.1070475926801" value="maxlength\tinput; textarea\t Maximum length of value\tValid non-negative integer" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273505">
          <property name="value" nameId="tpee.1070475926801" value="media\ta; area; link; source; style\t Applicable media\tValid media query" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273506">
          <property name="value" nameId="tpee.1070475926801" value="mediagroup\taudio; video\t Groups media elements together with an implicit MediaController\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273507">
          <property name="value" nameId="tpee.1070475926801" value="method\tform\t HTTP method to use for form submission\t \&quot;GET\&quot;; \&quot;POST\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273508">
          <property name="value" nameId="tpee.1070475926801" value="min\tinput\t Minimum value\t varies*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273509">
          <property name="value" nameId="tpee.1070475926801" value="min\tmeter\t Lower bound of range\tValid floating point number*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273510">
          <property name="value" nameId="tpee.1070475926801" value="multiple\tinput; select\t Whether to allow multiple values\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273511">
          <property name="value" nameId="tpee.1070475926801" value="name\tbutton; fieldset; input; keygen; output; select; textarea\t Name of form control to use for form submission and in the form.elements API\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273512">
          <property name="value" nameId="tpee.1070475926801" value="name\tform\t Name of form to use in the document.forms API\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273513">
          <property name="value" nameId="tpee.1070475926801" value="name\tiframe; object\t Name of nested browsing context\tValid browsing context name or keyword" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273514">
          <property name="value" nameId="tpee.1070475926801" value="name\tmap\t Name of image map to reference from the usemap attribute\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273515">
          <property name="value" nameId="tpee.1070475926801" value="name\tmeta\t Metadata name\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273516">
          <property name="value" nameId="tpee.1070475926801" value="name\tparam\t Name of parameter\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273517">
          <property name="value" nameId="tpee.1070475926801" value="novalidate\tform\t Bypass form control validation for form submission\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273518">
          <property name="value" nameId="tpee.1070475926801" value="open\tdetails\t Whether the details are visible\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273519">
          <property name="value" nameId="tpee.1070475926801" value="optimum\tmeter\t Optimum value in gauge\tValid floating point number*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273520">
          <property name="value" nameId="tpee.1070475926801" value="pattern\tinput\t Pattern to be matched by the form control's value\t Regular expression matching the JavaScript Pattern production" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273521">
          <property name="value" nameId="tpee.1070475926801" value="placeholder\tinput; textarea\t User-visible label to be placed within the form control\tText*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273522">
          <property name="value" nameId="tpee.1070475926801" value="poster\tvideo\t Poster frame to show prior to video playback\tValid non-empty URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273523">
          <property name="value" nameId="tpee.1070475926801" value="preload\taudio; video\t Hints how much buffering the media resource will likely need\t \&quot;none\&quot;; \&quot;metadata\&quot;; \&quot;auto\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273524">
          <property name="value" nameId="tpee.1070475926801" value="pubdate\ttime\t Whether the element's value represents a publication time for the nearest article or body\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273525">
          <property name="value" nameId="tpee.1070475926801" value="radiogroup\tcommand\t Name of group of commands to treat as a radio button group\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273526">
          <property name="value" nameId="tpee.1070475926801" value="readonly\tinput; textarea\t Whether to allow the value to be edited by the user\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273527">
          <property name="value" nameId="tpee.1070475926801" value="rel\ta; area; link\t Relationship between the document containing the hyperlink and the destination resource\tSet of space-separated tokens*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273528">
          <property name="value" nameId="tpee.1070475926801" value="required\tinput; select; textarea\t Whether the control is required for form submission\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273529">
          <property name="value" nameId="tpee.1070475926801" value="reversed\tol\t Number the list backwards\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273530">
          <property name="value" nameId="tpee.1070475926801" value="rows\ttextarea\t Number of lines to show\tValid non-negative integer greater than zero" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273531">
          <property name="value" nameId="tpee.1070475926801" value="rowspan\ttd; th\t Number of rows that the cell is to span\tValid non-negative integer" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273532">
          <property name="value" nameId="tpee.1070475926801" value="sandbox\tiframe\t Security rules for nested content\tUnordered set of unique space-separated tokens, ASCII case-insensitive, consisting of \&quot;allow-same-origin\&quot;, \&quot;allow-forms\&quot;, and \&quot;allow-scripts\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273533">
          <property name="value" nameId="tpee.1070475926801" value="spellcheck\tHTML elements\t Whether the element is to have its spelling and grammar checked\t \&quot;true\&quot;; \&quot;false\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273534">
          <property name="value" nameId="tpee.1070475926801" value="scope\tth\t Specifies which cells the header cell applies to\t \&quot;row\&quot;; \&quot;col\&quot;; \&quot;rowgroup\&quot;; \&quot;colgroup\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273535">
          <property name="value" nameId="tpee.1070475926801" value="scoped\tstyle\t Whether the styles apply to the entire document or just the parent subtree\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273536">
          <property name="value" nameId="tpee.1070475926801" value="seamless\tiframe\t Whether to apply the document's styles to the nested content\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273537">
          <property name="value" nameId="tpee.1070475926801" value="selected\toption\t Whether the option is selected by default\tBoolean attribute" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273538">
          <property name="value" nameId="tpee.1070475926801" value="shape\tarea\t The kind of shape to be created in an image map\t \&quot;circle\&quot;; \&quot;default\&quot;; \&quot;poly\&quot;; \&quot;rect\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273539">
          <property name="value" nameId="tpee.1070475926801" value="size\tinput; select\t Size of the control\tValid non-negative integer greater than zero" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273540">
          <property name="value" nameId="tpee.1070475926801" value="sizes\tlink\t Sizes of the icons (for rel=\&quot;icon\&quot;)\tUnordered set of unique space-separated tokens, ASCII case-insensitive, consisting of sizes*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273541">
          <property name="value" nameId="tpee.1070475926801" value="span\tcol; colgroup\t Number of columns spanned by the element\tValid non-negative integer greater than zero" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273542">
          <property name="value" nameId="tpee.1070475926801" value="src\taudio; embed; iframe; img; input; script; source; track; video\t Address of the resource\tValid non-empty URL potentially surrounded by spaces" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273543">
          <property name="value" nameId="tpee.1070475926801" value="srcdoc\tiframe\t A document to render in the iframe\t The source of an iframe srcdoc document*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273544">
          <property name="value" nameId="tpee.1070475926801" value="srclang\ttrack\t Language of the text track\t Valid BCP 47 language tag" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273545">
          <property name="value" nameId="tpee.1070475926801" value="start\tol\tOrdinal value of the first item\tValid integer" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273546">
          <property name="value" nameId="tpee.1070475926801" value="step\tinput\t Granularity to be matched by the form control's value\tValid floating point number greater than zero, or \&quot;any\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273547">
          <property name="value" nameId="tpee.1070475926801" value="style\tHTML elements\t Presentational and formatting instructions\t CSS declarations*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273548">
          <property name="value" nameId="tpee.1070475926801" value="tabindex\tHTML elements\t Whether the element is focusable, and the relative order of the element for the purposes of sequential focus navigation\tValid integer" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273549">
          <property name="value" nameId="tpee.1070475926801" value="target\ta; area\tBrowsing context for hyperlink navigation\tValid browsing context name or keyword" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273550">
          <property name="value" nameId="tpee.1070475926801" value="target\tbase\t Default browsing context for hyperlink navigation and form submission\tValid browsing context name or keyword" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273551">
          <property name="value" nameId="tpee.1070475926801" value="target\tform\tBrowsing context for form submission\tValid browsing context name or keyword" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273552">
          <property name="value" nameId="tpee.1070475926801" value="title\tHTML elements\t Advisory information for the element\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273553">
          <property name="value" nameId="tpee.1070475926801" value="title\tabbr; dfn\t Full term or expansion of abbreviation\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273554">
          <property name="value" nameId="tpee.1070475926801" value="title\tcommand\t Hint describing the command\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273555">
          <property name="value" nameId="tpee.1070475926801" value="title\tlink\t Title of the link\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273556">
          <property name="value" nameId="tpee.1070475926801" value="title\tlink; style\t Alternative style sheet set name\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273557">
          <property name="value" nameId="tpee.1070475926801" value="type\ta; area; link\t Hint for the type of the referenced resource\tValid MIME type" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273558">
          <property name="value" nameId="tpee.1070475926801" value="type\tbutton\t Type of button\t \&quot;submit\&quot;; \&quot;reset\&quot;; \&quot;button\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273559">
          <property name="value" nameId="tpee.1070475926801" value="type\tbutton; input\t Type of form control\tinput type keyword" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273560">
          <property name="value" nameId="tpee.1070475926801" value="type\tcommand\t Type of command\t \&quot;command\&quot;; \&quot;checkbox\&quot;; \&quot;radio\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273561">
          <property name="value" nameId="tpee.1070475926801" value="type\tembed; object; script; source; style\t Type of embedded resource\tValid MIME type" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273562">
          <property name="value" nameId="tpee.1070475926801" value="type\tmenu\t Type of menu\t \&quot;context\&quot;; \&quot;toolbar\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273563">
          <property name="value" nameId="tpee.1070475926801" value="usemap\timg; object\t Name of image map to use\tValid hash-name reference*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273564">
          <property name="value" nameId="tpee.1070475926801" value="value\tbutton; option\t Value to be used for form submission\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273565">
          <property name="value" nameId="tpee.1070475926801" value="value\tinput\t Value of the form control\t varies*" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273566">
          <property name="value" nameId="tpee.1070475926801" value="value\tli\tOrdinal value of the list item\tValid integer" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273567">
          <property name="value" nameId="tpee.1070475926801" value="value\tmeter; progress\t Current value of the element\tValid floating point number" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273568">
          <property name="value" nameId="tpee.1070475926801" value="value\tparam\t Value of parameter\tText" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273569">
          <property name="value" nameId="tpee.1070475926801" value="width\tcanvas; embed; iframe; img; input; object; video\t Horizontal dimension\tValid non-negative integer" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273570">
          <property name="value" nameId="tpee.1070475926801" value="wrap\ttextarea\t How the value of the form control is to be wrapped for form submission\t \&quot;soft\&quot;; \&quot;hard\&quot;" />
        </node>
      </node>
    </node>
  </root>
  <root id="4301895537018689262">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4301895537018689637">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4301895537018689638" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018689640" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4301895537018689641">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4301895537018689642" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018689644" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018689263" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4301895537018689264">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4301895537018689268">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018689270" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8284300288291352407">
        <property name="name" nameId="tpck.1169194664001" value="globals" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8284300288291352411">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291352413" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4301895537018689265" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018689266" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018689267">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8284300288291365434">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8284300288291365435">
            <property name="name" nameId="tpck.1169194664001" value="tokens" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8284300288291365436">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291365437" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365438">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4607149293339332359">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018689268" resolveInfo="data" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8284300288291365442">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291365443">
                  <property name="value" nameId="tpee.1070475926801" value="\\t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365444">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291365451">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365446">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291365445" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8284300288291365450">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4301895537018689637" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070770">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425070733" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8284300288291365455">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8284300288291365458">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8284300288291365454">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291365435" resolveInfo="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291352788">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291352790">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8284300288291352793">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018689268" resolveInfo="data" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291352795">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291352794" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8284300288291352799">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8284300288291352783" resolveInfo="data" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291352418">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291352419">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291352420">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291352421" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8284300288291352437">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8284300288291352414" resolveInfo="globals" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8284300288291352423">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352407" resolveInfo="globals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="988854908051476712">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="988854908051476742">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="988854908051476744" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="988854908051476713">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="988854908051476714" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8284300288291352424">
        <property name="name" nameId="tpck.1169194664001" value="globals" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8284300288291352425">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291352426" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="988854908051476715" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="988854908051476716" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="988854908051476717">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365422">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291365429">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8284300288291365432">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="988854908051476742" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365424">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291365423" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8284300288291365428">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4301895537018689637" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291352801">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291352802">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8284300288291352803">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="988854908051476713" resolveInfo="data" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291352804">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291352805" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8284300288291352806">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8284300288291352783" resolveInfo="data" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291352431">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291352432">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291352433">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291352434" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8284300288291352438">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8284300288291352414" resolveInfo="globals" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8284300288291352436">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352424" resolveInfo="globals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4301895537018689645">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018689646" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018689647" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018689648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4301895537018689649">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4301895537018689650">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018689637" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4301895537018689651">
      <property name="name" nameId="tpck.1169194664001" value="getDescription" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4301895537018689652" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4301895537018689653" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4301895537018689654">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291352839">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8284300288291352840">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291352455" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4301895537018689655">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4301895537018689656">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018689641" resolveInfo="description" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8284300288291352455">
      <property name="name" nameId="tpck.1169194664001" value="parse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8284300288291352456" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291352459" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8284300288291352458">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8284300288291352484">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8284300288291352485">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8284300288291352491" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291352490">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352439" resolveInfo="isParsed" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291352494">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291352496">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8284300288291352499">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291352495">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352439" resolveInfo="isParsed" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8284300288291365490" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8284300288291352807">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8284300288291352808">
            <property name="name" nameId="tpck.1169194664001" value="tokens" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8284300288291352809">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291352810" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291352811">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291352816">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291352815" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8284300288291352820">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8284300288291352783" resolveInfo="data" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8284300288291352813">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291352814">
                  <property name="value" nameId="tpee.1070475926801" value="\\t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8284300288291365460" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365572">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291365573">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8284300288291365574">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8284300288291365575">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8284300288291365576">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352808" resolveInfo="tokens" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365578">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4301895537018689641" resolveInfo="description" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365520">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291365521">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365661">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291365662" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8284300288291365663">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291365635" resolveInfo="listFromToken" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8284300288291365665">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8284300288291365666">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8284300288291365667">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352808" resolveInfo="tokens" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352831" resolveInfo="categories" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365680">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291365681">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365698">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291365621" resolveInfo="parents" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365683">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291365684" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8284300288291365685">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291365635" resolveInfo="listFromToken" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8284300288291365686">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8284300288291365687">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8284300288291365688">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352808" resolveInfo="tokens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365689">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291365690">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365699">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352821" resolveInfo="children" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365692">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291365693" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8284300288291365694">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291365635" resolveInfo="listFromToken" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8284300288291365695">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8284300288291365696">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8284300288291365697">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352808" resolveInfo="tokens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365462">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291365668">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365463">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352462" resolveInfo="attributes" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365671">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8284300288291365672" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8284300288291365673">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291365635" resolveInfo="listFromToken" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8284300288291365674">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8284300288291365675">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8284300288291365676">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352808" resolveInfo="tokens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8284300288291365585">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8284300288291365586">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365597">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365599">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365598">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352462" resolveInfo="attributes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="8284300288291365603">
                  <node role="argument" roleId="tp2q.1167380149910" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291365605">
                    <property name="value" nameId="tpee.1070475926801" value="globals" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365607">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365609">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365608">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352462" resolveInfo="attributes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="8284300288291365613">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8112709747937631010">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365616">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365615">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352414" resolveInfo="globals" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="8284300288291365620" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8112709747937631014">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8112709747937631015">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8112709747937631016">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8112709747937631019">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070771">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425070733" resolveInfo="trim" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070772">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8112709747937631017" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8112709747937631017">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8112709747937631018" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8284300288291365590">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365589">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352462" resolveInfo="attributes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8284300288291365594">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8284300288291365596">
                <property name="value" nameId="tpee.1070475926801" value="globals" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365546">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8284300288291365547">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365571">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352825" resolveInfo="interfaceName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070773">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425070733" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8284300288291365552">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8284300288291365553">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8284300288291365554">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352808" resolveInfo="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8284300288291352414">
      <property name="name" nameId="tpck.1169194664001" value="globals" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291352415" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8284300288291352416">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291352417" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8284300288291352439">
      <property name="name" nameId="tpck.1169194664001" value="isParsed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291352440" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8284300288291352442" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8284300288291352444">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8284300288291352462">
      <property name="name" nameId="tpck.1169194664001" value="attributes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291352463" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8284300288291352470">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8112709747937581762" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8284300288291352821">
      <property name="name" nameId="tpck.1169194664001" value="children" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291352822" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8284300288291352823">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8112709747937581763" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8284300288291365621">
      <property name="name" nameId="tpck.1169194664001" value="parents" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291365622" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8284300288291365623">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8112709747937581764" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8284300288291352825">
      <property name="name" nameId="tpck.1169194664001" value="interfaceName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291352826" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291352830" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8284300288291352831">
      <property name="name" nameId="tpck.1169194664001" value="categories" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291352832" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8284300288291365113">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8112709747937581765" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8284300288291352783">
      <property name="name" nameId="tpck.1169194664001" value="data" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291352784" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291352786" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8284300288291352472">
      <property name="name" nameId="tpck.1169194664001" value="getAttributes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8284300288291352473">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8112709747937581769" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8284300288291352475" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8284300288291352476">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291352481">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8284300288291352482">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291352455" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8284300288291365678">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365679">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352462" resolveInfo="attributes" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8284300288291365700">
      <property name="name" nameId="tpck.1169194664001" value="getParents" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8284300288291365701">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8112709747937581768" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8284300288291365703" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8284300288291365704">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365729">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8284300288291365730">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291352455" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365706">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291365621" resolveInfo="parents" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8284300288291365707">
      <property name="name" nameId="tpck.1169194664001" value="getChildren" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8284300288291365708">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8112709747937581767" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8284300288291365710" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8284300288291365711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365732">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8284300288291365733">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291352455" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365712">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365713">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352821" resolveInfo="children" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8284300288291365714">
      <property name="name" nameId="tpck.1169194664001" value="getInterface" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291365715" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8284300288291365716" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8284300288291365717">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365735">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8284300288291365736">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291352455" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365718">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365719">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352825" resolveInfo="interfaceName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8284300288291365720">
      <property name="name" nameId="tpck.1169194664001" value="getCategories" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8284300288291365721">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8112709747937581766" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8284300288291365723" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8284300288291365724">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365738">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8284300288291365739">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8284300288291352455" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8284300288291365725">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8284300288291365726">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291352831" resolveInfo="categories" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8284300288291365635">
      <property name="name" nameId="tpck.1169194664001" value="listFromToken" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8284300288291365636" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8284300288291365637">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8112709747937581761" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8284300288291365634">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8284300288291365639" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8284300288291365640">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="628855829425070757">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="628855829425070759">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070762">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425070733" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070763">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291365634" resolveInfo="string" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070758">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291365634" resolveInfo="string" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="628855829425070715">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425070716">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425070717">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425070718">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425070719">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070755">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8284300288291365634" resolveInfo="string" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="628855829425070721">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="628855829425070722">
                      <property name="value" nameId="tpee.1070475926801" value=";" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="628855829425070723" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="628855829425070724">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="628855829425070725">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="628855829425070726">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="628855829425070727">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070728">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425070733" resolveInfo="trim" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070729">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425070730" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="628855829425070730">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="628855829425070731" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="628855829425070732" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="628855829425070733">
      <property name="name" nameId="tpck.1169194664001" value="trim" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="628855829425070734">
        <property name="name" nameId="tpck.1169194664001" value="it" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="628855829425070735" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="628855829425070736" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="628855829425070737" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="628855829425070738">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="628855829425070739">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="628855829425070740">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425070741">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070742">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425070734" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="628855829425070743">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="628855829425070744">
                  <property name="value" nameId="tpee.1070475926801" value="[*]" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="628855829425070745">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070746">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425070734" resolveInfo="it" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="628855829425070747">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="628855829425070748">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425070749">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070750">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425070734" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="628855829425070751" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070752">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425070734" resolveInfo="it" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="628855829425070753">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070754">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425070734" resolveInfo="it" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4607149293339273637">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4607149293339273638">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273639" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273640" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4607149293339273641">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273642" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273643" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273644" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4607149293339273645">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4607149293339273646">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273647" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4607149293339273651" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273652" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273653">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4607149293339273654">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4607149293339273655">
            <property name="name" nameId="tpck.1169194664001" value="tokens" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4607149293339273656">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273657" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273658">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4607149293339332356">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273646" resolveInfo="data" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4607149293339273662">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273663">
                  <property name="value" nameId="tpee.1070475926801" value="\\t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273664">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4607149293339273665">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273669">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4607149293339273670" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4607149293339273671">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4607149293339273638" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070705">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4607149293339273666">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4607149293339273667">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4607149293339273668">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273655" resolveInfo="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273672">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4607149293339273673">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4607149293339273674">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273646" resolveInfo="data" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273675">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4607149293339273676" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4607149293339273677">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4607149293339273846" resolveInfo="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4607149293339273713">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273714" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273715" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273716">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4607149293339273718">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273638" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4607149293339273727">
      <property name="name" nameId="tpck.1169194664001" value="parse" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4607149293339273728" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273729" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273730">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4607149293339273731">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273732">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4607149293339273733" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4607149293339273734">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273823" resolveInfo="isParsed" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273735">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4607149293339273736">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4607149293339273737">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4607149293339273738">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273823" resolveInfo="isParsed" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4607149293339273739" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4607149293339273740">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4607149293339273741">
            <property name="name" nameId="tpck.1169194664001" value="tokens" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4607149293339273742">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273743" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273744">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273745">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4607149293339273746" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4607149293339273747">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4607149293339273846" resolveInfo="data" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4607149293339273748">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339273749">
                  <property name="value" nameId="tpee.1070475926801" value="\\t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4607149293339273750" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273757">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4607149293339273758">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339273759">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4607149293339273760" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4607149293339273761">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273893" resolveInfo="listFromToken" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4607149293339273762">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4607149293339273763">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4607149293339273764">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273741" resolveInfo="tokens" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4607149293339273765">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273842" resolveInfo="elements" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273751">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4607149293339273752">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4607149293339273756">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273641" resolveInfo="description" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070706">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4607149293339273753">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4607149293339273754">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4607149293339273755">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273741" resolveInfo="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273766">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4607149293339273980">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4607149293339273768">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273835" resolveInfo="type" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070707">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4607149293339273772">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4607149293339273773">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4607149293339273774">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273741" resolveInfo="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4607149293339273823">
      <property name="name" nameId="tpck.1169194664001" value="isParsed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273824" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4607149293339273825" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4607149293339273826">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4607149293339273835">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273836" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273984">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4607149293339273842">
      <property name="name" nameId="tpck.1169194664001" value="elements" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273843" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4607149293339273844">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273845">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4607149293339273846">
      <property name="name" nameId="tpck.1169194664001" value="data" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273847" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273848" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4607149293339273719">
      <property name="name" nameId="tpck.1169194664001" value="getDescription" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273720" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273721" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273722">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273723">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4607149293339273724">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273727" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273725">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4607149293339273726">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273641" resolveInfo="description" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4607149293339273985">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273986">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273987" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273988">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273999">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4607149293339274000">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273727" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273989">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4607149293339273990">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273835" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4607149293339273991">
      <property name="name" nameId="tpck.1169194664001" value="getElements" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4607149293339273992">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273993">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273994" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273995">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339274002">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4607149293339274003">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273727" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339273996">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4607149293339273997">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273842" resolveInfo="elements" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4607149293339273893">
      <property name="name" nameId="tpck.1169194664001" value="listFromToken" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273894" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4607149293339273895">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4607149293339273896">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4607149293339273897">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273898" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273899">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="628855829425070765">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="628855829425070766">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070767">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070768">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273897" resolveInfo="string" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070769">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273897" resolveInfo="string" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4607149293339520593">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339520594">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339520596">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339520597">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4607149293339520598">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4607149293339520599">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273897" resolveInfo="string" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4607149293339520600">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4607149293339520601">
                      <property name="value" nameId="tpee.1070475926801" value=";" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="4607149293339520602" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4607149293339520603">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4607149293339520604">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339520605">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4607149293339520606">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="628855829425070701">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070702">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339520612" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4607149293339520612">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4607149293339520613" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4607149293339520623" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="628855829425063738">
      <property name="name" nameId="tpck.1169194664001" value="trim" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="628855829425068765">
        <property name="name" nameId="tpck.1169194664001" value="it" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="628855829425068767" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="628855829425068764" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="628855829425063740" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="628855829425063741">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="628855829425068773">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="628855829425068775">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425068779">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425068778">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425068765" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="628855829425070686">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="628855829425070687">
                  <property name="value" nameId="tpee.1070475926801" value="[*]" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="628855829425070688">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425068774">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425068765" resolveInfo="it" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="628855829425070690">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="628855829425070692">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="628855829425070696">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070695">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425068765" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="628855829425070700" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425070691">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425068765" resolveInfo="it" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="628855829425068771">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="628855829425068772">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="628855829425068765" resolveInfo="it" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2938025501744074867">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217779212">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217779215">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217779218">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6575165791217779220">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6575165791217779224">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="n5ez.NodChachedAttribute" typeId="n5ez.420721108593270056" id="6575165791217779225" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146854755">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146854756" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2938025501744074868">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2938025501744074869">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2938025501744074870">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2938025501744074883">
            <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2938025501744074886">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.XmlNodeList" typeId="3vt2.1454453520698992818" id="2938025501744074859">
                <node role="nodes" roleId="3vt2.1454453520698992819" type="3vt2.XmlTextNode" typeId="3vt2.1454453520698992770" id="2938025501744074860" />
                <node role="nodes" roleId="3vt2.1454453520698992819" type="3vt2.XmlTextNode" typeId="3vt2.1454453520698992770" id="2938025501744074861" />
                <node role="nodes" roleId="3vt2.1454453520698992819" type="3vt2.XmlElementNode" typeId="3vt2.1454453520698992780" id="2938025501744075465">
                  <node role="xmlName" roleId="3vt2.1454453520698992783" type="3vt2.XmlElementNodeName" typeId="3vt2.1454453520698992820" id="2938025501744075466" />
                  <node role="xmlName_last" roleId="3vt2.1454453520698992786" type="3vt2.XmlElementNodeName_last" typeId="3vt2.1454453520698992791" id="2938025501744075467" />
                  <node role="body" roleId="3vt2.1454453520698992785" type="3vt2.XmlNodeList" typeId="3vt2.1454453520698992818" id="2938025501744075468" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2938025501744074872">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2938025501744074871" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2938025501744074876">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="9vbt.2938025501744071452" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6575165791217762755">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6575165791217762758">
      <property name="name" nameId="tpck.1169194664001" value="getExpressionTypeInternal" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ejob.4343994572146757575" resolveInfo="getExpressionTypeInternal" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217762761">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6575165791217762764">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6575165791217762766">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6575165791217779211">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4343994572146854753">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4343994572146854754" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6575165791217762756">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6575165791217762757" />
    </node>
  </root>
</model>

