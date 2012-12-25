<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f04922e9-ea06-41b6-91ea-9281da567392(codeOrchestra.actionScript.traits.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="0c38cf05-0037-4c01-8a41-248525a5825b(codeOrchestra.actionScript.traits)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="dykb" modelUID="r:48c9051c-7b70-4d73-8495-b595e49749c1(codeOrchestra.actionScript.traits.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5642911430507547584">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="dykb.1604293549496156114" resolveInfo="Trait" />
    </node>
  </roots>
  <root id="5642911430507547584">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="5642911430507547585">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="5642911430507547586">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5642911430507547587">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5642911430507547588">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5642911430507547589">
              <property name="value" nameId="tpee.1070475926801" value="trait" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

