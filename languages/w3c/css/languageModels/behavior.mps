<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1611e641-d46f-49f9-8baa-0f329e3c179c(html5.w3c.css.behavior)">
  <persistence version="7" />
  <language namespace="html5.w3c.css" />
  <language namespace="jetbrains.mps.lang.behavior" />
  <language namespace="baseLanguage.ext.modelCache" />
  <devkit namespace="jetbrains.mps.devkit.general-purpose" />
  <import index="26u4" modelUID="r:15b10fe8-dc74-4b2f-8747-a169f5b865b2(html5.w3c.css.structure)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="9" />
  <import index="760g" modelUID="r:9462d2a2-4e81-4a3d-a9e1-a8e7dcd66948(codeOrchestra.actionScript.lang.util)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="972307570262323570">
      <property name="sourceModule" value="f7ccc40d-9bc7-40ce-bbb6-da51d4259e94" />
      <property name="name" nameId="tpck.1169194664001" value="CssSpecific" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4607149293339273637">
      <property name="sourceModule" value="5a7ffbfa-e24d-43fc-8b7e-1c999e7c8fb1" />
      <property name="name" nameId="tpck.1169194664001" value="CssParameterInfo" />
    </node>
  </roots>
  <root id="972307570262323570">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="972307570262323571">
      <property name="name" nameId="tpck.1169194664001" value="getCamelCaseParameterNames" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="972307570262323572">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="972307570262323573" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="972307570262323574" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323575">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="972307570262323576">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="972307570262323577" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.AlwaysCacheStrategy" typeId="n5ez.4666009704730010369" id="972307570262323578" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323579">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="972307570262323580">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323581">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323582">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="972307570262323583">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323632" resolveInfo="PARAMERS_NAMES" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="972307570262323584">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="972307570262323585">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323586">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="972307570262323587">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="972307570262323588">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="760g.2637283161764767100" resolveInfo="convertToCamelStyle" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="760g.2637283161764766920" resolveInfo="NameUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323589">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="972307570262323590">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323594" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="972307570262323591">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="972307570262323592">
                                  <property name="value" nameId="tpee.1070475926801" value="-" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="972307570262323593">
                                  <property name="value" nameId="tpee.1070475926801" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="972307570262323594">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="972307570262323595" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="972307570262323596" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="972307570262323597">
      <property name="name" nameId="tpck.1169194664001" value="formatCssName" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="972307570262323598">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="972307570262323599" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="972307570262323600" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="972307570262323601" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323602">
        <node role="statement" roleId="tpee.1068581517665" type="n5ez.CacheStatement" typeId="n5ez.5951698547750537065" id="972307570262323603">
          <node role="context" roleId="n5ez.5951698547750607445" type="tpee.Expression" typeId="tpee.1068431790191" id="972307570262323604" />
          <node role="cacheStrategy" roleId="n5ez.2022830154475316593" type="n5ez.AlwaysCacheStrategy" typeId="n5ez.4666009704730010369" id="972307570262323605" />
          <node role="body" roleId="n5ez.5951698547750607444" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323606">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="972307570262323607">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323608">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="972307570262323609">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="972307570262323610">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323598" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323611">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="972307570262323612">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323598" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="972307570262323613" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="972307570262323614">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323615">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323616">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="972307570262323617">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="760g.2637283161764766921" resolveInfo="splitByCamels" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="760g.2637283161764766920" resolveInfo="NameUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="972307570262323618">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323598" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="972307570262323619">
                    <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="972307570262323620">
                      <property name="value" nameId="tpee.1070475926801" value="-" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="972307570262323621">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jeyo.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="972307570262323622">
      <property name="name" nameId="tpck.1169194664001" value="getInfoForParameter" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="972307570262323623">
        <property name="name" nameId="tpck.1169194664001" value="parameterName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="972307570262323624" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="972307570262323625" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="972307570262323626" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323627">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="972307570262323628">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822926026">
            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="972307570262323629">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="972307570262323630">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323917" resolveInfo="parameters" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="972307570262323631">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323623" resolveInfo="parameterName" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5932400941822926030">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5932400941822926020" resolveInfo="getData" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5932400941822926031">
      <property name="name" nameId="tpck.1169194664001" value="getAllStyles" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5932400941822926033" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5932400941822926034">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5932400941822926035">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822926085">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5932400941822926078">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5932400941822926038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323917" resolveInfo="parameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="5932400941822926082" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5932400941822926089" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5932400941822926093">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5932400941822926095">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4607149293339273637" resolveInfo="CssParameterInfo" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="972307570262323632">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PARAMERS_NAMES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="972307570262323633" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="318629407237943630">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="318629407237943631" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="972307570262323636">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="318629407237943632">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="318629407237943633" />
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943634">
            <property name="value" nameId="tpee.1070475926801" value="background-attachment" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943635">
            <property name="value" nameId="tpee.1070475926801" value="background-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943636">
            <property name="value" nameId="tpee.1070475926801" value="background-image" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943637">
            <property name="value" nameId="tpee.1070475926801" value="background-position" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943638">
            <property name="value" nameId="tpee.1070475926801" value="background-repeat" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943639">
            <property name="value" nameId="tpee.1070475926801" value="background" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943640">
            <property name="value" nameId="tpee.1070475926801" value="border-collapse" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943641">
            <property name="value" nameId="tpee.1070475926801" value="border-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943642">
            <property name="value" nameId="tpee.1070475926801" value="border-spacing" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943643">
            <property name="value" nameId="tpee.1070475926801" value="border-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943644">
            <property name="value" nameId="tpee.1070475926801" value="border-top" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943645">
            <property name="value" nameId="tpee.1070475926801" value="border-right" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943646">
            <property name="value" nameId="tpee.1070475926801" value="border-bottom" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943647">
            <property name="value" nameId="tpee.1070475926801" value="border-left" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943648">
            <property name="value" nameId="tpee.1070475926801" value="border-top-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943649">
            <property name="value" nameId="tpee.1070475926801" value="border-right-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943650">
            <property name="value" nameId="tpee.1070475926801" value="border-bottom-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943651">
            <property name="value" nameId="tpee.1070475926801" value="border-left-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943652">
            <property name="value" nameId="tpee.1070475926801" value="border-top-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943653">
            <property name="value" nameId="tpee.1070475926801" value="border-right-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943654">
            <property name="value" nameId="tpee.1070475926801" value="border-bottom-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943655">
            <property name="value" nameId="tpee.1070475926801" value="border-left-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943656">
            <property name="value" nameId="tpee.1070475926801" value="border-top-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943657">
            <property name="value" nameId="tpee.1070475926801" value="border-right-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943658">
            <property name="value" nameId="tpee.1070475926801" value="border-bottom-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943659">
            <property name="value" nameId="tpee.1070475926801" value="border-left-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943660">
            <property name="value" nameId="tpee.1070475926801" value="border-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943661">
            <property name="value" nameId="tpee.1070475926801" value="border" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943662">
            <property name="value" nameId="tpee.1070475926801" value="bottom" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943663">
            <property name="value" nameId="tpee.1070475926801" value="caption-side" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943664">
            <property name="value" nameId="tpee.1070475926801" value="clear" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943665">
            <property name="value" nameId="tpee.1070475926801" value="clip" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943666">
            <property name="value" nameId="tpee.1070475926801" value="color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943667">
            <property name="value" nameId="tpee.1070475926801" value="content" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943668">
            <property name="value" nameId="tpee.1070475926801" value="counter-increment" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943669">
            <property name="value" nameId="tpee.1070475926801" value="counter-reset" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943670">
            <property name="value" nameId="tpee.1070475926801" value="cursor" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943671">
            <property name="value" nameId="tpee.1070475926801" value="direction" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943672">
            <property name="value" nameId="tpee.1070475926801" value="display" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943673">
            <property name="value" nameId="tpee.1070475926801" value="empty-cells" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943674">
            <property name="value" nameId="tpee.1070475926801" value="float" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943675">
            <property name="value" nameId="tpee.1070475926801" value="font-family" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943676">
            <property name="value" nameId="tpee.1070475926801" value="font-size" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943677">
            <property name="value" nameId="tpee.1070475926801" value="font-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943678">
            <property name="value" nameId="tpee.1070475926801" value="font-variant" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943679">
            <property name="value" nameId="tpee.1070475926801" value="font-weight" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943680">
            <property name="value" nameId="tpee.1070475926801" value="font" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943681">
            <property name="value" nameId="tpee.1070475926801" value="height" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943682">
            <property name="value" nameId="tpee.1070475926801" value="left" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943683">
            <property name="value" nameId="tpee.1070475926801" value="letter-spacing" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943684">
            <property name="value" nameId="tpee.1070475926801" value="line-height" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943685">
            <property name="value" nameId="tpee.1070475926801" value="list-style-image" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943686">
            <property name="value" nameId="tpee.1070475926801" value="list-style-position" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943687">
            <property name="value" nameId="tpee.1070475926801" value="list-style-type" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943688">
            <property name="value" nameId="tpee.1070475926801" value="list-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943689">
            <property name="value" nameId="tpee.1070475926801" value="margin-right" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943690">
            <property name="value" nameId="tpee.1070475926801" value="margin-left" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943691">
            <property name="value" nameId="tpee.1070475926801" value="margin-top" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943692">
            <property name="value" nameId="tpee.1070475926801" value="margin-bottom" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943693">
            <property name="value" nameId="tpee.1070475926801" value="margin" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943694">
            <property name="value" nameId="tpee.1070475926801" value="max-height" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943695">
            <property name="value" nameId="tpee.1070475926801" value="max-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943696">
            <property name="value" nameId="tpee.1070475926801" value="min-height" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943697">
            <property name="value" nameId="tpee.1070475926801" value="min-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943698">
            <property name="value" nameId="tpee.1070475926801" value="opacity" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943699">
            <property name="value" nameId="tpee.1070475926801" value="orphans" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943700">
            <property name="value" nameId="tpee.1070475926801" value="outline-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943701">
            <property name="value" nameId="tpee.1070475926801" value="outline-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943702">
            <property name="value" nameId="tpee.1070475926801" value="outline-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943703">
            <property name="value" nameId="tpee.1070475926801" value="outline" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943704">
            <property name="value" nameId="tpee.1070475926801" value="overflow" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943705">
            <property name="value" nameId="tpee.1070475926801" value="padding-top" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943706">
            <property name="value" nameId="tpee.1070475926801" value="padding-right" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943707">
            <property name="value" nameId="tpee.1070475926801" value="padding-bottom" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943708">
            <property name="value" nameId="tpee.1070475926801" value="padding-left" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943709">
            <property name="value" nameId="tpee.1070475926801" value="padding" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943710">
            <property name="value" nameId="tpee.1070475926801" value="page-break-after" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943711">
            <property name="value" nameId="tpee.1070475926801" value="page-break-before" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943712">
            <property name="value" nameId="tpee.1070475926801" value="page-break-inside" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943713">
            <property name="value" nameId="tpee.1070475926801" value="position" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943714">
            <property name="value" nameId="tpee.1070475926801" value="quotes" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943715">
            <property name="value" nameId="tpee.1070475926801" value="right" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943716">
            <property name="value" nameId="tpee.1070475926801" value="table-layout" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943717">
            <property name="value" nameId="tpee.1070475926801" value="text-align" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943718">
            <property name="value" nameId="tpee.1070475926801" value="text-decoration" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943719">
            <property name="value" nameId="tpee.1070475926801" value="text-indent" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943720">
            <property name="value" nameId="tpee.1070475926801" value="text-transform" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943721">
            <property name="value" nameId="tpee.1070475926801" value="top" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943722">
            <property name="value" nameId="tpee.1070475926801" value="unicode-bidi" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943723">
            <property name="value" nameId="tpee.1070475926801" value="vertical-align" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943724">
            <property name="value" nameId="tpee.1070475926801" value="visibility" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943725">
            <property name="value" nameId="tpee.1070475926801" value="white-space" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943726">
            <property name="value" nameId="tpee.1070475926801" value="widows" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943727">
            <property name="value" nameId="tpee.1070475926801" value="width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943728">
            <property name="value" nameId="tpee.1070475926801" value="word-spacing" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943729">
            <property name="value" nameId="tpee.1070475926801" value="z-index" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="972307570262323735">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PARAMERS_INFOS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="972307570262323736" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="318629407237943731">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="318629407237943732" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="972307570262323739">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="318629407237943733">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="318629407237943734" />
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943735">
            <property name="value" nameId="tpee.1070475926801" value="background-attachment" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943736">
            <property name="value" nameId="tpee.1070475926801" value="scroll | fixed | inherit\tscroll\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943737">
            <property name="value" nameId="tpee.1070475926801" value="background-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943738">
            <property name="value" nameId="tpee.1070475926801" value="&lt;color&gt; | inherit\ttransparent\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943739">
            <property name="value" nameId="tpee.1070475926801" value="background-image" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943740">
            <property name="value" nameId="tpee.1070475926801" value="&lt;uri&gt; | none | inherit\tnone\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943741">
            <property name="value" nameId="tpee.1070475926801" value="background-position" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943742">
            <property name="value" nameId="tpee.1070475926801" value="[ [ &lt;percentage&gt; | &lt;length&gt; | left | center | right ] [ &lt;percentage&gt; | &lt;length&gt; | top | center | bottom ]? ] | [ [ left | center | right ] || [ top | center | bottom ] ] | inherit\t0% 0%\t \tno\trefer to the size of the box itself\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943743">
            <property name="value" nameId="tpee.1070475926801" value="background-repeat" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943744">
            <property name="value" nameId="tpee.1070475926801" value="repeat | repeat-x | repeat-y | no-repeat | inherit\trepeat\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943745">
            <property name="value" nameId="tpee.1070475926801" value="background" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943746">
            <property name="value" nameId="tpee.1070475926801" value="[‘background-color’ || ‘background-image’ || ‘background-repeat’ || ‘background-attachment’ || background-position] | inherit\tsee individual properties\t \tno\tallowed on ‘background-position’\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943747">
            <property name="value" nameId="tpee.1070475926801" value="border-collapse" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943748">
            <property name="value" nameId="tpee.1070475926801" value="collapse | separate | inherit\tseparate\t‘table’ and ‘inline-table’ elements\tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943749">
            <property name="value" nameId="tpee.1070475926801" value="border-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943750">
            <property name="value" nameId="tpee.1070475926801" value="[ &lt;color&gt; ]{1,4} | inherit\tsee individual properties\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943751">
            <property name="value" nameId="tpee.1070475926801" value="border-spacing" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943752">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; &lt;length&gt;? | inherit\t0\t‘table’ and ‘inline-table’ elements \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943753">
            <property name="value" nameId="tpee.1070475926801" value="border-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943754">
            <property name="value" nameId="tpee.1070475926801" value="&lt;border-style&gt;{1,4} | inherit\tsee individual properties\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943755">
            <property name="value" nameId="tpee.1070475926801" value="border-top" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943756">
            <property name="value" nameId="tpee.1070475926801" value="border-right" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943757">
            <property name="value" nameId="tpee.1070475926801" value="border-bottom" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943758">
            <property name="value" nameId="tpee.1070475926801" value="border-left" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943759">
            <property name="value" nameId="tpee.1070475926801" value="[ &lt;border-width&gt; || &lt;border-style&gt; || border-top-color ] | inherit\tsee individual properties\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943760">
            <property name="value" nameId="tpee.1070475926801" value="border-top-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943761">
            <property name="value" nameId="tpee.1070475926801" value="border-right-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943762">
            <property name="value" nameId="tpee.1070475926801" value="border-bottom-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943763">
            <property name="value" nameId="tpee.1070475926801" value="border-left-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943764">
            <property name="value" nameId="tpee.1070475926801" value="&lt;color&gt; | inherit\tthe value of the ‘color’ property\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943765">
            <property name="value" nameId="tpee.1070475926801" value="border-top-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943766">
            <property name="value" nameId="tpee.1070475926801" value="border-right-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943767">
            <property name="value" nameId="tpee.1070475926801" value="border-bottom-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943768">
            <property name="value" nameId="tpee.1070475926801" value="border-left-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943769">
            <property name="value" nameId="tpee.1070475926801" value="&lt;border-style&gt; | inherit\tnone\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943770">
            <property name="value" nameId="tpee.1070475926801" value="border-top-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943771">
            <property name="value" nameId="tpee.1070475926801" value="border-right-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943772">
            <property name="value" nameId="tpee.1070475926801" value="border-bottom-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943773">
            <property name="value" nameId="tpee.1070475926801" value="border-left-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943774">
            <property name="value" nameId="tpee.1070475926801" value="&lt;border-width&gt; | inherit\tmedium\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943775">
            <property name="value" nameId="tpee.1070475926801" value="border-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943776">
            <property name="value" nameId="tpee.1070475926801" value="&lt;border-width&gt;{1,4} | inherit\tsee individual properties\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943777">
            <property name="value" nameId="tpee.1070475926801" value="border" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943778">
            <property name="value" nameId="tpee.1070475926801" value="[ &lt;border-width&gt; || &lt;border-style&gt; || border-top-color ] | inherit\tsee individual properties\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943779">
            <property name="value" nameId="tpee.1070475926801" value="bottom" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943780">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | auto | inherit\tauto\tpositioned elements\tno\trefer to height of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943781">
            <property name="value" nameId="tpee.1070475926801" value="caption-side" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943782">
            <property name="value" nameId="tpee.1070475926801" value="top | bottom | inherit\ttop\t‘table-caption’ elements\tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943783">
            <property name="value" nameId="tpee.1070475926801" value="clear" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943784">
            <property name="value" nameId="tpee.1070475926801" value="none | left | right | both | inherit\tnone\tblock-level elements\tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943785">
            <property name="value" nameId="tpee.1070475926801" value="clip" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943786">
            <property name="value" nameId="tpee.1070475926801" value="&lt;shape&gt; | auto | inherit\tauto\tabsolutely positioned elements\tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943787">
            <property name="value" nameId="tpee.1070475926801" value="color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943788">
            <property name="value" nameId="tpee.1070475926801" value="&lt;color&gt; | inherit\tdepends on user agent\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943789">
            <property name="value" nameId="tpee.1070475926801" value="content" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943790">
            <property name="value" nameId="tpee.1070475926801" value="normal | none | [ &lt;string&gt; | &lt;uri&gt; | &lt;counter&gt; | attr(&lt;identifier&gt;) | open-quote | close-quote | no-open-quote | no-close-quote ]+ | inherit\tnormal\t:before and :after pseudo-elements\tno\t \tall" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943791">
            <property name="value" nameId="tpee.1070475926801" value="counter-increment" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943792">
            <property name="value" nameId="tpee.1070475926801" value="[ &lt;identifier&gt; &lt;integer&gt;? ]+ | none | inherit\tnone\t \tno\t \tall" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943793">
            <property name="value" nameId="tpee.1070475926801" value="counter-reset" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943794">
            <property name="value" nameId="tpee.1070475926801" value="[ &lt;identifier&gt; &lt;integer&gt;? ]+ | none | inherit\tnone\t \tno\t \tall" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943795">
            <property name="value" nameId="tpee.1070475926801" value="cursor" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943796">
            <property name="value" nameId="tpee.1070475926801" value="[ [&lt;uri&gt; ,]* [ auto | crosshair | default | pointer | move | e-resize | ne-resize | nw-resize | n-resize | se-resize | sw-resize | s-resize | w-resize | text | wait | help | progress ] ] | inherit\tauto\t \tyes\t \tvisual, interactive" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943797">
            <property name="value" nameId="tpee.1070475926801" value="direction" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943798">
            <property name="value" nameId="tpee.1070475926801" value="ltr | rtl | inherit\tltr\tall elements, but see prose\tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943799">
            <property name="value" nameId="tpee.1070475926801" value="display" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943800">
            <property name="value" nameId="tpee.1070475926801" value="inline | block | list-item | inline-block | table | inline-table | table-row-group | table-header-group | table-footer-group | table-row | table-column-group | table-column | table-cell | table-caption | none | inherit\tinline\t \tno\t \tall" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943801">
            <property name="value" nameId="tpee.1070475926801" value="empty-cells" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943802">
            <property name="value" nameId="tpee.1070475926801" value="show | hide | inherit\tshow\t‘table-cell’ elements\tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943803">
            <property name="value" nameId="tpee.1070475926801" value="float" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943804">
            <property name="value" nameId="tpee.1070475926801" value="left | right | none | inherit\tnone\tall, but see 9.7\tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943805">
            <property name="value" nameId="tpee.1070475926801" value="font-family" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943806">
            <property name="value" nameId="tpee.1070475926801" value="[ [ &lt;family-name&gt; | &lt;generic-family&gt; ] [, &lt;family-name&gt;| &lt;generic-family&gt; ]* ] | inherit\tdepends on user agent\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943807">
            <property name="value" nameId="tpee.1070475926801" value="font-size" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943808">
            <property name="value" nameId="tpee.1070475926801" value="&lt;absolute-size&gt; | &lt;relative-size&gt; | &lt;length&gt; | &lt;percentage&gt; | inherit\tmedium\t \tyes\trefer to inherited font size\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943809">
            <property name="value" nameId="tpee.1070475926801" value="font-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943810">
            <property name="value" nameId="tpee.1070475926801" value="normal | italic | oblique | inherit\tnormal\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943811">
            <property name="value" nameId="tpee.1070475926801" value="font-variant" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943812">
            <property name="value" nameId="tpee.1070475926801" value="normal | small-caps | inherit\tnormal\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943813">
            <property name="value" nameId="tpee.1070475926801" value="font-weight" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943814">
            <property name="value" nameId="tpee.1070475926801" value="normal | bold | bolder | lighter | 100 | 200 | 300 | 400 | 500 | 600 | 700 | 800 | 900 | inherit\tnormal\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943815">
            <property name="value" nameId="tpee.1070475926801" value="font" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943816">
            <property name="value" nameId="tpee.1070475926801" value="[ [ ‘font-style’ || ‘font-variant’ || ‘font-weight’ ]? ‘font-size’ [ / ‘line-height’ ]? font-family ] | caption | icon | menu | message-box | small-caption | status-bar | inherit\tsee individual properties\t \tyes\tsee individual properties\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943817">
            <property name="value" nameId="tpee.1070475926801" value="height" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943818">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | auto | inherit\tauto\tall elements but non-replaced inline elements, table columns, and column groups\tno\tsee prose\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943819">
            <property name="value" nameId="tpee.1070475926801" value="left" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943820">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | auto | inherit\tauto\tpositioned elements\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943821">
            <property name="value" nameId="tpee.1070475926801" value="letter-spacing" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943822">
            <property name="value" nameId="tpee.1070475926801" value="normal | &lt;length&gt; | inherit\tnormal\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943823">
            <property name="value" nameId="tpee.1070475926801" value="line-height" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943824">
            <property name="value" nameId="tpee.1070475926801" value="normal | &lt;number&gt; | &lt;length&gt; | &lt;percentage&gt; | inherit\tnormal\t \tyes\trefer to the font size of the element itself\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943825">
            <property name="value" nameId="tpee.1070475926801" value="list-style-image" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943826">
            <property name="value" nameId="tpee.1070475926801" value="&lt;uri&gt; | none | inherit\tnone\telements with ‘display: list-item’\tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943827">
            <property name="value" nameId="tpee.1070475926801" value="list-style-position" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943828">
            <property name="value" nameId="tpee.1070475926801" value="inside | outside | inherit\toutside\telements with ‘display: list-item’\tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943829">
            <property name="value" nameId="tpee.1070475926801" value="list-style-type" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943830">
            <property name="value" nameId="tpee.1070475926801" value="disc | circle | square | decimal | decimal-leading-zero | lower-roman | upper-roman | lower-greek | lower-latin | upper-latin | armenian | georgian | lower-alpha | upper-alpha | none | inherit\tdisc\telements with ‘display: list-item’\tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943831">
            <property name="value" nameId="tpee.1070475926801" value="list-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943832">
            <property name="value" nameId="tpee.1070475926801" value="[ ‘list-style-type’ || ‘list-style-position’ || list-style-image ] | inherit\tsee individual properties\telements with ‘display: list-item’\tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943833">
            <property name="value" nameId="tpee.1070475926801" value="margin-right" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943834">
            <property name="value" nameId="tpee.1070475926801" value="margin-left" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943835">
            <property name="value" nameId="tpee.1070475926801" value="&lt;margin-width&gt; | inherit\t0\tall elements except elements with table display types other than table-caption, table and inline-table\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943836">
            <property name="value" nameId="tpee.1070475926801" value="margin-top" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943837">
            <property name="value" nameId="tpee.1070475926801" value="margin-bottom" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943838">
            <property name="value" nameId="tpee.1070475926801" value="&lt;margin-width&gt; | inherit\t0\tall elements except elements with table display types other than table-caption, table and inline-table\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943839">
            <property name="value" nameId="tpee.1070475926801" value="margin" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943840">
            <property name="value" nameId="tpee.1070475926801" value="&lt;margin-width&gt;{1,4} | inherit\tsee individual properties\tall elements except elements with table display types other than table-caption, table and inline-table\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943841">
            <property name="value" nameId="tpee.1070475926801" value="max-height" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943842">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | none | inherit\tnone\tall elements but non-replaced inline elements, table columns, and column groups\tno\tsee prose\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943843">
            <property name="value" nameId="tpee.1070475926801" value="max-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943844">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | none | inherit\tnone\tall elements but non-replaced inline elements, table rows, and row groups\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943845">
            <property name="value" nameId="tpee.1070475926801" value="min-height" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943846">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | inherit\t0\tall elements but non-replaced inline elements, table columns, and column groups\tno\tsee prose\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943847">
            <property name="value" nameId="tpee.1070475926801" value="min-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943848">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | inherit\t0\tall elements but non-replaced inline elements, table rows, and row groups\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943849">
            <property name="value" nameId="tpee.1070475926801" value="opacity" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943850">
            <property name="value" nameId="tpee.1070475926801" value="&lt;number&gt; | inherit\t1\tall\tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943851">
            <property name="value" nameId="tpee.1070475926801" value="orphans" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943852">
            <property name="value" nameId="tpee.1070475926801" value="&lt;integer&gt; | inherit\t2\tblock container elements\tyes\t \tvisual, paged" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943853">
            <property name="value" nameId="tpee.1070475926801" value="outline-color" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943854">
            <property name="value" nameId="tpee.1070475926801" value="&lt;color&gt; | invert | inherit\tinvert\t \tno\t \tvisual, interactive" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943855">
            <property name="value" nameId="tpee.1070475926801" value="outline-style" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943856">
            <property name="value" nameId="tpee.1070475926801" value="&lt;border-style&gt; | inherit\tnone\t \tno\t \tvisual, interactive" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943857">
            <property name="value" nameId="tpee.1070475926801" value="outline-width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943858">
            <property name="value" nameId="tpee.1070475926801" value="&lt;border-width&gt; | inherit\tmedium\t \tno\t \tvisual, interactive" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943859">
            <property name="value" nameId="tpee.1070475926801" value="outline" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943860">
            <property name="value" nameId="tpee.1070475926801" value="[ ‘outline-color’ || ‘outline-style’ || outline-width ] | inherit\tsee individual properties\t \tno\t \tvisual, interactive" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943861">
            <property name="value" nameId="tpee.1070475926801" value="overflow" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943862">
            <property name="value" nameId="tpee.1070475926801" value="visible | hidden | scroll | auto | inherit\tvisible\tblock containers\tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943863">
            <property name="value" nameId="tpee.1070475926801" value="padding-top" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943864">
            <property name="value" nameId="tpee.1070475926801" value="padding-right" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943865">
            <property name="value" nameId="tpee.1070475926801" value="padding-bottom" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943866">
            <property name="value" nameId="tpee.1070475926801" value="padding-left" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943867">
            <property name="value" nameId="tpee.1070475926801" value="&lt;padding-width&gt; | inherit\t0\tall elements except table-row-group, table-header-group, table-footer-group, table-row, table-column-group and table-column\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943868">
            <property name="value" nameId="tpee.1070475926801" value="padding" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943869">
            <property name="value" nameId="tpee.1070475926801" value="&lt;padding-width&gt;{1,4} | inherit\tsee individual properties\tall elements except table-row-group, table-header-group, table-footer-group, table-row, table-column-group and table-column\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943870">
            <property name="value" nameId="tpee.1070475926801" value="page-break-after" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943871">
            <property name="value" nameId="tpee.1070475926801" value="auto | always | avoid | left | right | inherit\tauto\tblock-level elements (but see text)\tno\t \tvisual, paged" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943872">
            <property name="value" nameId="tpee.1070475926801" value="page-break-before" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943873">
            <property name="value" nameId="tpee.1070475926801" value="auto | always | avoid | left | right | inherit\tauto\tblock-level elements (but see text)\tno\t \tvisual, paged" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943874">
            <property name="value" nameId="tpee.1070475926801" value="page-break-inside" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943875">
            <property name="value" nameId="tpee.1070475926801" value="avoid | auto | inherit\tauto\tblock-level elements (but see text)\tno\t \tvisual, paged" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943876">
            <property name="value" nameId="tpee.1070475926801" value="position" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943877">
            <property name="value" nameId="tpee.1070475926801" value="static | relative | absolute | fixed | inherit\tstatic\t \tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943878">
            <property name="value" nameId="tpee.1070475926801" value="quotes" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943879">
            <property name="value" nameId="tpee.1070475926801" value="[&lt;string&gt; &lt;string&gt;]+ | none | inherit\tdepends on user agent\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943880">
            <property name="value" nameId="tpee.1070475926801" value="right" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943881">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | auto | inherit\tauto\tpositioned elements\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943882">
            <property name="value" nameId="tpee.1070475926801" value="table-layout" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943883">
            <property name="value" nameId="tpee.1070475926801" value="auto | fixed | inherit\tauto\t‘table’ and ‘inline-table’ elements\tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943884">
            <property name="value" nameId="tpee.1070475926801" value="text-align" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943885">
            <property name="value" nameId="tpee.1070475926801" value="left | right | center | justify | inherit\ta nameless value that acts as ‘left’ if ‘direction’ is ‘ltr’, ‘right’ if ‘direction’ is ‘rtl’\tblock containers\tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943886">
            <property name="value" nameId="tpee.1070475926801" value="text-decoration" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943887">
            <property name="value" nameId="tpee.1070475926801" value="none | [ underline || overline || line-through || blink ] | inherit\tnone\t \tno (see prose)\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943888">
            <property name="value" nameId="tpee.1070475926801" value="text-indent" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943889">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | inherit\t0\tblock containers\tyes\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943890">
            <property name="value" nameId="tpee.1070475926801" value="text-transform" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943891">
            <property name="value" nameId="tpee.1070475926801" value="capitalize | uppercase | lowercase | none | inherit\tnone\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943892">
            <property name="value" nameId="tpee.1070475926801" value="top" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943893">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | auto | inherit\tauto\tpositioned elements\tno\trefer to height of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943894">
            <property name="value" nameId="tpee.1070475926801" value="unicode-bidi" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943895">
            <property name="value" nameId="tpee.1070475926801" value="normal | embed | bidi-override | inherit\tnormal\tall elements, but see prose\tno\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943896">
            <property name="value" nameId="tpee.1070475926801" value="vertical-align" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943897">
            <property name="value" nameId="tpee.1070475926801" value="baseline | sub | super | top | text-top | middle | bottom | text-bottom | &lt;percentage&gt; | &lt;length&gt; | inherit\tbaseline\tinline-level and ‘table-cell’ elements\tno\trefer to the ‘line-height’ of the element itself\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943898">
            <property name="value" nameId="tpee.1070475926801" value="visibility" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943899">
            <property name="value" nameId="tpee.1070475926801" value="visible | hidden | collapse | inherit\tvisible\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943900">
            <property name="value" nameId="tpee.1070475926801" value="white-space" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943901">
            <property name="value" nameId="tpee.1070475926801" value="normal | pre | nowrap | pre-wrap | pre-line | inherit\tnormal\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943902">
            <property name="value" nameId="tpee.1070475926801" value="widows" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943903">
            <property name="value" nameId="tpee.1070475926801" value="&lt;integer&gt; | inherit\t2\tblock container elements\tyes\t \tvisual, paged" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943904">
            <property name="value" nameId="tpee.1070475926801" value="width" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943905">
            <property name="value" nameId="tpee.1070475926801" value="&lt;length&gt; | &lt;percentage&gt; | auto | inherit\tauto\tall elements but non-replaced inline elements, table rows, and row groups\tno\trefer to width of containing block\tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943906">
            <property name="value" nameId="tpee.1070475926801" value="word-spacing" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943907">
            <property name="value" nameId="tpee.1070475926801" value="normal | &lt;length&gt; | inherit\tnormal\t \tyes\t \tvisual" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943908">
            <property name="value" nameId="tpee.1070475926801" value="z-index" />
          </node>
          <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="318629407237943909">
            <property name="value" nameId="tpee.1070475926801" value="auto | &lt;integer&gt; | inherit\tauto\tpositioned elements\tno\t \tvisual" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="972307570262323917">
      <property name="name" nameId="tpck.1169194664001" value="parameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="972307570262323918" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="972307570262323919">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5932400941822926015">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4607149293339273637" resolveInfo="CssParameterInfo" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="972307570262323921" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="972307570262323922">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="972307570262323923">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="972307570262323924" />
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5932400941822926016">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4607149293339273637" resolveInfo="CssParameterInfo" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="972307570262323926">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="972307570262323927" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="972307570262323928" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323929" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="972307570262323930" />
    <node role="classInitializer" roleId="tpee.1221737886778" type="tpee.StaticInitializer" typeId="tpee.1221737317277" id="972307570262323931">
      <node role="statementList" roleId="tpee.1221737317278" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323932">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="972307570262323933">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="972307570262323934">
            <property name="name" nameId="tpck.1169194664001" value="paramsForInfo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="972307570262323935">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="972307570262323936" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="972307570262323937">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="972307570262323938">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="972307570262323939" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="972307570262323940">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="972307570262323941">
            <property name="name" nameId="tpck.1169194664001" value="info" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="972307570262323942">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323735" resolveInfo="PARAMERS_INFOS" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323943">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="972307570262323944">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323945">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="972307570262323946">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323947">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="972307570262323948">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323934" resolveInfo="paramsForInfo" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="972307570262323949">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="972307570262323950">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="972307570262323941" resolveInfo="info" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323951">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="972307570262323952">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323632" resolveInfo="PARAMERS_NAMES" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="972307570262323953">
                  <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="972307570262323954">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="972307570262323941" resolveInfo="info" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="972307570262323955">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323956">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="972307570262323957">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="972307570262323958">
                      <property name="name" nameId="tpck.1169194664001" value="p" />
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="972307570262323959">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323934" resolveInfo="paramsForInfo" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="972307570262323960">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="972307570262323961">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="972307570262323962">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5932400941822926017">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5932400941822926018">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273645" resolveInfo="CssParameterInfo" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822949838">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="972307570262323958" resolveInfo="p" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5932400941822926019">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="972307570262323941" resolveInfo="info" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="972307570262323964">
                            <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="972307570262323965">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="972307570262323958" resolveInfo="p" />
                            </node>
                            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="972307570262323966">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323917" resolveInfo="parameters" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="972307570262323967">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323968">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="972307570262323969">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323934" resolveInfo="paramsForInfo" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="972307570262323970" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972307570262323971">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="972307570262323972">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="972307570262323934" resolveInfo="paramsForInfo" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="972307570262323973" />
                </node>
              </node>
            </node>
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
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273644" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4607149293339273645">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5932400941822949839">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822949841" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4607149293339273646">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273647" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4607149293339273651" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4607149293339273652" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4607149293339273653">
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
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5932400941822949843">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822949839" resolveInfo="name" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919079">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5932400941822919080">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919081">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5932400941822919082">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5932400941822919083">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822919084">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273741" resolveInfo="tokens" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919085">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273842" resolveInfo="values" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919086">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5932400941822919087">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919088">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5932400941822919089">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5932400941822919090">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822919091">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273741" resolveInfo="tokens" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919107">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919006" resolveInfo="initialValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919093">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5932400941822919094">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919095">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5932400941822919096">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5932400941822919097">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822919098">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273741" resolveInfo="tokens" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919108">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919009" resolveInfo="appledTo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919100">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5932400941822919101">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919102">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5932400941822919103">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5932400941822919104">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822919105">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273741" resolveInfo="tokens" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919109">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919012" resolveInfo="inherited" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919110">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5932400941822919111">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919112">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5932400941822919113">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5932400941822919114">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822919115">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273741" resolveInfo="tokens" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919117">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919015" resolveInfo="percentages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919118">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5932400941822919119">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919120">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="628855829425063738" resolveInfo="trim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5932400941822919121">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5932400941822919122">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5932400941822919123">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273741" resolveInfo="tokens" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822924147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919018" resolveInfo="media" />
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
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4607149293339273842">
      <property name="name" nameId="tpck.1169194664001" value="values" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273843" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919005" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5932400941822919006">
      <property name="name" nameId="tpck.1169194664001" value="initialValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5932400941822919007" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919008" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5932400941822919009">
      <property name="name" nameId="tpck.1169194664001" value="appledTo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5932400941822919010" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919011" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5932400941822919012">
      <property name="name" nameId="tpck.1169194664001" value="inherited" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5932400941822919013" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919014" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5932400941822919015">
      <property name="name" nameId="tpck.1169194664001" value="percentages" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5932400941822919016" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919017" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5932400941822919018">
      <property name="name" nameId="tpck.1169194664001" value="media" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5932400941822919019" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919020" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4607149293339273846">
      <property name="name" nameId="tpck.1169194664001" value="data" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273847" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4607149293339273848" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4607149293339273893">
      <property name="name" nameId="tpck.1169194664001" value="listFromToken" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4607149293339273894" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4607149293339273895">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919078" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5932400941822919023">
      <property name="name" nameId="tpck.1169194664001" value="getValues" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919024" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5932400941822919025" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5932400941822919026">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919060">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919061">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273727" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919027">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919028">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273842" resolveInfo="values" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5932400941822919029">
      <property name="name" nameId="tpck.1169194664001" value="getIntialValue" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919030" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5932400941822919031" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5932400941822919032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919064">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919065">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273727" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919033">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919034">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919006" resolveInfo="initialValue" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5932400941822919035">
      <property name="name" nameId="tpck.1169194664001" value="getAppledTo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919036" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5932400941822919037" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5932400941822919038">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919067">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919068">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273727" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919039">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919040">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919009" resolveInfo="appledTo" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5932400941822919041">
      <property name="name" nameId="tpck.1169194664001" value="getInherited" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919042" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5932400941822919043" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5932400941822919044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919076">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919077">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273727" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919045">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919046">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919012" resolveInfo="inherited" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5932400941822919047">
      <property name="name" nameId="tpck.1169194664001" value="getPercentages" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919048" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5932400941822919049" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5932400941822919050">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919070">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919071">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273727" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919051">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919052">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919015" resolveInfo="percentages" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5932400941822919053">
      <property name="name" nameId="tpck.1169194664001" value="getMedia" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822919054" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5932400941822919055" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5932400941822919056">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5932400941822919074">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4607149293339273727" resolveInfo="parse" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822919057">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822919058">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5932400941822919018" resolveInfo="media" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5932400941822926020">
      <property name="name" nameId="tpck.1169194664001" value="getData" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5932400941822926021" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5932400941822926022" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5932400941822926023">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5932400941822926024">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5932400941822926025">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4607149293339273846" resolveInfo="data" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

