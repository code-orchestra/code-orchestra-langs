<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3691842890462456355">
      <property name="name" nameId="tpck.1169194664001" value="ClosureLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3691842890462754013">
      <property name="name" nameId="tpck.1169194664001" value="FunctionType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3691842890462754162">
      <property name="name" nameId="tpck.1169194664001" value="ClosureParameterDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="798597012228225421">
      <property name="name" nameId="tpck.1169194664001" value="InvokeOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="798597012228225422">
      <property name="name" nameId="tpck.1169194664001" value="FunctionOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3655889998735347413">
      <property name="sourceModule" value="4ccc7985-cbd1-4af4-a0be-6c0449d5e673" />
      <property name="name" nameId="tpck.1169194664001" value="ClosureLiteralStatementCache" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2917402314315523379">
      <property name="sourceModule" value="4ccc7985-cbd1-4af4-a0be-6c0449d5e673" />
      <property name="name" nameId="tpck.1169194664001" value="IClosureHideBrackets" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8274101492593574778">
      <property name="sourceModule" value="0e8294a0-6472-4631-961f-334ff054ba95" />
      <property name="name" nameId="tpck.1169194664001" value="NamedType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
  </roots>
  <root id="3691842890462456355">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3655889998735347415">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lastStatementCache" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3655889998735347413" resolveInfo="ClosureLiteralStatementCache" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7571419693696422294" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3691842890462746403">
      <property name="value" nameId="tpce.1105725733873" value="{=&gt; &lt;body&gt;}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3691842890462746404">
      <property name="value" nameId="tpce.1105725733873" value="closure literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3691842890462746400">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6829629493828688668">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.4769443463790236073" resolveInfo="INamesScope" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5699366995013836390">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5699366995013532526" resolveInfo="IStatementHideSemicolonManager" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7508954057630128885">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.553402740226464929" resolveInfo="IUseAutoLayout" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5140302893857405999">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1868252881328474251" resolveInfo="IMultiLineDocument" />
    </node>
  </root>
  <root id="3691842890462754013">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2383770450380680670">
      <property name="name" nameId="tpck.1169194664001" value="isLastExpressionIsReturn" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="798597012230006392">
      <property name="value" nameId="tpce.1105725733873" value="{ =&gt; }" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="798597012230006393">
      <property name="value" nameId="tpce.1105725733873" value="function type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3691842890462754017">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3691842890462754018">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resultType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7209699346484885765">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2779057952771082394" resolveInfo="IFunctionType" />
    </node>
  </root>
  <root id="3691842890462754162">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3691842890462754191">
      <property name="value" nameId="tpce.1105725733873" value="closure parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3400691294588715616">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.3400691294587885162" resolveInfo="IAutoFold" />
    </node>
  </root>
  <root id="798597012228225421" />
  <root id="798597012228225422" />
  <root id="3655889998735347413">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3655889998735347414">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="statement" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
  </root>
  <root id="2917402314315523379" />
  <root id="8274101492593574778">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8274101492593574779">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8274101492593574780">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1238597294000" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8274101492593574781">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.4956122497430295779" resolveInfo="ICompositeType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8274101492593574782">
      <property name="value" nameId="tpce.1105725733873" value="namedType" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

