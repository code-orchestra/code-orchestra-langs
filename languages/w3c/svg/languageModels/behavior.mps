<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7f008be8-dc8f-41a8-a6c3-6fc1f57c71e2(html5.w3c.svg.behavior)">
  <persistence version="7" />
  <language namespace="d73d7ac5-1314-461d-a510-f238e1351f75(html5.w3c.svg)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="zx6m" modelUID="r:4c791b31-8b31-4808-a4b6-5eb1f704a936(html5.w3c.svg.structure)" version="-1" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8550290965421604810">
      <property name="sourceModule" value="d73d7ac5-1314-461d-a510-f238e1351f75" />
      <property name="name" nameId="tpck.1169194664001" value="SvgSpec" />
    </node>
  </roots>
  <root id="8550290965421604810">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8550290965421605847">
      <property name="name" nameId="tpck.1169194664001" value="getAllElements" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8550290965421605853">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421605855" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8550290965421605849" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421605850">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="8550290965421610899">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="8550290965421610900" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.AlwaysCacheStrategy" typeId="n5ez.4666009704730010369" id="8550290965421610903" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421610902">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8550290965421605861">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8550290965421605862">
                <property name="name" nameId="tpck.1169194664001" value="tags" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8550290965421605863">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421605864" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8550290965421605865">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8550290965421605866">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421605867" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8550290965421605871">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8550290965421605872">
                <property name="name" nameId="tpck.1169194664001" value="d" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8550290965421605875">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421605491" resolveInfo="SVG_ATRIBUTES" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421605874">
                <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="8550290965421611010">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8550290965421611011">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8550290965421611049">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="8550290965421611050">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="8550290965421611051">
                          <property name="character" nameId="tpfo.1174557887320" value="‘" />
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8550290965421611052">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="8550290965421611053">
                          <property name="name" nameId="tpck.1169194664001" value="value" />
                          <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.LazyPlusRegexp" typeId="tpfo.1174660505718" id="8550290965421611054">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="8550290965421611055" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="8550290965421611056">
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="8550290965421611057">
                            <property name="character" nameId="tpfo.1174557887320" value="’" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421611014">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8550290965421611058">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421611060">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421611059">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421605862" resolveInfo="tags" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8550290965421611064">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="8550290965421611066">
                            <link role="match" roleId="tpfo.1174565035929" targetNodeId="8550290965421611053" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="expr" roleId="tpfo.1175154880428" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8550290965421611043">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8550290965421611044">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421611045">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8550290965421611046">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8550290965421605872" resolveInfo="d" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8550290965421611047">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421611048">
                          <property name="value" nameId="tpee.1070475926801" value="\\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8550290965421605856">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421611074">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421611067">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421605868">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421605862" resolveInfo="tags" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="8550290965421611073" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8550290965421611078" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8550290965421611351">
      <property name="name" nameId="tpck.1169194664001" value="getAllAttibutesForElement" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8550290965421611400">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421611402" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8550290965421611352">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421611353" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8550290965421611354" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421611355">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="8550290965421611356">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="8550290965421611357" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.AlwaysCacheStrategy" typeId="n5ez.4666009704730010369" id="8550290965421611358" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421611359">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8550290965421611360">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8550290965421611361">
                <property name="name" nameId="tpck.1169194664001" value="tags" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8550290965421611362">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421611363" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8550290965421611364">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8550290965421611365">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421611366" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8550290965421611367">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8550290965421611368">
                <property name="name" nameId="tpck.1169194664001" value="d" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8550290965421611369">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421605491" resolveInfo="SVG_ATRIBUTES" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421611370">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8550290965421611403">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8550290965421611404">
                    <property name="name" nameId="tpck.1169194664001" value="tokens" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8550290965421611428">
                      <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421611413" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421611408">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8550290965421611409">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8550290965421611368" resolveInfo="d" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8550290965421611410">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421611411">
                          <property name="value" nameId="tpee.1070475926801" value="\\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8550290965421611415">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421611416">
                    <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="8550290965421611371">
                      <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8550290965421611372">
                        <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8550290965421611373">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="8550290965421611374">
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="8550290965421611375">
                              <property name="character" nameId="tpfo.1174557887320" value="‘" />
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8550290965421611376">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="8550290965421611377">
                              <property name="name" nameId="tpck.1169194664001" value="value" />
                              <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.LazyPlusRegexp" typeId="tpfo.1174660505718" id="8550290965421611378">
                                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="8550290965421611379" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="8550290965421611380">
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="8550290965421611381">
                                <property name="character" nameId="tpfo.1174557887320" value="’" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421611382">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8550290965421611383">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421611384">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421611385">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421611361" resolveInfo="tags" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8550290965421611386">
                              <node role="argument" roleId="tp2q.1160612519549" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="8550290965421611387">
                                <link role="match" roleId="tpfo.1174565035929" targetNodeId="8550290965421611377" resolveInfo="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="expr" roleId="tpfo.1175154880428" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8550290965421611453">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8550290965421611456">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421611412">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421611404" resolveInfo="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421611439">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8550290965421611435">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8550290965421611438">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421611430">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421611404" resolveInfo="tokens" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8550290965421611443">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8550290965421611445">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421611448">
                          <property name="value" nameId="tpee.1070475926801" value="’" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8550290965421611449">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8550290965421611452">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421611400" resolveInfo="element" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421611444">
                            <property name="value" nameId="tpee.1070475926801" value="‘" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8550290965421611394">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421611395">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8550290965421611396">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4779176112748111366">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8550290965421611397">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8550290965421611361" resolveInfo="tags" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4779176112748111370">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4779176112748111371">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4779176112748111372">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4779176112748111375">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4779176112748111376">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4779176112748111379">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4779176112748111378">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4779176112748111373" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4779176112748111383">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4779176112748113229">
                                    <property name="value" nameId="tpee.1070475926801" value=":" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4779176112748111373">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4779176112748111374" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="8550290965421611398" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8550290965421611399" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8550290965421604811" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8550290965421604812">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8550290965421604813" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8550290965421604814" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8550290965421604815" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8550290965421605491">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SVG_ATRIBUTES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8550290965421605492" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8550290965421605493">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421605494" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="8550290965421605495">
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605496">
          <property name="value" nameId="tpee.1070475926801" value="‘accent-height’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605497">
          <property name="value" nameId="tpee.1070475926801" value="‘accumulate’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605498">
          <property name="value" nameId="tpee.1070475926801" value="‘additive’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605499">
          <property name="value" nameId="tpee.1070475926801" value="‘alphabetic’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605500">
          <property name="value" nameId="tpee.1070475926801" value="‘amplitude’\t‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605501">
          <property name="value" nameId="tpee.1070475926801" value="‘arabic-form’\t‘glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605502">
          <property name="value" nameId="tpee.1070475926801" value="‘ascent’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605503">
          <property name="value" nameId="tpee.1070475926801" value="‘attributeName’\t‘animate’, ‘animateColor’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605504">
          <property name="value" nameId="tpee.1070475926801" value="‘attributeType’\t‘animate’, ‘animateColor’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605505">
          <property name="value" nameId="tpee.1070475926801" value="‘azimuth’\t‘feDistantLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605506">
          <property name="value" nameId="tpee.1070475926801" value="‘baseFrequency’\t‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605507">
          <property name="value" nameId="tpee.1070475926801" value="‘baseProfile’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605508">
          <property name="value" nameId="tpee.1070475926801" value="‘bbox’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605509">
          <property name="value" nameId="tpee.1070475926801" value="‘begin’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605510">
          <property name="value" nameId="tpee.1070475926801" value="‘bias’\t‘feConvolveMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605511">
          <property name="value" nameId="tpee.1070475926801" value="‘by’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605512">
          <property name="value" nameId="tpee.1070475926801" value="‘calcMode’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605513">
          <property name="value" nameId="tpee.1070475926801" value="‘cap-height’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605514">
          <property name="value" nameId="tpee.1070475926801" value="‘class’\t‘a’, ‘altGlyph’, ‘circle’, ‘clipPath’, ‘defs’, ‘desc’, ‘ellipse’, ‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feFlood’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMorphology’, ‘feOffset’, ‘feSpecularLighting’, ‘feTile’, ‘feTurbulence’, ‘filter’, ‘font’, ‘foreignObject’, ‘g’, ‘glyph’, ‘glyphRef’, ‘image’, ‘line’, ‘linearGradient’, ‘marker’, ‘mask’, ‘missing-glyph’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘radialGradient’, ‘rect’, ‘stop’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘title’, ‘tref’, ‘tspan’, ‘use’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605515">
          <property name="value" nameId="tpee.1070475926801" value="‘clipPathUnits’\t‘clipPath’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605516">
          <property name="value" nameId="tpee.1070475926801" value="‘contentScriptType’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605517">
          <property name="value" nameId="tpee.1070475926801" value="‘contentStyleType’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605518">
          <property name="value" nameId="tpee.1070475926801" value="‘cx’\t‘circle’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605519">
          <property name="value" nameId="tpee.1070475926801" value="‘cx’\t‘ellipse’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605520">
          <property name="value" nameId="tpee.1070475926801" value="‘cx’\t‘radialGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605521">
          <property name="value" nameId="tpee.1070475926801" value="‘cy’\t‘circle’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605522">
          <property name="value" nameId="tpee.1070475926801" value="‘cy’\t‘ellipse’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605523">
          <property name="value" nameId="tpee.1070475926801" value="‘cy’\t‘radialGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605524">
          <property name="value" nameId="tpee.1070475926801" value="‘d’\t‘path’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605525">
          <property name="value" nameId="tpee.1070475926801" value="‘d’\t‘glyph’, ‘missing-glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605526">
          <property name="value" nameId="tpee.1070475926801" value="‘descent’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605527">
          <property name="value" nameId="tpee.1070475926801" value="‘diffuseConstant’\t‘feDiffuseLighting’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605528">
          <property name="value" nameId="tpee.1070475926801" value="‘divisor’\t‘feConvolveMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605529">
          <property name="value" nameId="tpee.1070475926801" value="‘dur’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605530">
          <property name="value" nameId="tpee.1070475926801" value="‘dx’\t‘altGlyph’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605531">
          <property name="value" nameId="tpee.1070475926801" value="‘dx’\t‘feOffset’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605532">
          <property name="value" nameId="tpee.1070475926801" value="‘dx’\t‘glyphRef’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605533">
          <property name="value" nameId="tpee.1070475926801" value="‘dx’\t‘text’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605534">
          <property name="value" nameId="tpee.1070475926801" value="‘dx’\t‘tref’, ‘tspan’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605535">
          <property name="value" nameId="tpee.1070475926801" value="‘dy’\t‘altGlyph’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605536">
          <property name="value" nameId="tpee.1070475926801" value="‘dy’\t‘feOffset’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605537">
          <property name="value" nameId="tpee.1070475926801" value="‘dy’\t‘glyphRef’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605538">
          <property name="value" nameId="tpee.1070475926801" value="‘dy’\t‘text’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605539">
          <property name="value" nameId="tpee.1070475926801" value="‘dy’\t‘tref’, ‘tspan’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605540">
          <property name="value" nameId="tpee.1070475926801" value="‘edgeMode’\t‘feConvolveMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605541">
          <property name="value" nameId="tpee.1070475926801" value="‘elevation’\t‘feDistantLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605542">
          <property name="value" nameId="tpee.1070475926801" value="‘end’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605543">
          <property name="value" nameId="tpee.1070475926801" value="‘exponent’\t‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605544">
          <property name="value" nameId="tpee.1070475926801" value="‘externalResourcesRequired’\t‘a’, ‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘circle’, ‘clipPath’, ‘cursor’, ‘defs’, ‘ellipse’, ‘feImage’, ‘filter’, ‘font’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘linearGradient’, ‘marker’, ‘mask’, ‘mpath’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘radialGradient’, ‘rect’, ‘script’, ‘set’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’, ‘view’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605545">
          <property name="value" nameId="tpee.1070475926801" value="‘fill’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605546">
          <property name="value" nameId="tpee.1070475926801" value="‘filterRes’\t‘filter’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605547">
          <property name="value" nameId="tpee.1070475926801" value="‘filterUnits’\t‘filter’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605548">
          <property name="value" nameId="tpee.1070475926801" value="‘font-family’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605549">
          <property name="value" nameId="tpee.1070475926801" value="‘font-size’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605550">
          <property name="value" nameId="tpee.1070475926801" value="‘font-stretch’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605551">
          <property name="value" nameId="tpee.1070475926801" value="‘font-style’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605552">
          <property name="value" nameId="tpee.1070475926801" value="‘font-variant’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605553">
          <property name="value" nameId="tpee.1070475926801" value="‘font-weight’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605554">
          <property name="value" nameId="tpee.1070475926801" value="‘format’\t‘altGlyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605555">
          <property name="value" nameId="tpee.1070475926801" value="‘format’\t‘glyphRef’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605556">
          <property name="value" nameId="tpee.1070475926801" value="‘from’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605557">
          <property name="value" nameId="tpee.1070475926801" value="‘fx’\t‘radialGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605558">
          <property name="value" nameId="tpee.1070475926801" value="‘fy’\t‘radialGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605559">
          <property name="value" nameId="tpee.1070475926801" value="‘g1’\t‘hkern’, ‘vkern’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605560">
          <property name="value" nameId="tpee.1070475926801" value="‘g2’\t‘hkern’, ‘vkern’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605561">
          <property name="value" nameId="tpee.1070475926801" value="‘glyph-name’\t‘glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605562">
          <property name="value" nameId="tpee.1070475926801" value="‘glyphRef’\t‘altGlyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605563">
          <property name="value" nameId="tpee.1070475926801" value="‘glyphRef’\t‘glyphRef’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605564">
          <property name="value" nameId="tpee.1070475926801" value="‘gradientTransform’\t‘linearGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605565">
          <property name="value" nameId="tpee.1070475926801" value="‘gradientTransform’\t‘radialGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605566">
          <property name="value" nameId="tpee.1070475926801" value="‘gradientUnits’\t‘linearGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605567">
          <property name="value" nameId="tpee.1070475926801" value="‘gradientUnits’\t‘radialGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605568">
          <property name="value" nameId="tpee.1070475926801" value="‘hanging’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605569">
          <property name="value" nameId="tpee.1070475926801" value="‘height’\t‘filter’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605570">
          <property name="value" nameId="tpee.1070475926801" value="‘height’\t‘foreignObject’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605571">
          <property name="value" nameId="tpee.1070475926801" value="‘height’\t‘image’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605572">
          <property name="value" nameId="tpee.1070475926801" value="‘height’\t‘pattern’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605573">
          <property name="value" nameId="tpee.1070475926801" value="‘height’\t‘rect’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605574">
          <property name="value" nameId="tpee.1070475926801" value="‘height’\t‘svg’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605575">
          <property name="value" nameId="tpee.1070475926801" value="‘height’\t‘use’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605576">
          <property name="value" nameId="tpee.1070475926801" value="‘height’\t‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feFlood’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMorphology’, ‘feOffset’, ‘feSpecularLighting’, ‘feTile’, ‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605577">
          <property name="value" nameId="tpee.1070475926801" value="‘height’\t‘mask’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605578">
          <property name="value" nameId="tpee.1070475926801" value="‘horiz-adv-x’\t‘font’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605579">
          <property name="value" nameId="tpee.1070475926801" value="‘horiz-adv-x’\t‘glyph’, ‘missing-glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605580">
          <property name="value" nameId="tpee.1070475926801" value="‘horiz-origin-x’\t‘font’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605581">
          <property name="value" nameId="tpee.1070475926801" value="‘horiz-origin-y’\t‘font’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605582">
          <property name="value" nameId="tpee.1070475926801" value="‘id’\t‘a’, ‘altGlyph’, ‘altGlyphDef’, ‘altGlyphItem’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘circle’, ‘clipPath’, ‘color-profile’, ‘cursor’, ‘defs’, ‘desc’, ‘ellipse’, ‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feDistantLight’, ‘feFlood’, ‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMergeNode’, ‘feMorphology’, ‘feOffset’, ‘fePointLight’, ‘feSpecularLighting’, ‘feSpotLight’, ‘feTile’, ‘feTurbulence’, ‘filter’, ‘font’, ‘font-face’, ‘font-face-format’, ‘font-face-name’, ‘font-face-src’, ‘font-face-uri’, ‘foreignObject’, ‘g’, ‘glyph’, ‘glyphRef’, ‘hkern’, ‘image’, ‘line’, ‘linearGradient’, ‘marker’, ‘mask’, ‘metadata’, ‘missing-glyph’, ‘mpath’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘radialGradient’, ‘rect’, ‘script’, ‘set’, ‘stop’, ‘style’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘title’, ‘tref’, ‘tspan’, ‘use’, ‘view’, ‘vkern’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605583">
          <property name="value" nameId="tpee.1070475926801" value="‘ideographic’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605584">
          <property name="value" nameId="tpee.1070475926801" value="‘in’\t‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feGaussianBlur’, ‘feMorphology’, ‘feOffset’, ‘feSpecularLighting’, ‘feTile’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605585">
          <property name="value" nameId="tpee.1070475926801" value="‘in2’\t‘feBlend’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605586">
          <property name="value" nameId="tpee.1070475926801" value="‘in2’\t‘feComposite’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605587">
          <property name="value" nameId="tpee.1070475926801" value="‘in2’\t‘feDisplacementMap’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605588">
          <property name="value" nameId="tpee.1070475926801" value="‘intercept’\t‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605589">
          <property name="value" nameId="tpee.1070475926801" value="‘k’\t‘hkern’, ‘vkern’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605590">
          <property name="value" nameId="tpee.1070475926801" value="‘k1’\t‘feComposite’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605591">
          <property name="value" nameId="tpee.1070475926801" value="‘k2’\t‘feComposite’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605592">
          <property name="value" nameId="tpee.1070475926801" value="‘k3’\t‘feComposite’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605593">
          <property name="value" nameId="tpee.1070475926801" value="‘k4’\t‘feComposite’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605594">
          <property name="value" nameId="tpee.1070475926801" value="‘kernelMatrix’\t‘feConvolveMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605595">
          <property name="value" nameId="tpee.1070475926801" value="‘kernelUnitLength’\t‘feConvolveMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605596">
          <property name="value" nameId="tpee.1070475926801" value="‘kernelUnitLength’\t‘feDiffuseLighting’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605597">
          <property name="value" nameId="tpee.1070475926801" value="‘kernelUnitLength’\t‘feSpecularLighting’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605598">
          <property name="value" nameId="tpee.1070475926801" value="‘keyPoints’\t‘animateMotion’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605599">
          <property name="value" nameId="tpee.1070475926801" value="‘keySplines’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605600">
          <property name="value" nameId="tpee.1070475926801" value="‘keyTimes’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605601">
          <property name="value" nameId="tpee.1070475926801" value="‘lang’\t‘glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605602">
          <property name="value" nameId="tpee.1070475926801" value="‘lengthAdjust’\t‘text’, ‘textPath’, ‘tref’, ‘tspan’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605603">
          <property name="value" nameId="tpee.1070475926801" value="‘limitingConeAngle’\t‘feSpotLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605604">
          <property name="value" nameId="tpee.1070475926801" value="‘local’\t‘color-profile’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605605">
          <property name="value" nameId="tpee.1070475926801" value="‘markerHeight’\t‘marker’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605606">
          <property name="value" nameId="tpee.1070475926801" value="‘markerUnits’\t‘marker’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605607">
          <property name="value" nameId="tpee.1070475926801" value="‘markerWidth’\t‘marker’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605608">
          <property name="value" nameId="tpee.1070475926801" value="‘maskContentUnits’\t‘mask’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605609">
          <property name="value" nameId="tpee.1070475926801" value="‘maskUnits’\t‘mask’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605610">
          <property name="value" nameId="tpee.1070475926801" value="‘mathematical’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605611">
          <property name="value" nameId="tpee.1070475926801" value="‘max’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605612">
          <property name="value" nameId="tpee.1070475926801" value="‘media’\t‘style’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605613">
          <property name="value" nameId="tpee.1070475926801" value="‘method’\t‘textPath’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605614">
          <property name="value" nameId="tpee.1070475926801" value="‘min’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605615">
          <property name="value" nameId="tpee.1070475926801" value="‘mode’\t‘feBlend’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605616">
          <property name="value" nameId="tpee.1070475926801" value="‘name’\t‘color-profile’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605617">
          <property name="value" nameId="tpee.1070475926801" value="‘name’\t‘font-face-name’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605618">
          <property name="value" nameId="tpee.1070475926801" value="‘numOctaves’\t‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605619">
          <property name="value" nameId="tpee.1070475926801" value="‘offset’\t‘stop’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605620">
          <property name="value" nameId="tpee.1070475926801" value="‘offset’\t‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605621">
          <property name="value" nameId="tpee.1070475926801" value="‘onabort’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605622">
          <property name="value" nameId="tpee.1070475926801" value="‘onactivate’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605623">
          <property name="value" nameId="tpee.1070475926801" value="‘onbegin’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605624">
          <property name="value" nameId="tpee.1070475926801" value="‘onclick’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605625">
          <property name="value" nameId="tpee.1070475926801" value="‘onend’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605626">
          <property name="value" nameId="tpee.1070475926801" value="‘onerror’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605627">
          <property name="value" nameId="tpee.1070475926801" value="‘onfocusin’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605628">
          <property name="value" nameId="tpee.1070475926801" value="‘onfocusout’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605629">
          <property name="value" nameId="tpee.1070475926801" value="‘onload’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605630">
          <property name="value" nameId="tpee.1070475926801" value="‘onload’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605631">
          <property name="value" nameId="tpee.1070475926801" value="‘onmousedown’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605632">
          <property name="value" nameId="tpee.1070475926801" value="‘onmousemove’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605633">
          <property name="value" nameId="tpee.1070475926801" value="‘onmouseout’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605634">
          <property name="value" nameId="tpee.1070475926801" value="‘onmouseover’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605635">
          <property name="value" nameId="tpee.1070475926801" value="‘onmouseup’\t‘a’, ‘altGlyph’, ‘circle’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605636">
          <property name="value" nameId="tpee.1070475926801" value="‘onrepeat’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605637">
          <property name="value" nameId="tpee.1070475926801" value="‘onresize’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605638">
          <property name="value" nameId="tpee.1070475926801" value="‘onscroll’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605639">
          <property name="value" nameId="tpee.1070475926801" value="‘onunload’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605640">
          <property name="value" nameId="tpee.1070475926801" value="‘onzoom’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605641">
          <property name="value" nameId="tpee.1070475926801" value="‘operator’\t‘feComposite’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605642">
          <property name="value" nameId="tpee.1070475926801" value="‘operator’\t‘feMorphology’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605643">
          <property name="value" nameId="tpee.1070475926801" value="‘order’\t‘feConvolveMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605644">
          <property name="value" nameId="tpee.1070475926801" value="‘orient’\t‘marker’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605645">
          <property name="value" nameId="tpee.1070475926801" value="‘orientation’\t‘glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605646">
          <property name="value" nameId="tpee.1070475926801" value="‘origin’\t‘animateMotion’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605647">
          <property name="value" nameId="tpee.1070475926801" value="‘overline-position’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605648">
          <property name="value" nameId="tpee.1070475926801" value="‘overline-thickness’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605649">
          <property name="value" nameId="tpee.1070475926801" value="‘panose-1’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605650">
          <property name="value" nameId="tpee.1070475926801" value="‘path’\t‘animateMotion’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605651">
          <property name="value" nameId="tpee.1070475926801" value="‘pathLength’\t‘path’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605652">
          <property name="value" nameId="tpee.1070475926801" value="‘patternContentUnits’\t‘pattern’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605653">
          <property name="value" nameId="tpee.1070475926801" value="‘patternTransform’\t‘pattern’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605654">
          <property name="value" nameId="tpee.1070475926801" value="‘patternUnits’\t‘pattern’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605655">
          <property name="value" nameId="tpee.1070475926801" value="‘points’\t‘polygon’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605656">
          <property name="value" nameId="tpee.1070475926801" value="‘points’\t‘polyline’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605657">
          <property name="value" nameId="tpee.1070475926801" value="‘pointsAtX’\t‘feSpotLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605658">
          <property name="value" nameId="tpee.1070475926801" value="‘pointsAtY’\t‘feSpotLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605659">
          <property name="value" nameId="tpee.1070475926801" value="‘pointsAtZ’\t‘feSpotLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605660">
          <property name="value" nameId="tpee.1070475926801" value="‘preserveAlpha’\t‘feConvolveMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605661">
          <property name="value" nameId="tpee.1070475926801" value="‘preserveAspectRatio’\t‘feImage’, ‘image’, ‘marker’, ‘pattern’, ‘svg’, ‘symbol’, ‘view’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605662">
          <property name="value" nameId="tpee.1070475926801" value="‘primitiveUnits’\t‘filter’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605663">
          <property name="value" nameId="tpee.1070475926801" value="‘r’\t‘circle’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605664">
          <property name="value" nameId="tpee.1070475926801" value="‘r’\t‘radialGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605665">
          <property name="value" nameId="tpee.1070475926801" value="‘radius’\t‘feMorphology’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605666">
          <property name="value" nameId="tpee.1070475926801" value="‘refX’\t‘marker’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605667">
          <property name="value" nameId="tpee.1070475926801" value="‘refY’\t‘marker’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605668">
          <property name="value" nameId="tpee.1070475926801" value="‘rendering-intent’\t‘color-profile’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605669">
          <property name="value" nameId="tpee.1070475926801" value="‘repeatCount’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605670">
          <property name="value" nameId="tpee.1070475926801" value="‘repeatDur’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605671">
          <property name="value" nameId="tpee.1070475926801" value="‘requiredExtensions’\t‘a’, ‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘circle’, ‘clipPath’, ‘cursor’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘mask’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘rect’, ‘set’, ‘svg’, ‘switch’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605672">
          <property name="value" nameId="tpee.1070475926801" value="‘requiredFeatures’\t‘a’, ‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘circle’, ‘clipPath’, ‘cursor’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘mask’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘rect’, ‘set’, ‘svg’, ‘switch’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605673">
          <property name="value" nameId="tpee.1070475926801" value="‘restart’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605674">
          <property name="value" nameId="tpee.1070475926801" value="‘result’\t‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feFlood’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMorphology’, ‘feOffset’, ‘feSpecularLighting’, ‘feTile’, ‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605675">
          <property name="value" nameId="tpee.1070475926801" value="‘rotate’\t‘altGlyph’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605676">
          <property name="value" nameId="tpee.1070475926801" value="‘rotate’\t‘animateMotion’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605677">
          <property name="value" nameId="tpee.1070475926801" value="‘rotate’\t‘text’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605678">
          <property name="value" nameId="tpee.1070475926801" value="‘rotate’\t‘tref’, ‘tspan’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605679">
          <property name="value" nameId="tpee.1070475926801" value="‘rx’\t‘ellipse’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605680">
          <property name="value" nameId="tpee.1070475926801" value="‘rx’\t‘rect’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605681">
          <property name="value" nameId="tpee.1070475926801" value="‘ry’\t‘ellipse’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605682">
          <property name="value" nameId="tpee.1070475926801" value="‘ry’\t‘rect’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605683">
          <property name="value" nameId="tpee.1070475926801" value="‘scale’\t‘feDisplacementMap’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605684">
          <property name="value" nameId="tpee.1070475926801" value="‘seed’\t‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605685">
          <property name="value" nameId="tpee.1070475926801" value="‘slope’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605686">
          <property name="value" nameId="tpee.1070475926801" value="‘slope’\t‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605687">
          <property name="value" nameId="tpee.1070475926801" value="‘spacing’\t‘textPath’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605688">
          <property name="value" nameId="tpee.1070475926801" value="‘specularConstant’\t‘feSpecularLighting’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605689">
          <property name="value" nameId="tpee.1070475926801" value="‘specularExponent’\t‘feSpecularLighting’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605690">
          <property name="value" nameId="tpee.1070475926801" value="‘specularExponent’\t‘feSpotLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605691">
          <property name="value" nameId="tpee.1070475926801" value="‘spreadMethod’\t‘linearGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605692">
          <property name="value" nameId="tpee.1070475926801" value="‘spreadMethod’\t‘radialGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605693">
          <property name="value" nameId="tpee.1070475926801" value="‘startOffset’\t‘textPath’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605694">
          <property name="value" nameId="tpee.1070475926801" value="‘stdDeviation’\t‘feGaussianBlur’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605695">
          <property name="value" nameId="tpee.1070475926801" value="‘stemh’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605696">
          <property name="value" nameId="tpee.1070475926801" value="‘stemv’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605697">
          <property name="value" nameId="tpee.1070475926801" value="‘stitchTiles’\t‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605698">
          <property name="value" nameId="tpee.1070475926801" value="‘strikethrough-position’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605699">
          <property name="value" nameId="tpee.1070475926801" value="‘strikethrough-thickness’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605700">
          <property name="value" nameId="tpee.1070475926801" value="‘string’\t‘font-face-format’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605701">
          <property name="value" nameId="tpee.1070475926801" value="‘style’\t‘a’, ‘altGlyph’, ‘circle’, ‘clipPath’, ‘defs’, ‘desc’, ‘ellipse’, ‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feFlood’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMorphology’, ‘feOffset’, ‘feSpecularLighting’, ‘feTile’, ‘feTurbulence’, ‘filter’, ‘font’, ‘foreignObject’, ‘g’, ‘glyph’, ‘glyphRef’, ‘image’, ‘line’, ‘linearGradient’, ‘marker’, ‘mask’, ‘missing-glyph’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘radialGradient’, ‘rect’, ‘stop’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘title’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605702">
          <property name="value" nameId="tpee.1070475926801" value="‘surfaceScale’\t‘feDiffuseLighting’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605703">
          <property name="value" nameId="tpee.1070475926801" value="‘surfaceScale’\t‘feSpecularLighting’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605704">
          <property name="value" nameId="tpee.1070475926801" value="‘systemLanguage’\t‘a’, ‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘circle’, ‘clipPath’, ‘cursor’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘mask’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘rect’, ‘set’, ‘svg’, ‘switch’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605705">
          <property name="value" nameId="tpee.1070475926801" value="‘tableValues’\t‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605706">
          <property name="value" nameId="tpee.1070475926801" value="‘target’\t‘a’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605707">
          <property name="value" nameId="tpee.1070475926801" value="‘targetX’\t‘feConvolveMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605708">
          <property name="value" nameId="tpee.1070475926801" value="‘targetY’\t‘feConvolveMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605709">
          <property name="value" nameId="tpee.1070475926801" value="‘textLength’\t‘text’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605710">
          <property name="value" nameId="tpee.1070475926801" value="‘textLength’\t‘textPath’, ‘tref’, ‘tspan’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605711">
          <property name="value" nameId="tpee.1070475926801" value="‘title’\t‘style’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605712">
          <property name="value" nameId="tpee.1070475926801" value="‘to’\t‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605713">
          <property name="value" nameId="tpee.1070475926801" value="‘to’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605714">
          <property name="value" nameId="tpee.1070475926801" value="‘transform’\t‘a’, ‘circle’, ‘clipPath’, ‘defs’, ‘ellipse’, ‘foreignObject’, ‘g’, ‘image’, ‘line’, ‘path’, ‘polygon’, ‘polyline’, ‘rect’, ‘switch’, ‘text’, ‘use’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605715">
          <property name="value" nameId="tpee.1070475926801" value="‘type’\t‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605716">
          <property name="value" nameId="tpee.1070475926801" value="‘type’\t‘feColorMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605717">
          <property name="value" nameId="tpee.1070475926801" value="‘type’\t‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605718">
          <property name="value" nameId="tpee.1070475926801" value="‘type’\t‘script’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605719">
          <property name="value" nameId="tpee.1070475926801" value="‘type’\t‘style’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605720">
          <property name="value" nameId="tpee.1070475926801" value="‘type’\t‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605721">
          <property name="value" nameId="tpee.1070475926801" value="‘u1’\t‘hkern’, ‘vkern’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605722">
          <property name="value" nameId="tpee.1070475926801" value="‘u2’\t‘hkern’, ‘vkern’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605723">
          <property name="value" nameId="tpee.1070475926801" value="‘underline-position’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605724">
          <property name="value" nameId="tpee.1070475926801" value="‘underline-thickness’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605725">
          <property name="value" nameId="tpee.1070475926801" value="‘unicode’\t‘glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605726">
          <property name="value" nameId="tpee.1070475926801" value="‘unicode-range’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605727">
          <property name="value" nameId="tpee.1070475926801" value="‘units-per-em’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605728">
          <property name="value" nameId="tpee.1070475926801" value="‘v-alphabetic’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605729">
          <property name="value" nameId="tpee.1070475926801" value="‘v-hanging’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605730">
          <property name="value" nameId="tpee.1070475926801" value="‘v-ideographic’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605731">
          <property name="value" nameId="tpee.1070475926801" value="‘v-mathematical’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605732">
          <property name="value" nameId="tpee.1070475926801" value="‘values’\t‘feColorMatrix’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605733">
          <property name="value" nameId="tpee.1070475926801" value="‘values’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605734">
          <property name="value" nameId="tpee.1070475926801" value="‘version’\t‘svg’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605735">
          <property name="value" nameId="tpee.1070475926801" value="‘vert-adv-y’\t‘font’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605736">
          <property name="value" nameId="tpee.1070475926801" value="‘vert-adv-y’\t‘glyph’, ‘missing-glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605737">
          <property name="value" nameId="tpee.1070475926801" value="‘vert-origin-x’\t‘font’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605738">
          <property name="value" nameId="tpee.1070475926801" value="‘vert-origin-x’\t‘glyph’, ‘missing-glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605739">
          <property name="value" nameId="tpee.1070475926801" value="‘vert-origin-y’\t‘font’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605740">
          <property name="value" nameId="tpee.1070475926801" value="‘vert-origin-y’\t‘glyph’, ‘missing-glyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605741">
          <property name="value" nameId="tpee.1070475926801" value="‘viewBox’\t‘marker’, ‘pattern’, ‘svg’, ‘symbol’, ‘view’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605742">
          <property name="value" nameId="tpee.1070475926801" value="‘viewTarget’\t‘view’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605743">
          <property name="value" nameId="tpee.1070475926801" value="‘width’\t‘filter’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605744">
          <property name="value" nameId="tpee.1070475926801" value="‘width’\t‘foreignObject’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605745">
          <property name="value" nameId="tpee.1070475926801" value="‘width’\t‘image’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605746">
          <property name="value" nameId="tpee.1070475926801" value="‘width’\t‘pattern’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605747">
          <property name="value" nameId="tpee.1070475926801" value="‘width’\t‘rect’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605748">
          <property name="value" nameId="tpee.1070475926801" value="‘width’\t‘svg’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605749">
          <property name="value" nameId="tpee.1070475926801" value="‘width’\t‘use’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605750">
          <property name="value" nameId="tpee.1070475926801" value="‘width’\t‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feFlood’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMorphology’, ‘feOffset’, ‘feSpecularLighting’, ‘feTile’, ‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605751">
          <property name="value" nameId="tpee.1070475926801" value="‘width’\t‘mask’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605752">
          <property name="value" nameId="tpee.1070475926801" value="‘widths’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605753">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘altGlyph’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605754">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘cursor’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605755">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘fePointLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605756">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘feSpotLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605757">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘filter’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605758">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘foreignObject’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605759">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘glyphRef’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605760">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘image’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605761">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘pattern’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605762">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘rect’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605763">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘svg’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605764">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘text’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605765">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘use’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605766">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feFlood’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMorphology’, ‘feOffset’, ‘feSpecularLighting’, ‘feTile’, ‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605767">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘mask’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605768">
          <property name="value" nameId="tpee.1070475926801" value="‘x’\t‘tref’, ‘tspan’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605769">
          <property name="value" nameId="tpee.1070475926801" value="‘x-height’\t‘font-face’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605770">
          <property name="value" nameId="tpee.1070475926801" value="‘x1’\t‘line’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605771">
          <property name="value" nameId="tpee.1070475926801" value="‘x1’\t‘linearGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605772">
          <property name="value" nameId="tpee.1070475926801" value="‘x2’\t‘line’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605773">
          <property name="value" nameId="tpee.1070475926801" value="‘x2’\t‘linearGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605774">
          <property name="value" nameId="tpee.1070475926801" value="‘xChannelSelector’\t‘feDisplacementMap’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605775">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:actuate’\t‘a’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605776">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:actuate’\t‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘color-profile’, ‘cursor’, ‘feImage’, ‘filter’, ‘font-face-uri’, ‘glyphRef’, ‘image’, ‘mpath’, ‘pattern’, ‘script’, ‘set’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605777">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:arcrole’\t‘a’, ‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘color-profile’, ‘cursor’, ‘feImage’, ‘filter’, ‘font-face-uri’, ‘glyphRef’, ‘image’, ‘linearGradient’, ‘mpath’, ‘pattern’, ‘radialGradient’, ‘script’, ‘set’, ‘textPath’, ‘tref’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605778">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘a’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605779">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘altGlyph’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605780">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘color-profile’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605781">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘cursor’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605782">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘feImage’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605783">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘filter’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605784">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘font-face-uri’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605785">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘glyphRef’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605786">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘image’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605787">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘linearGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605788">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘mpath’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605789">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘pattern’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605790">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘radialGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605791">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘script’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605792">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘textPath’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605793">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘use’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605794">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘set’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605795">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:href’\t‘tref’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605796">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:role’\t‘a’, ‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘color-profile’, ‘cursor’, ‘feImage’, ‘filter’, ‘font-face-uri’, ‘glyphRef’, ‘image’, ‘linearGradient’, ‘mpath’, ‘pattern’, ‘radialGradient’, ‘script’, ‘set’, ‘textPath’, ‘tref’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605797">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:show’\t‘a’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605798">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:show’\t‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘color-profile’, ‘cursor’, ‘feImage’, ‘filter’, ‘font-face-uri’, ‘glyphRef’, ‘image’, ‘mpath’, ‘pattern’, ‘script’, ‘set’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605799">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:title’\t‘a’, ‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘color-profile’, ‘cursor’, ‘feImage’, ‘filter’, ‘font-face-uri’, ‘glyphRef’, ‘image’, ‘linearGradient’, ‘mpath’, ‘pattern’, ‘radialGradient’, ‘script’, ‘set’, ‘textPath’, ‘tref’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605800">
          <property name="value" nameId="tpee.1070475926801" value="‘xlink:type’\t‘a’, ‘altGlyph’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘color-profile’, ‘cursor’, ‘feImage’, ‘filter’, ‘font-face-uri’, ‘glyphRef’, ‘image’, ‘linearGradient’, ‘mpath’, ‘pattern’, ‘radialGradient’, ‘script’, ‘set’, ‘textPath’, ‘tref’, ‘use’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605801">
          <property name="value" nameId="tpee.1070475926801" value="‘xml:base’\t‘a’, ‘altGlyph’, ‘altGlyphDef’, ‘altGlyphItem’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘circle’, ‘clipPath’, ‘color-profile’, ‘cursor’, ‘defs’, ‘desc’, ‘ellipse’, ‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feDistantLight’, ‘feFlood’, ‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMergeNode’, ‘feMorphology’, ‘feOffset’, ‘fePointLight’, ‘feSpecularLighting’, ‘feSpotLight’, ‘feTile’, ‘feTurbulence’, ‘filter’, ‘font’, ‘font-face’, ‘font-face-format’, ‘font-face-name’, ‘font-face-src’, ‘font-face-uri’, ‘foreignObject’, ‘g’, ‘glyph’, ‘glyphRef’, ‘hkern’, ‘image’, ‘line’, ‘linearGradient’, ‘marker’, ‘mask’, ‘metadata’, ‘missing-glyph’, ‘mpath’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘radialGradient’, ‘rect’, ‘script’, ‘set’, ‘stop’, ‘style’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘title’, ‘tref’, ‘tspan’, ‘use’, ‘view’, ‘vkern’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605802">
          <property name="value" nameId="tpee.1070475926801" value="‘xml:lang’\t‘a’, ‘altGlyph’, ‘altGlyphDef’, ‘altGlyphItem’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘circle’, ‘clipPath’, ‘color-profile’, ‘cursor’, ‘defs’, ‘desc’, ‘ellipse’, ‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feDistantLight’, ‘feFlood’, ‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMergeNode’, ‘feMorphology’, ‘feOffset’, ‘fePointLight’, ‘feSpecularLighting’, ‘feSpotLight’, ‘feTile’, ‘feTurbulence’, ‘filter’, ‘font’, ‘font-face’, ‘font-face-format’, ‘font-face-name’, ‘font-face-src’, ‘font-face-uri’, ‘foreignObject’, ‘g’, ‘glyph’, ‘glyphRef’, ‘hkern’, ‘image’, ‘line’, ‘linearGradient’, ‘marker’, ‘mask’, ‘metadata’, ‘missing-glyph’, ‘mpath’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘radialGradient’, ‘rect’, ‘script’, ‘set’, ‘stop’, ‘style’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘title’, ‘tref’, ‘tspan’, ‘use’, ‘view’, ‘vkern’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605803">
          <property name="value" nameId="tpee.1070475926801" value="‘xml:space’\t‘a’, ‘altGlyph’, ‘altGlyphDef’, ‘altGlyphItem’, ‘animate’, ‘animateColor’, ‘animateMotion’, ‘animateTransform’, ‘circle’, ‘clipPath’, ‘color-profile’, ‘cursor’, ‘defs’, ‘desc’, ‘ellipse’, ‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feDistantLight’, ‘feFlood’, ‘feFuncA’, ‘feFuncB’, ‘feFuncG’, ‘feFuncR’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMergeNode’, ‘feMorphology’, ‘feOffset’, ‘fePointLight’, ‘feSpecularLighting’, ‘feSpotLight’, ‘feTile’, ‘feTurbulence’, ‘filter’, ‘font’, ‘font-face’, ‘font-face-format’, ‘font-face-name’, ‘font-face-src’, ‘font-face-uri’, ‘foreignObject’, ‘g’, ‘glyph’, ‘glyphRef’, ‘hkern’, ‘image’, ‘line’, ‘linearGradient’, ‘marker’, ‘mask’, ‘metadata’, ‘missing-glyph’, ‘mpath’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘radialGradient’, ‘rect’, ‘script’, ‘set’, ‘stop’, ‘style’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘title’, ‘tref’, ‘tspan’, ‘use’, ‘view’, ‘vkern’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605804">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘altGlyph’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605805">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘cursor’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605806">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘fePointLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605807">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘feSpotLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605808">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘filter’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605809">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘foreignObject’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605810">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘glyphRef’\t" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605811">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘image’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605812">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘pattern’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605813">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘rect’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605814">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘svg’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605815">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘text’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605816">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘use’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605817">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feFlood’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMorphology’, ‘feOffset’, ‘feSpecularLighting’, ‘feTile’, ‘feTurbulence’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605818">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘mask’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605819">
          <property name="value" nameId="tpee.1070475926801" value="‘y’\t‘tref’, ‘tspan’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605820">
          <property name="value" nameId="tpee.1070475926801" value="‘y1’\t‘line’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605821">
          <property name="value" nameId="tpee.1070475926801" value="‘y1’\t‘linearGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605822">
          <property name="value" nameId="tpee.1070475926801" value="‘y2’\t‘line’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605823">
          <property name="value" nameId="tpee.1070475926801" value="‘y2’\t‘linearGradient’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605824">
          <property name="value" nameId="tpee.1070475926801" value="‘yChannelSelector’\t‘feDisplacementMap’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605825">
          <property name="value" nameId="tpee.1070475926801" value="‘z’\t‘fePointLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605826">
          <property name="value" nameId="tpee.1070475926801" value="‘z’\t‘feSpotLight’\t✓" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605827">
          <property name="value" nameId="tpee.1070475926801" value="‘zoomAndPan’\t‘svg’, ‘view’" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8550290965421605836">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SVG_STYLES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8550290965421605837" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8550290965421605842">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8550290965421605838" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="8550290965421605844">
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605839">
          <property name="value" nameId="tpee.1070475926801" value="‘alignment-baseline’, ‘baseline-shift’, ‘clip-path’, ‘clip-rule’, ‘clip’, ‘color-interpolation-filters’, ‘color-interpolation’, ‘color-profile’, ‘color-rendering’, ‘color’, ‘cursor’, ‘direction’, ‘display’, ‘dominant-baseline’, ‘enable-background’, ‘fill-opacity’, ‘fill-rule’, ‘fill’, ‘filter’, ‘flood-color’, ‘flood-opacity’, ‘font-family’, ‘font-size-adjust’, ‘font-size’, ‘font-stretch’, ‘font-style’, ‘font-variant’, ‘font-weight’, ‘glyph-orientation-horizontal’, ‘glyph-orientation-vertical’, ‘image-rendering’, ‘kerning’, ‘letter-spacing’, ‘lighting-color’, ‘marker-end’, ‘marker-mid’, ‘marker-start’, ‘mask’, ‘opacity’, ‘overflow’, ‘pointer-events’, ‘shape-rendering’, ‘stop-color’, ‘stop-opacity’, ‘stroke-dasharray’, ‘stroke-dashoffset’, ‘stroke-linecap’, ‘stroke-linejoin’, ‘stroke-miterlimit’, ‘stroke-opacity’, ‘stroke-width’, ‘stroke’, ‘text-anchor’, ‘text-decoration’, ‘text-rendering’, ‘unicode-bidi’, ‘visibility’, ‘word-spacing’ and ‘writing-mode’" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8550290965421605846">
          <property name="value" nameId="tpee.1070475926801" value="‘a’, ‘altGlyph’, ‘animate’, ‘animateColor’, ‘circle’, ‘clipPath’, ‘defs’, ‘ellipse’, ‘feBlend’, ‘feColorMatrix’, ‘feComponentTransfer’, ‘feComposite’, ‘feConvolveMatrix’, ‘feDiffuseLighting’, ‘feDisplacementMap’, ‘feFlood’, ‘feGaussianBlur’, ‘feImage’, ‘feMerge’, ‘feMorphology’, ‘feOffset’, ‘feSpecularLighting’, ‘feTile’, ‘feTurbulence’, ‘filter’, ‘font’, ‘foreignObject’, ‘g’, ‘glyph’, ‘glyphRef’, ‘image’, ‘line’, ‘linearGradient’, ‘marker’, ‘mask’, ‘missing-glyph’, ‘path’, ‘pattern’, ‘polygon’, ‘polyline’, ‘radialGradient’, ‘rect’, ‘stop’, ‘svg’, ‘switch’, ‘symbol’, ‘text’, ‘textPath’, ‘tref’, ‘tspan’ and ‘use’" />
        </node>
      </node>
    </node>
  </root>
</model>

