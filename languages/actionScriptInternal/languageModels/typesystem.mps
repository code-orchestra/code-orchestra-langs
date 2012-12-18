<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63b4a1bf-ab89-4453-9963-3f76897f73d5(codeOrchestra.actionScript.actionScriptInternal.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="45682a04-8b39-4033-9c65-9db51e1447e5(codeOrchestra.actionScript.actionScriptInternal)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:63b4a1bf-ab89-4453-9963-3f76897f73d5(codeOrchestra.actionScript.actionScriptInternal.typesystem)" version="-1" />
  <languageAspect modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:ba9bed9e-bda9-4bca-8324-9e03b0545a50(codeOrchestra.actionScript.actionScriptInternal.structure)" version="-1" />
  <import index="2" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6068707080150487495">
    <property name="name:3" value="typeof_ClassExpressionInternal" />
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6068707080150487496">
      <property name="name:3" value="classExpressionInternal" />
      <link role="concept:3" targetNodeId="1.6068707080150487452" resolveInfo="ClassExpressionInternal" />
    </node>
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6068707080150487497">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6068707080150487502">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6068707080150487506">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="6068707080150487507">
            <node role="quotedNode:0" type="codeOrchestra.actionScript.structure.ClassifierType:81" id="6051210457891514377">
              <link role="reference:81" targetNodeId="2.~Class" resolveInfo="Class" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6068707080150487505">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6068707080150487499">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6068707080150487501">
              <link role="applicableNode:3" targetNodeId="6068707080150487496" resolveInfo="classExpressionInternal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

