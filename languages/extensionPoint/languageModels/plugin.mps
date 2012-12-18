<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6827ded4-6593-464b-ae97-8497961f5d81(codeOrchestra.mps.extensionPoint.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)" />
  <language namespace="98cb9bc8-a49a-4590-857f-f3ae4cf4743e(codeOrchestra.mps.editorTrigger)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language-engaged-on-generation namespace="99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="osl8" modelUID="r:18c8b276-5851-4447-844b-0aa6d531642b(codeOrchestra.mps.extensionPoint.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="xpsn" modelUID="r:89b664fd-9b43-419e-800b-7fa5fb482511(codeOrchestra.mps.editorTrigger.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="6213449888309644744">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="65dc9932-3232-4133-a1ed-2b75b3a2894e" />
      <property name="name" nameId="tpck.1169194664001" value="ClassIsAbstractTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="osl8.4697019410767495511" resolveInfo="ExtensionPointDeclaration" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="6213449888309644799">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="65dc9932-3232-4133-a1ed-2b75b3a2894e" />
      <property name="name" nameId="tpck.1169194664001" value="ClassIsNotAbstractTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="osl8.4697019410767495511" resolveInfo="ExtensionPointDeclaration" />
    </node>
    <node type="xpsn.EditorTriggerDeclaration" typeId="xpsn.2274388411734417624" id="6213449888309644832">
      <property name="sendMessageToLog" nameId="xpsn.3397060732423421996" value="true" />
      <property name="sourceModule" value="65dc9932-3232-4133-a1ed-2b75b3a2894e" />
      <property name="name" nameId="tpck.1169194664001" value="SyncronizeExtenstionPointSuperclassTrigger" />
      <property name="workInParser" nameId="xpsn.2760140803099619752" value="true" />
      <link role="applicableConcept" roleId="xpsn.2274388411734425103" targetNodeId="osl8.3395600370314392724" resolveInfo="ExtensionPoint" />
    </node>
  </roots>
  <root id="6213449888309644744">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="6213449888309644745">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6213449888309644788">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6213449888309644795">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6213449888309644798">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644790">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309644789" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6213449888309644794">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1075300953594" resolveInfo="abstractClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="6213449888309644747">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644748">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6213449888309644749">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6213449888309644772">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6213449888309644786">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644781">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309644775" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6213449888309644785">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1075300953594" resolveInfo="abstractClass" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644756">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644751">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309644750" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6213449888309644755">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1107880067339" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="6213449888309644760">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6213449888309644761">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644762">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6213449888309644765">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644767">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6213449888309644766">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6213449888309644763" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6213449888309644771">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1178608670077" resolveInfo="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6213449888309644763">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026527" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6213449888309644799">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="6213449888309644800">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644801">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6213449888309644802">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6213449888309644803">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6213449888309644831">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644805">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309644806" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6213449888309644807">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1075300953594" resolveInfo="abstractClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="6213449888309644808">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644809">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6213449888309644810">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6213449888309644811">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644813">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309644814" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6213449888309644815">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1075300953594" resolveInfo="abstractClass" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6213449888309644829">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644816">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644817">
                  <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309644818" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6213449888309644819">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1107880067339" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="6213449888309644820">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6213449888309644821">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644822">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6213449888309644823">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644824">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6213449888309644825">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6213449888309644827" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6213449888309644826">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1178608670077" resolveInfo="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6213449888309644827">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6220396188320026601" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6213449888309644832">
    <node role="executeBlock" roleId="xpsn.2274388411734425113" type="xpsn.EditorTriggerExecuteBlock" typeId="xpsn.2274388411734425105" id="6213449888309644833">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644834">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6213449888309644954">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644955">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6213449888309644988">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6213449888309644995">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6213449888309644998" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644990">
                  <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309644989" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309644994">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1165602531693" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309654240">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309654241">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309654242" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309654243">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.6213449888309638553" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6213449888309654244" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6213449888309644999">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309645000">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6213449888309645001">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6213449888309645008">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309645003">
                    <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309645002" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309645007">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1165602531693" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6213449888309645014">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6213449888309645016">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6213449888309645017">
                        <property name="label" nameId="tp3r.6489343236075007666" value="ClassifierType" />
                        <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309645020">
                          <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309645019" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309645024">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.6213449888309638553" />
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
    <node role="isApplicableBlock" roleId="xpsn.2274388411734425104" type="xpsn.EditorTriggerIsApplicableBlock" typeId="xpsn.2274388411734420952" id="6213449888309644835">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644836">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6213449888309644863">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6213449888309644865">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6213449888309644877">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6213449888309644879">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6213449888309644866">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309646881">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309646882">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309646883" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309646884">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1165602531693" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6213449888309646885" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309654230">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309654231">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309654232" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309654233">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.6213449888309638553" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6213449888309654234" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6213449888309644894">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6213449888309644948">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644943">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644938">
                <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309644937" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309644942">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1165602531693" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309644947">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6213449888309644951">
              <node role="operand" roleId="tpee.1197027771414" type="xpsn.ConceptFunctionParameter_sourceNode" typeId="xpsn.2274388411734453089" id="6213449888309644952" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6213449888309644953">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="osl8.6213449888309638553" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

