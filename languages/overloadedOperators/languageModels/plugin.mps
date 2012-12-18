<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eb705038-b500-44b8-83e1-c38937732fcc(codeOrchestra.actionScript.overloadedOperators.plugin)">
  <persistence version="7" />
  <language namespace="056c3755-ed2e-4cf5-a6ed-45eef07466c2(codeOrchestra.actionScript.overloadedOperators)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="u35g" modelUID="r:f65b88e9-287b-4ad0-93c2-97dc64659c91(codeOrchestra.actionScript.overloadedOperators.structure)" version="-1" />
  <import index="fxfs" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="z8iw" modelUID="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" version="-1" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="cenx" modelUID="f:java_stub#jetbrains.mps.plugin(jetbrains.mps.plugin@java_stub)" version="-1" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="uh97" modelUID="f:java_stub#jetbrains.mps.plugins(jetbrains.mps.plugins@java_stub)" version="-1" />
  <import index="jeyo" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="faxn" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="n95n" modelUID="r:d878dda8-9f0b-442b-b45d-b84e09f5fbd6(codeOrchestra.actionScript.plugin)" version="1" implicit="yes" />
  <import index="2t6m" modelUID="r:c5cbf4e3-e0ce-4161-a652-8115c09ff1a9(codeOrchestra.actionScript.overloadedOperators.behavior)" version="-1" implicit="yes" />
  <import index="osl8" modelUID="r:18c8b276-5851-4447-844b-0aa6d531642b(codeOrchestra.mps.extensionPoint.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="osl8.ExtensionPoint" typeId="osl8.3395600370314392724" id="2476013314370567150">
      <property name="sourceModule" value="056c3755-ed2e-4cf5-a6ed-45eef07466c2" />
      <property name="name" nameId="tpck.1169194664001" value="OverloadedOparators" />
      <link role="point" roleId="osl8.6213449888309638553" targetNodeId="n95n.2476013314369705085" resolveInfo="OperatorTypePoint" />
    </node>
  </roots>
  <root id="2476013314370567150">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2476013314370567151" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2476013314370567152">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2476013314370567153" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2476013314370567154" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2476013314370567155" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2476013314370567160">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n95n.2476013314369705085" resolveInfo="OperatorTypePoint" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2476013314370567171">
      <property name="name" nameId="tpck.1169194664001" value="isAppicable" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370567172">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370567173">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370567174">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370567175">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370567176">
        <property name="name" nameId="tpck.1169194664001" value="operator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370567177">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.426377380078249175" resolveInfo="IOperatorConcept" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2476013314370567178" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2476013314370567179" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2476013314370567180">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="873649785945906808">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7709810942480159837">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2t6m.8845799411816870187" resolveInfo="OverloadedOperationUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2t6m.8845799411816870348" resolveInfo="hasOverloadedOperators" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2476013314370567183">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2476013314370567176" resolveInfo="operator" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2476013314370567184">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2476013314370567172" resolveInfo="left" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2476013314370567185">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2476013314370567174" resolveInfo="right" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2476013314370567161">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370567162">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370567163">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370567164">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370567165">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2476013314370567166">
        <property name="name" nameId="tpck.1169194664001" value="operator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370567167">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.426377380078249175" resolveInfo="IOperatorConcept" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2476013314370567168">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2476013314370567169" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2476013314370567170">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="873649785945906776">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="873649785945906777">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7709810942480159854">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2t6m.8845799411816870508" resolveInfo="getNearestOverloaded" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2t6m.8845799411816870187" resolveInfo="OverloadedOperationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2476013314370567190">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="3vt2.3611403244714616462" resolveInfo="BinaryOperation" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2476013314370567189">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2476013314370567166" resolveInfo="operator" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2476013314370567187">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2476013314370567162" resolveInfo="left" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2476013314370567188">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2476013314370567164" resolveInfo="right" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="873649785945990821">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="u35g.6939718740245922371" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

