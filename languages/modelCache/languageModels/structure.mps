<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="n5ez" modelUID="r:45d6ccb2-2b0a-4efe-bdbc-42e159e8e586(baseLanguage.ext.modelCache.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="5951698547749651560">
      <property name="role" nameId="tpce.1204740973143" value="CachedAnnotation" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="5951698547749680169" resolveInfo="CashedContainer" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5951698547749680169">
      <property name="name" nameId="tpck.1169194664001" value="CashedContainer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5951698547750537065">
      <property name="name" nameId="tpck.1169194664001" value="CacheStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4393061400599097423">
      <property name="name" nameId="tpck.1169194664001" value="NoCacheStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2022830154475316585">
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractCacheStrategy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2022830154475316588">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="ModelCacheStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2022830154475316589">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="NodeCacheStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2022830154475316590">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="NodeListCacheStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="8126088796749081301">
      <property name="role" nameId="tpce.1204740973143" value="NoCachedAnnotation_old" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="8126088796749081302" resolveInfo="NoCashedContainer_old" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8126088796749081302">
      <property name="name" nameId="tpck.1169194664001" value="NoCashedContainer_old" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4666009704730010369">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="AlwaysCacheStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5097074735032541817">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="TypeCacheStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5097074735032726792">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="MatchCacheStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5097074735032866259">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="ConditionCacheStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="420721108593270056">
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="NodChachedAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3644971640879707051">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="strategy" />
      <property name="sourceModule" value="99be9759-931f-4cb7-87af-307e252f4737" />
      <property name="name" nameId="tpck.1169194664001" value="ValueCacheStrategy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
  </roots>
  <root id="5951698547749651560" />
  <root id="5951698547749680169">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5951698547749680171">
      <property name="value" nameId="tpce.1105725733873" value="cached" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8126088796749081299" />
  </root>
  <root id="5951698547750537065">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5951698547750607445">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="2022830154475316592" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2022830154475316593">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cacheStrategy" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2022830154475316585" resolveInfo="AbstractCacheStrategy" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5951698547750607444">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5951698547750607442">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5951698547750607443">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5951698547750537067">
      <property name="value" nameId="tpce.1105725733873" value="cache" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4393061400599097423">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4393061400599097425">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4393061400599097426">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4393061400599097427">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4393061400599097428">
      <property name="value" nameId="tpce.1105725733873" value="no-cache" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2022830154475316585">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2022830154475316587">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2022830154475316588">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2022830154475344034">
      <property name="value" nameId="tpce.1105725733873" value="model" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2022830154475317737">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modelReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="2022830154475316589">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2022830154475344032">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2022830154475344029">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="nodeReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="2022830154475316590">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2022830154475344075">
      <property name="value" nameId="tpce.1105725733873" value="list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2022830154475344058">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeListReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="8126088796749081301" />
  <root id="8126088796749081302">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8126088796749081303">
      <property name="value" nameId="tpce.1105725733873" value="no-cached" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="420721108593270055" />
  </root>
  <root id="4666009704730010369">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4666009704730010370">
      <property name="value" nameId="tpce.1105725733873" value="always" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5097074735032541817">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5097074735032541819">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5097074735032541818">
      <property name="value" nameId="tpce.1105725733873" value="type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5097074735032726792">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5097074735032726793">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5097074735032726794">
      <property name="value" nameId="tpce.1105725733873" value="matcher" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5097074735032866259">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5097074735032866260">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5097074735032866261">
      <property name="value" nameId="tpce.1105725733873" value="condition" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="420721108593270056">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="420721108593270703">
      <property name="value" nameId="tpce.1105725733873" value="no-cache" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="420721108593270704">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="1i04.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
  </root>
  <root id="3644971640879707051">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3644971640879707052">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3644971640879707053">
      <property name="value" nameId="tpce.1105725733873" value="value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

