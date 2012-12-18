<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5031787f-de5d-4e64-b636-812f3ecc5819(codeOrchestra.mps.extensionPoint.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="osl8" modelUID="r:18c8b276-5851-4447-844b-0aa6d531642b(codeOrchestra.mps.extensionPoint.structure)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3395600370314392729">
      <property name="name" nameId="tpck.1169194664001" value="typeof_GetExtenstionPointsExpression" />
    </node>
  </roots>
  <root id="3395600370314392729">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3395600370314392730">
      <property name="name" nameId="tpck.1169194664001" value="exp" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="osl8.3395600370314392725" resolveInfo="GetExtenstionPointsExpression" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3395600370314392731">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3395600370314392740">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3395600370314424364">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3395600370314424359">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3395600370314392744">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3395600370314392743">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3395600370314392730" resolveInfo="exp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3395600370314424358">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.3395600370314392726" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3395600370314424363" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3395600370314424375">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3395600370314424367">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3395600370314424368">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3395600370314392730" resolveInfo="exp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3395600370314424369">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.3395600370314392726" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3395600370314424379" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3395600370314392742">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3395600370314392736">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3395600370314392739">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3395600370314392733">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3395600370314392735">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3395600370314392730" resolveInfo="exp" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3395600370314424404">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3395600370314424405">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6213449888309659898">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6213449888309659901">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jeyo.~Object" resolveInfo="Object" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6213449888309659902">
                      <property name="label" nameId="tp3r.6489343236075007666" value="ClassifierType" />
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309659904">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6213449888309659905">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3395600370314392730" resolveInfo="exp" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309659906">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.3395600370314392726" />
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
      <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="7861008483320525782">
        <node role="statement" roleId="tpee.1177326540772" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="7861008483320525771">
          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7861008483320525772">
            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7861008483320525773">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7861008483320525774">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7861008483320525775">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3395600370314392730" resolveInfo="exp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7861008483320525776">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.6124004484650502710" />
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7861008483320525777">
            <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7861008483320525778">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.MeetType" typeId="tpd4.1188473524530" id="7861008483320525779">
                <node role="argument" roleId="tpd4.1188473537547" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7861008483320525780" />
                <node role="argument" roleId="tpd4.1188473537547" type="tp25.SModelType" typeId="tp25.1143226024141" id="7861008483320525781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7861008483320525783" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="7861008483320528460">
        <property name="name" nameId="tpck.1169194664001" value="contextType" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7861008483320528464">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7861008483320528473">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7861008483320528474">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7861008483320528478">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7861008483320528477">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3395600370314392730" resolveInfo="exp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7861008483320528482">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.6124004484650502710" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7861008483320528467">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="7861008483320528463">
            <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="7861008483320528460" resolveInfo="contextType" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7861008483320528459" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="5434350097632205728">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="5434350097632205729">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CoerceStatement" typeId="tpd4.1176558773329" id="7861008483320525785">
            <node role="body" roleId="tpd4.1176558868203" type="tpee.StatementList" typeId="tpee.1068580123136" id="7861008483320525788" />
            <node role="pattern" roleId="tpd4.1176558876970" type="tpd4.PatternCondition" typeId="tpd4.1174642900584" id="7861008483320526642">
              <property name="name" nameId="tpck.1169194664001" value="t1" />
              <node role="pattern" roleId="tpd4.1174642936809" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="7861008483320526643">
                <node role="patternNode" roleId="tp3t.1136720037778" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7861008483320526644" />
              </node>
            </node>
            <node role="elseClause" roleId="tpd4.1220447035659" type="tpee.StatementList" typeId="tpee.1068580123136" id="7861008483320526648">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CoerceStatement" typeId="tpd4.1176558773329" id="7861008483320525800">
                <node role="body" roleId="tpd4.1176558868203" type="tpee.StatementList" typeId="tpee.1068580123136" id="7861008483320525806" />
                <node role="elseClause" roleId="tpd4.1220447035659" type="tpee.StatementList" typeId="tpee.1068580123136" id="7861008483320525807">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7861008483320525808">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7861008483320527491">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7861008483320527496">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="7861008483320528485">
                          <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="7861008483320528460" resolveInfo="contextType" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7861008483320527494">
                          <property name="value" nameId="tpee.1070475926801" value="Invlid type(" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7861008483320527495">
                        <property name="value" nameId="tpee.1070475926801" value="). Expected model or node&lt;&gt;" />
                      </node>
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7861008483320525820">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7861008483320525819">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3395600370314392730" resolveInfo="exp" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7861008483320525824">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.6124004484650502710" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="pattern" roleId="tpd4.1176558876970" type="tpd4.PatternCondition" typeId="tpd4.1174642900584" id="7861008483320526645">
                  <property name="name" nameId="tpck.1169194664001" value="t2" />
                  <node role="pattern" roleId="tpd4.1174642936809" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="7861008483320526646">
                    <node role="patternNode" roleId="tp3t.1136720037778" type="tp25.SModelType" typeId="tp25.1143226024141" id="7861008483320526647" />
                  </node>
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1176558919376" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="7861008483320528484">
                  <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="7861008483320528460" resolveInfo="contextType" />
                </node>
              </node>
            </node>
            <node role="nodeToCoerce" roleId="tpd4.1176558919376" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="7861008483320528483">
              <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="7861008483320528460" resolveInfo="contextType" />
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="5434350097632205731">
          <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="7861008483320528460" resolveInfo="contextType" />
        </node>
      </node>
    </node>
  </root>
</model>

