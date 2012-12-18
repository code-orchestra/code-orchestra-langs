<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c5efef6e-90cc-45b9-a508-1a3a713ef566(codeOrchestra.actionScript.conveyor.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4570832901921929482">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="ConveyorStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4570832901921929483">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="PauseCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4570832901921929484">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="StopCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4570832901921929485">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="PlayCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4570832901921929486">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="ParallelBlock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4570832901921929487">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="AnimCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5386505662283189295">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="MoveCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3087338983709803714">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="GlobalConveyorExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3087338983709981181">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="ConveyorCreator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.8542907186844753895" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3087338983709985205">
      <property name="sourceModule" value="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba" />
      <property name="name" nameId="tpck.1169194664001" value="ConveyorType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237644055347" resolveInfo="Type" />
    </node>
  </roots>
  <root id="4570832901921929482">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4570832901922049882">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4570832901921947001">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conveyor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4570832901921929495">
      <property name="value" nameId="tpce.1105725733873" value="conveyor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570832901921946995">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570832901921947000">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
  </root>
  <root id="4570832901921929483">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4570832901922091616">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pause" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4570832901921929491">
      <property name="value" nameId="tpce.1105725733873" value="pause" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4570832901921929484">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4570832901921929490">
      <property name="value" nameId="tpce.1105725733873" value="stop" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4570832901921929485">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4570832901921929489">
      <property name="value" nameId="tpce.1105725733873" value="play" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4570832901921929486">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4570832901922089654">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4570832901921929493">
      <property name="value" nameId="tpce.1105725733873" value="parallel" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570832901921946996">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4570832901921946998">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
  </root>
  <root id="4570832901921929487">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5386505662283012474">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueTarget" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5386505662283012479">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueFrom" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5386505662283012477">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueTo" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5386505662283012478">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="duration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4570832901921929496">
      <property name="value" nameId="tpce.1105725733873" value="anim" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5386505662283189295" />
  <root id="3087338983709803714">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3087338983709803716">
      <property name="value" nameId="tpce.1105725733873" value="globalConveyor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3087338983709981181">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3087338983709981183">
      <property name="value" nameId="tpce.1105725733873" value="conveyor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3087338983709985205">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3087338983710042036">
      <property name="value" nameId="tpce.1105725733873" value="conveyor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3087338983710042038">
      <property name="value" nameId="tpce.1105725733873" value="conveyor type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

