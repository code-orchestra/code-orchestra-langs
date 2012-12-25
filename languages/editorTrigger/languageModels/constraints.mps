<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c4d8b5df-ba10-41fa-893a-97cb058e81f0(codeOrchestra.mps.editorTrigger.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xpsn" modelUID="r:89b664fd-9b43-419e-800b-7fa5fb482511(codeOrchestra.mps.editorTrigger.structure)" version="-1" />
  <import index="ik8z" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6503113277685267913">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="xpsn.2274388411734417624" resolveInfo="EditorTriggerDeclaration" />
    </node>
  </roots>
  <root id="6503113277685267913">
    <node role="canBeRoot" roleId="tp1t.1227085062429" type="tp1t.ConstraintFunction_CanBeARoot" typeId="tp1t.1227084988347" id="6503113277685267914">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6503113277685267915">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6503113277685267916">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6503113277685267917">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6503113277685267918">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="ik8z.~LanguageAspect" resolveInfo="LanguageAspect" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="ik8z.~LanguageAspect%dPLUGIN" resolveInfo="PLUGIN" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6503113277685267919">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ik8z.~LanguageAspect%dis(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="is" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6503113277685267924" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

