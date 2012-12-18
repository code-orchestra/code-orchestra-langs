<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9da6cbf-3da8-4ecd-abdf-d6bb7f693b26(codeOrchestra.actionScript.tuples.typesystem)">
  <persistence version="7" />
  <language namespace="bcf140e4-e1d5-473b-8354-d14581e80d66(codeOrchestra.actionScript.tuples)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jx9r" modelUID="r:f79041dc-a0fb-4e05-98ec-61a60790ce50(codeOrchestra.actionScript.tuples.structure)" version="-1" />
  <import index="fmxe" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="imfv" modelUID="r:e94157ce-ef25-468d-ae86-a73dbea45665(codeOrchestra.smallLanguage.typesystem)" version="1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="ejob" modelUID="r:9dc9c33a-5b25-436a-8f84-855f38c32f14(codeOrchestra.actionScript.behavior)" version="8" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="1w4w" modelUID="r:3fe227d6-c954-47e1-b27c-3197a5619850(codeOrchestra.actionScript.tuples.behavior)" version="-1" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <import index="oxz8" modelUID="r:01bbc137-6286-4a58-a683-2021a2f7824a(codeOrchestra.actionScript.typesystem)" version="6" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6562328595242917805">
      <property name="name" nameId="tpck.1169194664001" value="check_NamedTupleComponent_final" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="6562328595242922350">
      <property name="name" nameId="tpck.1169194664001" value="indexedTuple_assignableTo_indexedTuple" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="6562328595243098784">
      <property name="name" nameId="tpck.1169194664001" value="namedTuple_assignableTo_namedTuple" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="6562328595243098860">
      <property name="name" nameId="tpck.1169194664001" value="namedTupleDeclaration_ClassifierType_supertypeOf_namedTupleType" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="6562328595243098896">
      <property name="name" nameId="tpck.1169194664001" value="indexedTupleType_supertypeOf_namedTupleType" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6562328595243099045">
      <property name="name" nameId="tpck.1169194664001" value="check_NamedTupleType" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="6562328595243099076">
      <property name="name" nameId="tpck.1169194664001" value="NamedTuple_subtypeOf_extended" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6562328595243451777">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NamedTupleComponentAccessOperation" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6988180543320122972">
      <property name="name" nameId="tpck.1169194664001" value="check_NamedTupleDeclaration_extends" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6988180543320123084">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NamedTupleLiteral" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6988180543320123257">
      <property name="name" nameId="tpck.1169194664001" value="check_TupleComponentIsInScope" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4425377756933844510">
      <property name="name" nameId="tpck.1169194664001" value="supertypes_of_intexedTyples" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="356158773686608912">
      <property name="sourceModule" value="bcf140e4-e1d5-473b-8354-d14581e80d66" />
      <property name="name" nameId="tpck.1169194664001" value="arrayliteral_subtypeof_indexedtuppletype" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="9201144432712170738">
      <property name="sourceModule" value="bcf140e4-e1d5-473b-8354-d14581e80d66" />
      <property name="name" nameId="tpck.1169194664001" value="check_array_literal_as_tuple_type" />
    </node>
  </roots>
  <root id="6562328595242917805">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595242917806">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6562328595242917811">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595242917812">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CoerceStatement" typeId="tpd4.1176558773329" id="6562328595242917813">
            <node role="pattern" roleId="tpd4.1176558876970" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595242917814">
              <property name="name" nameId="tpck.1169194664001" value="namedTupleType" />
              <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873698" resolveInfo="NamedTupleType" />
            </node>
            <node role="nodeToCoerce" roleId="tpd4.1176558919376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242917815">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595242917816">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595242917808" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6562328595242917817" />
            </node>
            <node role="body" roleId="tpd4.1176558868203" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595242917818">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6562328595242917819">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595242917820">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6562328595242917821">
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595242917822">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595242917808" resolveInfo="expression" />
                    </node>
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6562328595242917823">
                      <property name="value" nameId="tpee.1070475926801" value="Cannot assign to final tuple component" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242917824">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242917825">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242917826">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595242917827">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595242917814" resolveInfo="namedTupleType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595242917851">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595242917852">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873681" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="6562328595242917830">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6562328595242917831">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595242917832">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595242917833">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242917834">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6562328595242917835">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595242917837" resolveInfo="cmp" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6562328595242917853">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="jx9r.6562328595242873668" resolveInfo="final" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6562328595242917837">
                        <property name="name" nameId="tpck.1169194664001" value="cmp" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026857" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6562328595242917839">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242917840">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6562328595242917841">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237753010692" resolveInfo="BaseAssignmentExpression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242917842">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595242917848">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595242917808" resolveInfo="expression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6562328595242917849" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595242917850">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1237753072977" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595242917847">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595242917808" resolveInfo="expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595242917808">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
  </root>
  <root id="6562328595242922350">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595242922351">
      <property name="name" nameId="tpck.1169194664001" value="leftTuple" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873656" resolveInfo="IndexedTupleType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595242922352">
      <property name="name" nameId="tpck.1169194664001" value="rightTuple" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873656" resolveInfo="IndexedTupleType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595242922355">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="6562328595242922356">
        <node role="condition" roleId="tpd4.1175517761460" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6562328595242922357">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242922358">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242922359">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595242922360">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595242922352" resolveInfo="rightTuple" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595242922393">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873659" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6562328595242922362" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242922363">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242922364">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595242922365">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595242922351" resolveInfo="leftTuple" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595242922392">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873659" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6562328595242922367" />
          </node>
        </node>
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6562328595242922368">
          <property name="value" nameId="tpee.1070475926801" value="Member types count don't match" />
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242922369">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="6562328595242922370" />
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6562328595242922371">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmxe.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="6562328595242922372">
        <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="6562328595242922373">
          <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595242922374">
            <property name="name" nameId="tpck.1169194664001" value="lmt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595242922375" />
          </node>
          <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242922376">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595242922377">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595242922351" resolveInfo="leftTuple" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595242922394">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873659" />
            </node>
          </node>
        </node>
        <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="6562328595242922379">
          <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595242922380">
            <property name="name" nameId="tpck.1169194664001" value="rmt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595242922381" />
          </node>
          <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595242922382">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595242922383">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595242922352" resolveInfo="rightTuple" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595242922395">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873659" />
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595242922385">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="6562328595242922386">
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6562328595242922387">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595242922388">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595242922374" resolveInfo="lmt" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6562328595242922389">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595242922390">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595242922380" resolveInfo="rmt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6562328595243098784">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595243098785">
      <property name="name" nameId="tpck.1169194664001" value="left" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873698" resolveInfo="NamedTupleType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595243098786">
      <property name="name" nameId="tpck.1169194664001" value="right" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873698" resolveInfo="NamedTupleType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098789">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6562328595243098790">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098791">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="6562328595243098792">
            <node role="condition" roleId="tpd4.1175517761460" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6562328595243098793">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098794">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098795">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098796">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098786" resolveInfo="right" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243098853">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873699" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6562328595243098798" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098799">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098800">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098801">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098785" resolveInfo="left" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243098852">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873699" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6562328595243098803" />
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6562328595243098804">
              <property name="value" nameId="tpee.1070475926801" value="Parameter types counts don't match" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098805">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="6562328595243098806" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6562328595243098807">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmxe.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="6562328595243098808">
            <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="6562328595243098809">
              <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243098810">
                <property name="name" nameId="tpck.1169194664001" value="lp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243098811" />
              </node>
              <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098812">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098813">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098785" resolveInfo="left" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243098854">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873699" />
                </node>
              </node>
            </node>
            <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="6562328595243098815">
              <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243098816">
                <property name="name" nameId="tpck.1169194664001" value="rp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243098817" />
              </node>
              <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098818">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098819">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098786" resolveInfo="right" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243098855">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873699" />
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098821">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="6562328595243098822">
                <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6562328595243098823">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098824">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098816" resolveInfo="rp" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6562328595243098825">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098826">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098810" resolveInfo="lp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6562328595243098828">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098829">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098830">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098786" resolveInfo="right" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243098851">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098832">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098833">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098785" resolveInfo="left" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243098850">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6562328595243098835">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098836">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="6562328595243098837">
              <node role="condition" roleId="tpd4.1175517761460" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098838">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098839">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098840">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098841">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098785" resolveInfo="left" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243098856">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6562328595243098858">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1w4w.6562328595242933450" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6562328595243098844">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098845">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098846">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098786" resolveInfo="right" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243098859">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6562328595243098848">
                <property name="value" nameId="tpee.1070475926801" value="Incompatible named closure" />
              </node>
              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098849">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098786" resolveInfo="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6562328595243098860">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595243098861">
      <property name="name" nameId="tpck.1169194664001" value="ntt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873698" resolveInfo="NamedTupleType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098862">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6562328595243098863">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6562328595243098865">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6562328595243098868">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
            <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6562328595243098870">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="6562328595243098873">
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098882">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098881">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098861" resolveInfo="ntt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243098886">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873699" />
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6562328595243098871">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
              <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098876">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098875">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098861" resolveInfo="ntt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243098880">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6562328595243098896">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595243098897">
      <property name="name" nameId="tpck.1169194664001" value="ntt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873698" resolveInfo="NamedTupleType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098898">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243098906">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243098907">
          <property name="name" nameId="tpck.1169194664001" value="queue" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6562328595243098908">
            <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243098909" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6562328595243098910">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="6562328595243098911">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243098912" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243098913">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243098914">
          <property name="name" nameId="tpck.1169194664001" value="pts" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6562328595243098915">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098916">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098917">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098897" resolveInfo="ntt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243099028">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873699" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6562328595243098919">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6562328595243098920">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="6562328595243098921">
            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.Type" typeId="tpee.1068431790189" id="6562328595243098922">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="6562328595243098923">
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098924">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098925">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098926">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098927">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243098928">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243098897" resolveInfo="ntt" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099030">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243099031">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873681" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6562328595243098931">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6562328595243098932">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098933">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243098934">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243098935">
                              <property name="name" nameId="tpck.1169194664001" value="tmp" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243098936">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099036">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099037">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6562328595243099038">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243099022" resolveInfo="cmp" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099039">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873669" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6562328595243099040" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595243098951">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098952">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098953">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098907" resolveInfo="queue" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="6562328595243098954" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595243098955">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098956">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098957">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098907" resolveInfo="queue" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="6562328595243098958">
                                <node role="argument" roleId="tp2q.1227022698412" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243099043">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098935" resolveInfo="tmp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6562328595243098962">
                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098963">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243098964">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243098965">
                                  <property name="name" nameId="tpck.1169194664001" value="t" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243098966" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098967">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098968">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098907" resolveInfo="queue" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="6562328595243098969" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6562328595243098970">
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098971">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243098972">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243098973">
                                      <property name="name" nameId="tpck.1169194664001" value="idx" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6562328595243098974" />
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098975">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098976">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6562328595243098977">
                                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237649766528" resolveInfo="TypeVariableReference" />
                                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098978">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098965" resolveInfo="t" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099044">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.6885516618197150511" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6562328595243098980" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6562328595243098981">
                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243098982">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595243098983">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098984">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098985">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098965" resolveInfo="t" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="6562328595243098986">
                                            <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098987">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098988">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098989">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098914" resolveInfo="pts" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6562328595243098990">
                                                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098991">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098973" resolveInfo="idx" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6562328595243098992" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6562328595243098993">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098994">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098973" resolveInfo="idx" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098995">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098996">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098914" resolveInfo="pts" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6562328595243098997" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243098998">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243098999">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098965" resolveInfo="t" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6562328595243099000">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6562328595243099001">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237649766528" resolveInfo="TypeVariableReference" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6562328595243099002">
                                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243099003">
                                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6562328595243099004">
                                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6562328595243099005">
                                        <property name="name" nameId="tpck.1169194664001" value="c" />
                                      </node>
                                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099006">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243099007">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098965" resolveInfo="t" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetChildrenOperation" typeId="tp25.1171500988903" id="6562328595243099008" />
                                      </node>
                                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243099009">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595243099010">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099011">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243099012">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098907" resolveInfo="queue" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="6562328595243099013">
                                              <node role="argument" roleId="tp2q.1227022698412" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6562328595243099014">
                                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6562328595243099005" resolveInfo="c" />
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
                            <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099015">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243099016">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098907" resolveInfo="queue" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6562328595243099017" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595243099018">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243099020">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243098935" resolveInfo="tmp" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6562328595243099022">
                          <property name="name" nameId="tpck.1169194664001" value="cmp" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026413" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6562328595243099024" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6562328595243099045">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595243099046">
      <property name="name" nameId="tpck.1169194664001" value="ntt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873698" resolveInfo="NamedTupleType" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243099047">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="6562328595243099048">
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243099049">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243099046" resolveInfo="ntt" />
        </node>
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6562328595243099050">
          <property name="value" nameId="tpee.1070475926801" value="Invalid parameter types count" />
        </node>
        <node role="condition" roleId="tpd4.1175517761460" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6562328595243099051">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6562328595243099052">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099053">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099054">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243099055">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243099046" resolveInfo="ntt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243099072">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873699" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6562328595243099057" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6562328595243099058">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6562328595243099059">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099060">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099061">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243099062">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243099046" resolveInfo="ntt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243099073">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873699" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6562328595243099064" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099065">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099066">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099067">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243099068">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243099046" resolveInfo="ntt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099074">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243099075">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.6885516618197150568" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6562328595243099071" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6562328595243099076">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595243099077">
      <property name="name" nameId="tpck.1169194664001" value="ntt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873698" resolveInfo="NamedTupleType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243099078">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6562328595243099079">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243099080">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6562328595243099081">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6562328595243099082">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6562328595243099083">
                <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243099084" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6562328595243099085">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6562328595243099086">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6562328595243099087">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099088">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099089">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099090">
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243099091">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243099077" resolveInfo="ntt" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099110">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099111">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873682" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099112">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.Type" typeId="tpee.1068431790189" id="6562328595243099095" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099096">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099097">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099098">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243099099">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243099100">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243099077" resolveInfo="ntt" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099107">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099108">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873682" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243099109">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6562328595243099104" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6562328595243099105">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6562328595243099106" />
      </node>
    </node>
  </root>
  <root id="6562328595243451777">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6562328595243451778">
      <property name="name" nameId="tpck.1169194664001" value="operation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873664" resolveInfo="NamedTupleComponentAccessOperation" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243451790">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243451791">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243451792">
          <property name="name" nameId="tpck.1169194664001" value="typesList" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6562328595243451793" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6562328595243451794">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="6562328595243451795">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6562328595243451796" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243451797">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243451798">
          <property name="name" nameId="tpck.1169194664001" value="tupleDecl" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243451799">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="jx9r.6562328595242873678" resolveInfo="NamedTupleDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6562328595243451800">
            <link role="concept" roleId="tp25.1140138128738" targetNodeId="jx9r.6562328595242873678" resolveInfo="NamedTupleDeclaration" />
            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451801">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451802">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243451803">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243451778" resolveInfo="operation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243451929">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873666" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6562328595243451805" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6562328595243451806">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6562328595243451807">
          <property name="name" nameId="tpck.1169194664001" value="tvr" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451808">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451809">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451798" resolveInfo="tupleDecl" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6562328595243451930">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.6885516618197150568" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243451811">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="6562328595243451812">
            <property name="name" nameId="tpck.1169194664001" value="oneType" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595243451813">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451814">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451815">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451792" resolveInfo="typesList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6562328595243451816">
                <node role="argument" roleId="tp2q.1160612519549" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="6562328595243451817">
                  <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="6562328595243451812" resolveInfo="oneType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="6562328595243451818">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6562328595243451819">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6562328595243451820">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451991">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6562328595243451989">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237743601670" resolveInfo="DotExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451980">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243451822">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243451778" resolveInfo="operation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6562328595243451984" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243451995">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.1242234170112" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6562328595243451824">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6562328595243451825">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6562328595243451936">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
              <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6562328595243451938">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="6562328595243451941">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451946">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451792" resolveInfo="typesList" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6562328595243451939">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451945">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451798" resolveInfo="tupleDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243451833">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243451834">
          <property name="name" nameId="tpck.1169194664001" value="opType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243451835" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451836">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451837">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451838">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243451839">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243451778" resolveInfo="operation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243451955">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873666" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243451956">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873669" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6562328595243451842" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6562328595243451843">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243451844">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243451845">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243451846">
              <property name="name" nameId="tpck.1169194664001" value="idx" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6562328595243451847" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451848">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451849">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6562328595243451850">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237649766528" resolveInfo="TypeVariableReference" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451851">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451834" resolveInfo="opType" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243451974">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.6885516618197150511" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6562328595243451853" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595243451854">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6562328595243451855">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451856">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451792" resolveInfo="typesList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6562328595243451858">
                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451859">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451846" resolveInfo="idx" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451860">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451834" resolveInfo="opType" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451861">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451862">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451834" resolveInfo="opType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6562328595243451863">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6562328595243451864">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237649766528" resolveInfo="TypeVariableReference" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6562328595243451865">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243451866">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243451867">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243451868">
                <property name="name" nameId="tpck.1169194664001" value="variableReferences" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6562328595243451869">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237649766528" resolveInfo="TypeVariableReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451870">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451871">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451834" resolveInfo="opType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6562328595243451872">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6562328595243451873">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6562328595243451874">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237649766528" resolveInfo="TypeVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243451875">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243451876">
                <property name="name" nameId="tpck.1169194664001" value="tvrs" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6562328595243451877">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237649766528" resolveInfo="TypeVariableReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6562328595243451878">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="6562328595243451879">
                    <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6562328595243451880">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="3vt2.1237649766528" resolveInfo="TypeVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595243451881">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451882">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451883">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451876" resolveInfo="tvrs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6562328595243451884">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451885">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451868" resolveInfo="variableReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6562328595243451886">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243451887">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6562328595243451888">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243451889">
                    <property name="name" nameId="tpck.1169194664001" value="idx" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6562328595243451890" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451891">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451892">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451893">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451912" resolveInfo="tvr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6562328595243451975">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="3vt2.6885516618197150511" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6562328595243451895" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6562328595243451896">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6562328595243451897">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6562328595243451898">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451899">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451900">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451912" resolveInfo="tvr" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="6562328595243451901">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451902">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451903">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451792" resolveInfo="typesList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6562328595243451904">
                              <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451905">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451889" resolveInfo="idx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6562328595243451906">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451907">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451889" resolveInfo="idx" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6562328595243451908">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451909">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451792" resolveInfo="typesList" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6562328595243451910" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451911">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451876" resolveInfo="tvrs" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6562328595243451912">
                <property name="name" nameId="tpck.1169194664001" value="tvr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6562328595243451913">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237649766528" resolveInfo="TypeVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6562328595243451914">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6562328595243451915">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6562328595243451916">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6562328595243451834" resolveInfo="opType" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6562328595243451917">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6562328595243451918">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6562328595243451919">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6562328595243451778" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6988180543320122972">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6988180543320122973">
      <property name="name" nameId="tpck.1169194664001" value="ntd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873678" resolveInfo="NamedTupleDeclaration" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320122974">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6988180543320122979">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320122980">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320122981">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320122982">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320122983">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320122973" resolveInfo="ntd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123048">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873682" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123049">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6988180543320122986" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320122987">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6988180543320122988">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6988180543320122989">
              <property name="name" nameId="tpck.1169194664001" value="allExtends" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6988180543320122990">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="jx9r.6562328595242873678" resolveInfo="NamedTupleDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320122991">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320122992">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320122993">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320122994">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320122973" resolveInfo="ntd" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123050">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873682" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123051">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873707" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6988180543320123052">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1w4w.6562328595242933450" resolveInfo="allExtends" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="6988180543320122998">
            <node role="condition" roleId="tpd4.1175517761460" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6988180543320122999">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123000">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123001">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320122989" resolveInfo="allExtends" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6988180543320123002">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123003">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320122973" resolveInfo="ntd" />
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123004">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123005">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320122973" resolveInfo="ntd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123053">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873682" />
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6988180543320123007">
              <property name="value" nameId="tpee.1070475926801" value="circular extends relation" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6988180543320123008">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6988180543320123009">
              <property name="name" nameId="tpck.1169194664001" value="cmp" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123010">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123011">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320122973" resolveInfo="ntd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6988180543320123054">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873681" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123013">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6988180543320123014">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123015">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="6988180543320123016">
                    <node role="condition" roleId="tpd4.1175517761460" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6988180543320123017">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123018">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123019">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123020">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320122989" resolveInfo="allExtends" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="6988180543320123021">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6988180543320123022">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123023">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6988180543320123024">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123025">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6988180543320123026">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123028" resolveInfo="td" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6988180543320123055">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873681" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6988180543320123028">
                                <property name="name" nameId="tpck.1169194664001" value="td" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026667" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="6988180543320123030">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6988180543320123031">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123032">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6988180543320123033">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6988180543320123034">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123035">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6988180543320123036">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123041" resolveInfo="c" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6988180543320123037">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123038">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6988180543320123039">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6988180543320123009" resolveInfo="cmp" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6988180543320123040">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6988180543320123041">
                              <property name="name" nameId="tpck.1169194664001" value="c" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026658" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6988180543320123043">
                      <property name="value" nameId="tpee.1070475926801" value="duplicate component name" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6988180543320123044">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6988180543320123009" resolveInfo="cmp" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6988180543320123045">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6988180543320123046" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6988180543320123047">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6988180543320123009" resolveInfo="cmp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6988180543320123084">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6988180543320123085">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873689" resolveInfo="NamedTupleLiteral" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123095">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="6988180543320123096">
        <node role="condition" roleId="tpd4.1175517761460" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6988180543320123097">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123098">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123099">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123100">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123101">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320123085" resolveInfo="literal" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123217">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873691" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6988180543320123218">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1w4w.6562328595242933450" resolveInfo="allExtends" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="6988180543320123104">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6988180543320123105">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123106">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6988180543320123107">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6988180543320123108">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123109">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123110">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6988180543320123111">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123117" resolveInfo="ntd" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6988180543320123219">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873681" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6988180543320123113" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6988180543320123114">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123115" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6988180543320123115">
                  <property name="name" nameId="tpck.1169194664001" value="s" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6988180543320123116" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6988180543320123117">
                  <property name="name" nameId="tpck.1169194664001" value="ntd" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320027013" />
                </node>
              </node>
              <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6988180543320123119">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123120">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123121">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123122">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320123085" resolveInfo="literal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6988180543320123216">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873690" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6988180543320123124" />
          </node>
        </node>
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6988180543320123125">
          <property name="value" nameId="tpee.1070475926801" value="Invalid components number" />
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123126">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320123085" resolveInfo="literal" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6988180543320123127">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6988180543320123128">
          <property name="name" nameId="tpck.1169194664001" value="mmap" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6988180543320123129">
            <node role="keyType" roleId="tp2q.1197683466920" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6988180543320123130">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.6885516618197148939" resolveInfo="TypeVariableDeclaration" />
            </node>
            <node role="valueType" roleId="tp2q.1197683475734" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6988180543320123131" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6988180543320123132">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="6988180543320123133">
              <node role="keyType" roleId="tp2q.1197687026896" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6988180543320123134">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.6885516618197148939" resolveInfo="TypeVariableDeclaration" />
              </node>
              <node role="valueType" roleId="tp2q.1197687035757" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6988180543320123135" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6988180543320123136">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6988180543320123137">
          <property name="name" nameId="tpck.1169194664001" value="cmpRef" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123138">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123139">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320123085" resolveInfo="literal" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6988180543320123220">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873690" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123141">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6988180543320123142">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6988180543320123143">
              <property name="name" nameId="tpck.1169194664001" value="matchedType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6988180543320123144" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6988180543320123145">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oxz8.8669710939318008428" resolveInfo="RulesFunctions_ActionScript" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oxz8.8669710939318008906" resolveInfo="inference_matchTypeWithTypeVariables" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123146">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123147">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6988180543320123148">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6988180543320123137" resolveInfo="cmpRef" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123221">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873677" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123222">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873669" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123223">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123128" resolveInfo="mmap" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="6988180543320123152">
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6988180543320123153">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6988180543320123154">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123155">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6988180543320123156">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6988180543320123137" resolveInfo="cmpRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123224">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873676" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6988180543320123158">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123159">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123143" resolveInfo="matchedType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6988180543320123161">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6988180543320123162">
          <property name="name" nameId="tpck.1169194664001" value="PTYPES" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6988180543320123163" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6988180543320123164">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="6988180543320123165">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6988180543320123166" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6988180543320123167">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6988180543320123168">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123169">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123170">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123171">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320123085" resolveInfo="literal" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123225">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873691" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6988180543320123226">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.6885516618197150568" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123174">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6988180543320123175">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6988180543320123176">
              <property name="name" nameId="tpck.1169194664001" value="nodes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6988180543320123177" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6988180543320123178">
                <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6988180543320123179">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6988180543320123168" resolveInfo="foo" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123180">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123128" resolveInfo="mmap" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="6988180543320123181">
            <property name="name" nameId="tpck.1169194664001" value="PTYPE" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6988180543320123182">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123183">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6988180543320123184">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6988180543320123185">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123186">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123187">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123176" resolveInfo="nodes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6988180543320123188" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6988180543320123189">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="6988180543320123190">
                    <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="6988180543320123181" resolveInfo="PTYPE" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123191">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123192">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123176" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6988180543320123193" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6988180543320123194">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123195">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123196">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123162" resolveInfo="PTYPES" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6988180543320123197">
                <node role="argument" roleId="tp2q.1160612519549" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="6988180543320123198">
                  <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="6988180543320123181" resolveInfo="PTYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6988180543320123233">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6988180543320123237">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6988180543320123238">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6988180543320123241">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
              <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6988180543320123243">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="6988180543320123246">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123254">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123162" resolveInfo="PTYPES" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6988180543320123244">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="reference" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123249">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123248">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320123085" resolveInfo="literal" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123253">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873691" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6988180543320123236">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6988180543320123230">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123232">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320123085" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6988180543320123213">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6988180543320123214">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oxz8.8669710939318008428" resolveInfo="RulesFunctions_ActionScript" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oxz8.8669710939318008806" resolveInfo="inference_equateMatchingTypeVariables" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123215">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123128" resolveInfo="mmap" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6988180543320123257">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6988180543320123258">
      <property name="name" nameId="tpck.1169194664001" value="namedTupleLiteral" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873689" resolveInfo="NamedTupleLiteral" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123263">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6988180543320123264">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6988180543320123265">
          <property name="name" nameId="tpck.1169194664001" value="tupleComponents" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="6988180543320123266">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="jx9r.6562328595242873667" resolveInfo="NamedTupleComponentDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123267">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123268">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123269">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123270">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123271">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123272">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320123258" resolveInfo="namedTupleLiteral" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123306">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873691" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6988180543320123307">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1w4w.6562328595242933450" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="6988180543320123275" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="6988180543320123276">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6988180543320123277">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123278">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6988180543320123279">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123280">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6988180543320123281">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123283" resolveInfo="ntd" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6988180543320123308">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873681" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6988180543320123283">
                    <property name="name" nameId="tpck.1169194664001" value="ntd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026267" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6988180543320123285" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6988180543320123286">
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123287">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6988180543320123288">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6988180543320123258" resolveInfo="namedTupleLiteral" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6988180543320123309">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873690" />
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6988180543320123290">
          <property name="name" nameId="tpck.1169194664001" value="ref" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6988180543320123291">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="jx9r.6562328595242873675" resolveInfo="NamedTupleComponentReference" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6988180543320123292">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6988180543320123293">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6988180543320123294">
              <property name="name" nameId="tpck.1169194664001" value="tupleComponent" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6988180543320123295">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="jx9r.6562328595242873667" resolveInfo="NamedTupleComponentDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123296">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123297">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123290" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6988180543320123310">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="jx9r.6562328595242873677" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="6988180543320123299">
            <node role="condition" roleId="tpd4.1175517761460" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6988180543320123300">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123301">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123265" resolveInfo="tupleComponents" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="6988180543320123302">
                <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123303">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123294" resolveInfo="tupleComponent" />
                </node>
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6988180543320123304">
              <property name="value" nameId="tpee.1070475926801" value="tuple component is out of scope" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6988180543320123305">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6988180543320123290" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4425377756933844510">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4425377756933844511">
      <property name="name" nameId="tpck.1169194664001" value="indexedTupleType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873656" resolveInfo="IndexedTupleType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4425377756933844512">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4425377756933852962">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4425377756933852963">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4425377756933852964" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4425377756933852965">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="4425377756933852966">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4425377756933852967" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425377756933852970">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425377756933852972">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4425377756933852971">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425377756933852963" resolveInfo="result" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4425377756933852976">
            <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4425377756933852978">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4425377756933852981">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4425377756933936385">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4425377756933936387">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4425377756933936386">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425377756933852963" resolveInfo="result" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4425377756933936391">
            <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4425377756933936393">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="jx9r.IndexedTupleIterableType" typeId="jx9r.4425377756933914982" id="4425377756933936395" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4425377756933844513">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4425377756933852968">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4425377756933852963" resolveInfo="result" />
        </node>
      </node>
    </node>
  </root>
  <root id="356158773686608912">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="356158773686610807">
      <property name="name" nameId="tpck.1169194664001" value="indexedTupleType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873656" resolveInfo="IndexedTupleType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="356158773686608914">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="356158773686620605">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="356158773686620606">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="356158773686620612" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="356158773686620608">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ErrorInfoExpression" typeId="tpd4.1201618299781" id="356158773686620609" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="356158773686620610">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmxe.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="356158773686644817">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="356158773686644818">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7973061365550596860">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7973061365550596861">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7973061365550596862">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="356158773686644828">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="356158773686610807" resolveInfo="indexedTupleType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7973061365550596864">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7973061365550596865">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7973061365550596866">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="356158773686644827">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="356158773686608917" resolveInfo="arr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7973061365550596868">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7973061365550596869">
                  <property name="value" nameId="tpee.1070475926801" value=" is not a subtype of " />
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="356158773686644825">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="356158773686620606" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="367191254357457712">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="367191254357495609">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357495618">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357495613">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="367191254357495612">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="356158773686610807" resolveInfo="indexedTupleType" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="367191254357495617">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873659" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="367191254357495622" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357495604">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357457718">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="367191254357457716">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.7078864938167502030" resolveInfo="ArrayLiteral" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357457715">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="356158773686620606" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="367191254357495603">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.7078864938167502031" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="367191254357495608" />
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="356158773686644821">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="356158773686620614">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="356158773686620613">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="356158773686620606" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="356158773686620618">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="356158773686620620">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.7078864938167502030" resolveInfo="ArrayLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.PatternCondition" typeId="tpd4.1174642900584" id="356158773686608917">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <node role="pattern" roleId="tpd4.1174642936809" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="356158773686608918">
        <node role="patternNode" roleId="tp3t.1136720037778" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="356158773686610806">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
        </node>
      </node>
    </node>
  </root>
  <root id="9201144432712170738">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9201144432712170739">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9201144432712127788">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9201144432712127789">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9201144432712127816">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9201144432712127817">
              <property name="name" nameId="tpck.1169194664001" value="typeDerivable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9201144432712127818">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1239896112471" resolveInfo="TypeDerivable" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9201144432712127819">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1239896112471" resolveInfo="TypeDerivable" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9201144432712127820">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9201144432712170805">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9201144432712170741" resolveInfo="arrayLiteral" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9201144432712127822" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9201144432712127831">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9201144432712127832">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9201144432712127833">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9201144432712127834">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9201144432712127835">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9201144432712127817" resolveInfo="typeDerivable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9201144432712127836">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.1239896162141" resolveInfo="deriveType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9201144432712197362">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9201144432712170741" resolveInfo="arrayLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9201144432712127839">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9201144432712127840">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9201144432712127864">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9201144432712127865">
                  <property name="name" nameId="tpck.1169194664001" value="tupleType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9201144432712127866">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="jx9r.6562328595242873656" resolveInfo="IndexedTupleType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="367191254357632418">
                    <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="367191254357632422">
                      <property name="name" nameId="tpck.1169194664001" value="indexedTupleType" />
                      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="jx9r.6562328595242873656" resolveInfo="IndexedTupleType" />
                    </node>
                    <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357632421">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9201144432712127832" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="367191254357632423">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357632427">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357632426">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9201144432712127865" resolveInfo="tupleType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="367191254357632431" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="367191254357632425">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="367191254357511317">
                    <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="367191254357511318">
                      <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="367191254357511319">
                        <property name="name" nameId="tpck.1169194664001" value="tupleComponentType" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="367191254357511329" />
                      </node>
                      <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357511324">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357511323">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9201144432712127865" resolveInfo="tupleType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="367191254357511328">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="jx9r.6562328595242873659" />
                        </node>
                      </node>
                    </node>
                    <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="367191254357511330">
                      <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="367191254357511331">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="367191254357511332" />
                      </node>
                      <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357511333">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="367191254357511336">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9201144432712170741" resolveInfo="arrayLiteral" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="367191254357511337">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="3vt2.7078864938167502031" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="367191254357511322">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="367191254357511343">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357511347">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357511346">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511331" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="367191254357511351" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="367191254357511345">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="367191254357511355">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="367191254357511356">
                              <property name="name" nameId="tpck.1169194664001" value="actualType" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="367191254357511357" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357511358">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357511359">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511331" resolveInfo="e" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="4564367707308703172" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="367191254357511362">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="367191254357511382">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="367191254357511397">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357511392">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="367191254357511390">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357511385">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511356" resolveInfo="actualType" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="367191254357511396">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ejob.8463659761610173682" resolveInfo="isExactlyType" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="367191254357511371">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357511366">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357511365">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511356" resolveInfo="actualType" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="367191254357511370" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="367191254357511375">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357511374">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511356" resolveInfo="actualType" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="367191254357511379">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="367191254357511381">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="367191254357511364">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9201144432712170810">
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9201144432712170811">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9201144432712170828">
                                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9201144432712170858">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9201144432712170861">
                                        <property name="value" nameId="tpee.1070475926801" value="." />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9201144432712244135">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357618821">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511319" resolveInfo="tupleComponentType" />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9201144432712244144">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357511399">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511356" resolveInfo="actualType" />
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9201144432712170831">
                                            <property name="value" nameId="tpee.1070475926801" value=" is not subtype of " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357614483">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511331" resolveInfo="e" />
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9201144432712170826">
                                  <node role="expression" roleId="tpee.1081516765348" type="tpd4.IsSubtypeExpression" typeId="tpd4.1176543928247" id="9201144432712170814">
                                    <node role="supertypeExpression" roleId="tpd4.1176543950311" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357618820">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511319" resolveInfo="tupleComponentType" />
                                    </node>
                                    <node role="subtypeExpression" roleId="tpd4.1176543945045" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="367191254357511361">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="367191254357511356" resolveInfo="actualType" />
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
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9201144432712127844">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9201144432712127843">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9201144432712127832" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="9201144432712127848" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9201144432712127798">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9201144432712127793">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9201144432712170807">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9201144432712170741" resolveInfo="arrayLiteral" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9201144432712127797" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9201144432712127802">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9201144432712127804">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3vt2.1239896112471" resolveInfo="TypeDerivable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9201144432712170741">
      <property name="name" nameId="tpck.1169194664001" value="arrayLiteral" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3vt2.7078864938167502030" resolveInfo="ArrayLiteral" />
    </node>
  </root>
</model>

