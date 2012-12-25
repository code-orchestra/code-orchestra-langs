<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:625605c0-13fb-4728-b0d3-c4d8cba978c6(codeOrchestra.actionScript.assertions.plugin)">
  <persistence version="7" />
  <language namespace="65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="osl8" modelUID="r:18c8b276-5851-4447-844b-0aa6d531642b(codeOrchestra.mps.extensionPoint.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="osl8.ExtensionPointDeclaration" typeId="osl8.4697019410767495511" id="2683167464377737450">
      <property name="sourceModule" value="25fc127a-f19c-4cfb-866c-0e5ff9049bb2" />
      <property name="name" nameId="tpck.1169194664001" value="AssertStatementExpressionPresentationBuilder" />
    </node>
  </roots>
  <root id="2683167464377737450">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2683167464377737456">
      <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2683167464377737461">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2683167464377737463">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2683167464377737460" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2683167464377737458" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2683167464377737459">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2683167464377737464">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2683167464377737466">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2683167464377737467">
      <property name="name" nameId="tpck.1169194664001" value="createStringLiteral" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2683167464377737468">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2683167464377737469">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2683167464377737475">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2683167464377737471" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2683167464377737472">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2683167464377737473">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2683167464377737476" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2683167464377737451" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2683167464377737452">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2683167464377737453" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2683167464377737454" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2683167464377737455" />
    </node>
  </root>
</model>

