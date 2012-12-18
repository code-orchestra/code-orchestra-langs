<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:54cf40e5-269f-4b47-93ec-0f2d40363589(gtext.ext.generatorGoodies.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="abvf" modelUID="r:6ef53123-a8ac-4a88-8727-13f5fd8d94c5(gtext.ext.generatorGoodies.structure)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8071377593509899973">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="abvf.8071377593509899948" resolveInfo="HorizontalCommaSeparatedList" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8071377593509899981">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="abvf.8071377593509899952" resolveInfo="VerticalCommaSeparatedList" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7766384268361509134">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="abvf.7766384268361509101" resolveInfo="BigDocumentPart" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="346318472298641051">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generation" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="abvf.346318472298641034" resolveInfo="VerticalItemsList" />
    </node>
  </roots>
  <root id="8071377593509899973">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8071377593509899974">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8071377593509899975">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8071377593509899976">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8071377593509899977">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelStereotype" resolveInfo="SModelStereotype" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelStereotype%disGeneratorModel(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8071377593509899978">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8071377593509899979" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8071377593509899980" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8071377593509899981">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8071377593509899982">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8071377593509899983">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8071377593509899984">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8071377593509899985">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelStereotype" resolveInfo="SModelStereotype" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelStereotype%disGeneratorModel(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8071377593509899986">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="8071377593509899987" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8071377593509899988" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7766384268361509134">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7766384268361509135">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7766384268361509136">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7766384268361509137">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7766384268361509138">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelStereotype%disGeneratorModel(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelStereotype" resolveInfo="SModelStereotype" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7766384268361509139">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7766384268361509140" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7766384268361509141" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="346318472298641051">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="346318472298641052">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="346318472298641053">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="346318472298641054">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="346318472298641055">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~SModelStereotype%disGeneratorModel(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ik8z.~SModelStereotype" resolveInfo="SModelStereotype" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="346318472298641056">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="346318472298641057" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="346318472298641058" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

